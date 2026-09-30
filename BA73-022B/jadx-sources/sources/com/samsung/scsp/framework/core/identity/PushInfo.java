package com.samsung.scsp.framework.core.identity;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes2.dex */
public class PushInfo {

    @SerializedName("id")
    private String id;

    @SerializedName("token")
    private String token;

    @SerializedName("type")
    private String type;

    public PushInfo(String str, String str2, String str3) {
        this.id = str;
        this.type = str2;
        this.token = str3;
    }

    public boolean equalsValue(PushInfo pushInfo) {
        return this.id.equals(pushInfo.id) && this.type.equals(pushInfo.type) && this.token.equals(pushInfo.token);
    }

    public String getId() {
        return this.id;
    }

    public String getToken() {
        return this.token;
    }

    public String getType() {
        return this.type;
    }

    public String toString() {
        return com.google.android.material.slider.e.i(this.id, "_", this.type, "_", this.token);
    }
}
