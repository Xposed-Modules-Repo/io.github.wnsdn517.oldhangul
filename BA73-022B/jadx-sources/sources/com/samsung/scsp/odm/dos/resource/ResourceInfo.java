package com.samsung.scsp.odm.dos.resource;

import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.odm.dos.common.OdmDosVo;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ResourceInfo extends OdmDosVo {

    @SerializedName("resources")
    public List<ResourceFile> resources;
}
