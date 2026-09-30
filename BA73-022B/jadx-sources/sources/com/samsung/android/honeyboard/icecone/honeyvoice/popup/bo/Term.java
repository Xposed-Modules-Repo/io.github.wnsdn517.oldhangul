package com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class Term {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("id")
    @Expose
    private String f20985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("name")
    @Expose
    private String f20986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SerializedName("mandatory")
    @Expose
    private Boolean f20987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SerializedName(ImagesContract.URL)
    @Expose
    private String f20988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("extra")
    @Expose
    private String f20989e;

    public final String a() {
        return this.f20988d;
    }
}
