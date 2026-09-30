package com.samsung.scsp.odm.dos.configuration.data;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DownloadStatisticsReq {

    @SerializedName("configurations")
    public List<DownloadStatistics> configurations;

    public static class DownloadStatistics {

        @SerializedName("id")
        public String id;

        @SerializedName("isSuccess")
        public boolean isSuccess;

        @SerializedName("version")
        public int version;

        @SerializedName("fileSize")
        public long fileSize = 0;

        @SerializedName("reason")
        public String reason = "";

        public DownloadStatistics(String str, int i3, boolean z3) {
            this.id = str;
            this.version = i3;
            this.isSuccess = z3;
        }
    }

    public DownloadStatisticsReq(List<DownloadStatistics> list) {
        this.configurations = list;
    }
}
