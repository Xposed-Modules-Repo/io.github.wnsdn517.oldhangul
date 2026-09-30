package com.samsung.scsp.odm.dos.configuration;

import com.google.android.setupcompat.internal.FocusChangedMetricHelper;
import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.odm.dos.common.OdmDosFileItem;

/* JADX INFO: loaded from: classes2.dex */
public class ConfigurationFile extends OdmDosFileItem {

    @SerializedName(FocusChangedMetricHelper.Constants.ExtraKey.HASH_CODE)
    public String hash;
}
