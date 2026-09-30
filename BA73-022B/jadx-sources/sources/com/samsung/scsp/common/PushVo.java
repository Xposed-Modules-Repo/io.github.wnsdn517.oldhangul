package com.samsung.scsp.common;

import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes2.dex */
public class PushVo {

    @SerializedName("callbackUrl")
    public String callbackUrl;

    @SerializedName("category")
    public String category;

    @SerializedName("dataJson")
    public JsonObject data;

    @SerializedName("data")
    public String dataValue;

    @SerializedName("deviceSignature")
    public String deviceSignature;
    public int originalPriority;
    public int priority;

    @SerializedName("signature")
    public String signature;
}
