package com.samsung.scsp.common;

/* JADX INFO: loaded from: classes2.dex */
public class Invoker {
    String appId;
    String appVersion;
    String reason;
    String sdkName;
    String sdkVersion;

    public Invoker(String str, String str2, String str3) {
        this.appId = str;
        this.appVersion = str2;
        this.reason = str3;
    }

    public void set(String str, String str2) {
        this.sdkName = str;
        this.sdkVersion = str2;
    }

    public String toString() {
        return this.appId + '/' + this.appVersion + ';' + this.sdkName + '/' + this.sdkVersion + ';' + this.reason;
    }
}
