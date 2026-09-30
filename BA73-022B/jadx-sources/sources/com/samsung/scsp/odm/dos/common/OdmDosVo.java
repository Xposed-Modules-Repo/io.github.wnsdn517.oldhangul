package com.samsung.scsp.odm.dos.common;

import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.api.CacheableResponse;

/* JADX INFO: loaded from: classes2.dex */
public class OdmDosVo implements CacheableResponse {

    @SerializedName("conditionId")
    public String conditionId;
    public String etag;

    @SerializedName("id")
    public String id;

    @SerializedName("requestAfter")
    public int requestAfter;
    public int status;

    @Override // com.samsung.scsp.framework.core.api.CacheableResponse
    public void update(int i3, String str) {
        this.status = i3;
        this.etag = str;
    }
}
