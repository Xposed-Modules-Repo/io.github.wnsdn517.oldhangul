package com.samsung.scsp.odm.dos.configuration;

import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.api.DrsSupportableResponse;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ConfigurationInfo implements DrsSupportableResponse {

    @SerializedName("apps")
    public List<appInfo> apps;
    public boolean isDrs;
    public String ticketId;

    public static class Configuration {

        @SerializedName("contentId")
        public String contentId;

        @SerializedName("contentVersion")
        public int contentVersion;

        @SerializedName("file")
        public ConfigurationFile file;

        @SerializedName("id")
        public String id;

        @SerializedName("name")
        public String name;
    }

    public static class appInfo {

        @SerializedName("appId")
        public String appId;

        @SerializedName("changePoint")
        public String changePoint;

        @SerializedName("configurations")
        public List<Configuration> configurations;

        @SerializedName("requestAfter")
        public int requestAfter;
    }

    @Override // com.samsung.scsp.framework.core.api.DrsSupportableResponse
    public void update(boolean z3, String str) {
        this.isDrs = z3;
        this.ticketId = str;
    }
}
