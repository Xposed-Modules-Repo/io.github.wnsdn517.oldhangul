package com.samsung.scsp.odm.dos.common;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes2.dex */
public class OdmDosFileItem {

    @SerializedName(OdmDosApiContract.Parameter.DOWNLOAD_API)
    public String downloadApi;

    @SerializedName("extension")
    public String extension;

    @SerializedName("revision")
    public int revision;

    @SerializedName("size")
    public long size;
}
