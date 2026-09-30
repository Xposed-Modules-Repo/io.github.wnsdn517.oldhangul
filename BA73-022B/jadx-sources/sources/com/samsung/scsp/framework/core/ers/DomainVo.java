package com.samsung.scsp.framework.core.ers;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes2.dex */
public class DomainVo {

    @SerializedName("default")
    public String defaultUrl;
    public long expiredTime = 0;

    @SerializedName("odm")
    public String odmUrl;

    @SerializedName("play")
    public String playUrl;
}
