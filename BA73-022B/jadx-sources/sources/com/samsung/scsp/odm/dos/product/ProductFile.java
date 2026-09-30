package com.samsung.scsp.odm.dos.product;

import com.google.gson.annotations.SerializedName;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import com.samsung.scsp.odm.dos.common.OdmDosFileItem;

/* JADX INFO: loaded from: classes2.dex */
public class ProductFile extends OdmDosFileItem {

    @SerializedName(StoringContentsData.MIME_TYPE_CONTRACT_KEY)
    public String mimeType;
}
