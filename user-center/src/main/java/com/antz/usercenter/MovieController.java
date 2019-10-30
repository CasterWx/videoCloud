package com.antz.usercenter;

import com.antz.dao.movie.TMvMapper;
import com.antz.dao.movie.TMvTypeMapper;
import com.antz.domain.entity.movie.TMv;
import com.antz.domain.entity.movie.TMvType;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cloud.client.ServiceInstance;
import org.springframework.cloud.client.discovery.DiscoveryClient;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;
import java.util.List;

@RestController
public class MovieController {

    private static final Logger log = LoggerFactory.getLogger(TestContrloler.class);

    @Autowired
    private TMvMapper mvMapper;

    @Autowired
    private TMvTypeMapper tMvTypeMapper ;

    @GetMapping("/list")
    public ModelAndView getList(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("index");
        log.info("/test controler");
        List<TMv> mvs = mvMapper.selectAll();
        if (!CollectionUtils.isEmpty(mvs)){
            modelAndView.addObject("data",mvs);
        }
        List<TMvType> list = tMvTypeMapper.selectAll();
        if (!CollectionUtils.isEmpty(list)){
            modelAndView.addObject("type",list);
        }
        return modelAndView;
    }

    @Autowired
    DiscoveryClient discoveryClient ;

    @RequestMapping("/nacos")
    public List<ServiceInstance> nacos(){
        List<ServiceInstance> list = discoveryClient.getInstances("user-center");
        return list ;
    }

    @RequestMapping("/mov/{id}")
    public ModelAndView getMovie(@PathVariable Integer id){
        ModelAndView modelAndView = new ModelAndView();

        modelAndView.setViewName("movie");
        TMv tMv = mvMapper.selectByMvId(id);
        modelAndView.addObject("movie",tMv);
        tMv.setViewCount(tMv.getViewCount() + 1);
        mvMapper.updateByPrimaryKey(tMv);
        log.info("get MV id :" + id + tMv.toString());
        return modelAndView;
    }

    @RequestMapping("/insert")
    public void insert(){
        TMv tMv = new TMv();
        tMv.setMvName("生活大爆炸1-01");
        tMv.setCreateTime(new Date());
        tMv.setUpdateTime(new Date());
        tMv.setMvType("mov");
        tMv.setLocalUrl("mv/demo.mp4");
        tMv.setSummary("生活大爆炸第一季 第一集");
        tMv.setImgUrl("images/shdbz.png");
        tMv.setViewCount(0);
        tMv.setMvId(10001);
        mvMapper.insert(tMv);
    }

}
