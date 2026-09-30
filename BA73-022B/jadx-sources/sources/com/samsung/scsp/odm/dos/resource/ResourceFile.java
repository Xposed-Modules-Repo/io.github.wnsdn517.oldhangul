package com.samsung.scsp.odm.dos.resource;

import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import com.samsung.scsp.odm.dos.common.OdmDosFileItem;

/* JADX INFO: loaded from: classes2.dex */
public class ResourceFile extends OdmDosFileItem {

    @SerializedName(EventParameter.FIELD_END_DATE)
    public long endDate;

    @SerializedName("name")
    public String name;

    @SerializedName("tag")
    public JsonObject tag;
}
