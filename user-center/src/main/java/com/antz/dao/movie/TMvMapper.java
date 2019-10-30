package com.antz.dao.movie;

import com.antz.domain.entity.movie.TMv;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;
import tk.mybatis.mapper.common.Mapper;

@Component
public interface TMvMapper extends Mapper<TMv> {
    TMv selectByMvId(@Param("mvId")Integer mvId);
}