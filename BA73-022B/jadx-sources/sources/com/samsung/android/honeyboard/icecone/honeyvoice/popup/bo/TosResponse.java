package com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TosResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("cultureCode")
    @Expose
    private String f20990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("deviceModel")
    @Expose
    private String f20991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SerializedName(IdentityApiContract.Parameter.COUNTRY_CODE)
    @Expose
    private String f20992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SerializedName("resultCode")
    @Expose
    private Integer f20993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("resultMessage")
    @Expose
    private String f20994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName("version")
    @Expose
    private String f20995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SerializedName("terms")
    @Expose
    private List<Term> f20996g = null;

    public final Integer a() {
        return this.f20993d;
    }

    public final List b() {
        return this.f20996g;
    }
}
