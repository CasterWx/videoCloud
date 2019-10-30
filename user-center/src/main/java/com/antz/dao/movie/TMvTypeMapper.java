package com.antz.dao.movie;

import com.antz.domain.entity.movie.TMvType;
import org.springframework.stereotype.Component;
import tk.mybatis.mapper.common.Mapper;

@Component
public interface TMvTypeMapper extends Mapper<TMvType> {
}