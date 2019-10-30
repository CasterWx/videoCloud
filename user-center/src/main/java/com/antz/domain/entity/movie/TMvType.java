package com.antz.domain.entity.movie;

import java.util.Date;
import javax.persistence.*;

@Table(name = "t_mv_type")
public class TMvType {
    /**
     * id
     */
    @Id
    private Integer id;

    /**
     * 类型id
     */
    @Column(name = "type_id")
    private Integer typeId;

    /**
     * 类型名
     */
    @Column(name = "type_name")
    private String typeName;

    /**
     * 创建时间
     */
    @Column(name = "create_time")
    private Date createTime;

    /**
     * 修改时间
     */
    @Column(name = "update_time")
    private Date updateTime;

    /**
     * 概要信息
     */
    private String summary;

    /**
     * 获取id
     *
     * @return id - id
     */
    public Integer getId() {
        return id;
    }

    /**
     * 设置id
     *
     * @param id id
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * 获取类型id
     *
     * @return type_id - 类型id
     */
    public Integer getTypeId() {
        return typeId;
    }

    /**
     * 设置类型id
     *
     * @param typeId 类型id
     */
    public void setTypeId(Integer typeId) {
        this.typeId = typeId;
    }

    /**
     * 获取类型名
     *
     * @return type_name - 类型名
     */
    public String getTypeName() {
        return typeName;
    }

    /**
     * 设置类型名
     *
     * @param typeName 类型名
     */
    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    /**
     * 获取创建时间
     *
     * @return create_time - 创建时间
     */
    public Date getCreateTime() {
        return createTime;
    }

    /**
     * 设置创建时间
     *
     * @param createTime 创建时间
     */
    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    /**
     * 获取修改时间
     *
     * @return update_time - 修改时间
     */
    public Date getUpdateTime() {
        return updateTime;
    }

    /**
     * 设置修改时间
     *
     * @param updateTime 修改时间
     */
    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    /**
     * 获取概要信息
     *
     * @return summary - 概要信息
     */
    public String getSummary() {
        return summary;
    }

    /**
     * 设置概要信息
     *
     * @param summary 概要信息
     */
    public void setSummary(String summary) {
        this.summary = summary;
    }
}