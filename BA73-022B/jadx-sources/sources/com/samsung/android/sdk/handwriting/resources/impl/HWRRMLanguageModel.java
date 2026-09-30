package com.samsung.android.sdk.handwriting.resources.impl;

/* JADX INFO: loaded from: classes3.dex */
public class HWRRMLanguageModel {
    private String mLatest;
    private String mName;
    private String mPreloaded;
    private HWRVersion mVersion;

    public HWRRMLanguageModel(String str, HWRVersion hWRVersion) {
        this.mName = str;
        this.mVersion = hWRVersion;
        this.mPreloaded = "false";
        this.mLatest = "false";
    }

    public HWRRMLanguageModel(String str, HWRVersion hWRVersion, String str2) {
        this.mName = str;
        this.mVersion = hWRVersion;
        this.mPreloaded = str2;
        this.mLatest = "false";
    }

    public HWRRMLanguageModel(String str, HWRVersion hWRVersion, String str2, String str3) {
        this.mName = str;
        this.mVersion = hWRVersion;
        this.mPreloaded = str2;
        this.mLatest = str3;
    }

    public String getName() {
        return this.mName;
    }

    public HWRVersion getVersion() {
        return this.mVersion;
    }

    public boolean isLatest() {
        return "true".equals(this.mLatest);
    }

    public boolean isPreloaded() {
        return "true".equals(this.mPreloaded);
    }
}
