package com.samsung.scsp.odm.dos.configuration.data;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class FetchStatisticsReq {

    @SerializedName("apps")
    public List<String> apps;

    @SerializedName("reason")
    public String reason;

    public FetchStatisticsReq(String str, List<String> list) {
        this.reason = str;
        this.apps = list;
    }
}
