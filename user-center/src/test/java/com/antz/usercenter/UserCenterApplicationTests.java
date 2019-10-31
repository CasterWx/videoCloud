package com.antz.usercenter;

import com.antz.dao.movie.TMvMapper;
import com.antz.domain.entity.movie.TMv;
import org.testng.annotations.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.io.File;
import java.util.ArrayList;
import java.util.Date;

@SpringBootTest
class UserCenterApplicationTests {

    @Test
    void contextLoads() {
    }

    @Autowired
    TMvMapper mvMapper ;


    @Test
    public void margeUrl(){
        Integer id = 20002;

        for (id=20002;id<20090;id++){
            TMv tMv = mvMapper.selectByMvId(id);
            tMv.setLocalUrl("/av"+id + ".flv");
            mvMapper.updateByPrimaryKey(tMv);
        }
    }

    @Test
    public void test(){
        String filePath = "E:\\bilibili";
        String type = "bili" ;
        ArrayList<String> files = new ArrayList<String>();
        File file = new File(filePath);
        File[] tempLists = file.listFiles();
        for (int i = 0; i < tempLists.length; i ++) {
            if (tempLists[i].isFile()) {
                files.add(tempLists[i].toString());
            }
        }
        Integer id = 20002 ;
        for (int i = 0; i < files.size(); i++) {
            // name
            String filename = files.get(i).replace(filePath+"\\","");
            TMv tMv = new TMv();
            tMv.setViewCount(0);
            tMv.setMvName(filename);
            tMv.setSummary(filename);
            tMv.setMvType(type);
            tMv.setMvId(id);
            id ++ ;
            tMv.setUpdateTime(new Date());
            tMv.setCreateTime(new Date());
            tMv.setImgUrl("E:\\bilibili\\bili.png");
            tMv.setLocalUrl(files.get(i));
            mvMapper.insert(tMv);
        }
    }

    @Test
    public void fileRename(){
        String filePath = "G:\\bilibili";

        File file = new File(filePath);
        File[] tempLists = file.listFiles();
        for (int i = 0; i < tempLists.length; i ++) {
            if (tempLists[i].isFile()) {
                tempLists[i].renameTo(new File(tempLists[i].toString().replace("mp4","flv")));
            }
        }
    }

    @Test
    public void insertVedio(){
        String filePath = "G:\\缓存\\VideoData\\VideoData\\VideoData";
        Integer id = 30001;
        File file = new File(filePath);
        File[] tempLists = file.listFiles();
        for (int i = 0; i < tempLists.length; i ++) {
            if (tempLists[i].isFile()) {
                if (tempLists[i].toString().contains("mp4")){
                    System.out.println(tempLists[i].toString());
                    String filename = tempLists[i].toString().split("\\\\")[5];
                    TMv tMv = new TMv() ;
                    tMv.setMvId(id);
                    tMv.setViewCount(0);
                    tMv.setCreateTime(new Date());
                    tMv.setUpdateTime(new Date());
                    tMv.setImgUrl("null");
                    tMv.setMvType("lingshi");
                    tMv.setSummary(filename);
                    tMv.setMvName(filename);
                    tMv.setLocalUrl("/VideoData/"+filename);
                    id++;
                    mvMapper.insert(tMv);
                }
            }
        }
    }

}
