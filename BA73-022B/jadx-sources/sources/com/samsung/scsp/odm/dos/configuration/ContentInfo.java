package com.samsung.scsp.odm.dos.configuration;

import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.api.DrsSupportableResponse;
import com.samsung.scsp.odm.dos.common.OdmDosVo;

/* JADX INFO: loaded from: classes2.dex */
public class ContentInfo extends OdmDosVo implements DrsSupportableResponse {

    @SerializedName("contentId")
    public String contentId;

    @SerializedName("contentVersion")
    public int contentVersion;

    @SerializedName("file")
    public ConfigurationFile file;
    public boolean isDrs;
    public String ticketId;

    @Override // com.samsung.scsp.framework.core.api.DrsSupportableResponse
    public void update(boolean z3, String str) {
        this.isDrs = z3;
        this.ticketId = str;
    }
}
