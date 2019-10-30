package com.antz.domain.entity.movie;

import java.util.Date;
import javax.persistence.*;

@Table(name = "t_mv")
public class TMv {
    /**
     * id
     */
    @Id
    private Integer id;

    /**
     * 视频id
     */
    @Id
    @Column(name = "mv_id")
    @GeneratedValue(generator = "JDBC")
    private Integer mvId;

    /**
     * 视频名
     */
    @Column(name = "mv_name")
    private String mvName;

    /**
     * 视频分类
     */
    @Column(name = "mv_type")
    private String mvType;

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
     * 视频封面
     */
    @Column(name = "img_url")
    private String imgUrl;

    /**
     * 本地存放路径
     */
    @Column(name = "local_url")
    private String localUrl;

    /**
     * 观看次数 
     */
    @Column(name = "view_count")
    private Integer viewCount;

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
     * 获取视频id
     *
     * @return mv_id - 视频id
     */
    public Integer getMvId() {
        return mvId;
    }

    /**
     * 设置视频id
     *
     * @param mvId 视频id
     */
    public void setMvId(Integer mvId) {
        this.mvId = mvId;
    }

    /**
     * 获取视频名
     *
     * @return mv_name - 视频名
     */
    public String getMvName() {
        return mvName;
    }

    /**
     * 设置视频名
     *
     * @param mvName 视频名
     */
    public void setMvName(String mvName) {
        this.mvName = mvName;
    }

    /**
     * 获取视频分类
     *
     * @return mv_type - 视频分类
     */
    public String getMvType() {
        return mvType;
    }

    /**
     * 设置视频分类
     *
     * @param mvType 视频分类
     */
    public void setMvType(String mvType) {
        this.mvType = mvType;
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

    /**
     * 获取视频封面
     *
     * @return img_url - 视频封面
     */
    public String getImgUrl() {
        return imgUrl;
    }

    /**
     * 设置视频封面
     *
     * @param imgUrl 视频封面
     */
    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    /**
     * 获取本地存放路径
     *
     * @return local_url - 本地存放路径
     */
    public String getLocalUrl() {
        return localUrl;
    }

    /**
     * 设置本地存放路径
     *
     * @param localUrl 本地存放路径
     */
    public void setLocalUrl(String localUrl) {
        this.localUrl = localUrl;
    }

    /**
     * 获取观看次数 
     *
     * @return view_count - 观看次数 
     */
    public Integer getViewCount() {
        return viewCount;
    }

    /**
     * 设置观看次数 
     *
     * @param viewCount 观看次数 
     */
    public void setViewCount(Integer viewCount) {
        this.viewCount = viewCount;
    }
}