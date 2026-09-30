package com.samsung.android.honeyboard.icecone.sticker.model.store.updatecheck;

import H1.e;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Root;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b+\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B£\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010.\u001a\u00020/J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¥\u0001\u0010=\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010>\u001a\u00020/2\b\u0010?\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010@\u001a\u00020AHÖ\u0001J\t\u0010B\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0013\"\u0004\b\u001d\u0010\u0015R \u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0013\"\u0004\b\u001f\u0010\u0015R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0013\"\u0004\b#\u0010\u0015R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0013\"\u0004\b%\u0010\u0015R \u0010\f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0013\"\u0004\b'\u0010\u0015R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010\u0015R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0013\"\u0004\b+\u0010\u0015R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u0013\"\u0004\b-\u0010\u0015¨\u0006C"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/store/updatecheck/UpdateApp;", "", "appId", "", "resultCode", "resultMsg", "versionCode", "versionName", "contentSize", "productId", "productName", "extraValue", "timeInfo", "cacheInfo", "updateCheckInterval", "serverType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getResultCode", "setResultCode", "getResultMsg", "setResultMsg", "getVersionCode", "setVersionCode", "getVersionName", "setVersionName", "getContentSize", "setContentSize", "getProductId", "setProductId", "getProductName", "setProductName", "getExtraValue", "setExtraValue", "getTimeInfo", "setTimeInfo", "getCacheInfo", "setCacheInfo", "getUpdateCheckInterval", "setUpdateCheckInterval", "getServerType", "setServerType", "isSuccess", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Root(name = "result", strict = false)
public final /* data */ class UpdateApp {

    @Element
    private String appId;

    @Element(required = false)
    private String cacheInfo;

    @Element(required = false)
    private String contentSize;

    @Element(required = false)
    private String extraValue;

    @Element(required = false)
    private String productId;

    @Element(required = false)
    private String productName;

    @Element
    private String resultCode;

    @Element
    private String resultMsg;

    @Element(required = false)
    private String serverType;

    @Element(required = false)
    private String timeInfo;

    @Element(required = false)
    private String updateCheckInterval;

    @Element(required = false)
    private String versionCode;

    @Element(required = false)
    private String versionName;

    public UpdateApp() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public UpdateApp(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.appId = str;
        this.resultCode = str2;
        this.resultMsg = str3;
        this.versionCode = str4;
        this.versionName = str5;
        this.contentSize = str6;
        this.productId = str7;
        this.productName = str8;
        this.extraValue = str9;
        this.timeInfo = str10;
        this.cacheInfo = str11;
        this.updateCheckInterval = str12;
        this.serverType = str13;
    }

    public /* synthetic */ UpdateApp(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? null : str5, (i3 & 32) != 0 ? null : str6, (i3 & 64) != 0 ? null : str7, (i3 & 128) != 0 ? null : str8, (i3 & 256) != 0 ? null : str9, (i3 & 512) != 0 ? null : str10, (i3 & 1024) != 0 ? null : str11, (i3 & 2048) != 0 ? null : str12, (i3 & 4096) != 0 ? null : str13);
    }

    public static /* synthetic */ UpdateApp copy$default(UpdateApp updateApp, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = updateApp.appId;
        }
        return updateApp.copy(str, (i3 & 2) != 0 ? updateApp.resultCode : str2, (i3 & 4) != 0 ? updateApp.resultMsg : str3, (i3 & 8) != 0 ? updateApp.versionCode : str4, (i3 & 16) != 0 ? updateApp.versionName : str5, (i3 & 32) != 0 ? updateApp.contentSize : str6, (i3 & 64) != 0 ? updateApp.productId : str7, (i3 & 128) != 0 ? updateApp.productName : str8, (i3 & 256) != 0 ? updateApp.extraValue : str9, (i3 & 512) != 0 ? updateApp.timeInfo : str10, (i3 & 1024) != 0 ? updateApp.cacheInfo : str11, (i3 & 2048) != 0 ? updateApp.updateCheckInterval : str12, (i3 & 4096) != 0 ? updateApp.serverType : str13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTimeInfo() {
        return this.timeInfo;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getCacheInfo() {
        return this.cacheInfo;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getUpdateCheckInterval() {
        return this.updateCheckInterval;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getServerType() {
        return this.serverType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getResultCode() {
        return this.resultCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getResultMsg() {
        return this.resultMsg;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVersionCode() {
        return this.versionCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getVersionName() {
        return this.versionName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getContentSize() {
        return this.contentSize;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getProductName() {
        return this.productName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getExtraValue() {
        return this.extraValue;
    }

    public final UpdateApp copy(String appId, String resultCode, String resultMsg, String versionCode, String versionName, String contentSize, String productId, String productName, String extraValue, String timeInfo, String cacheInfo, String updateCheckInterval, String serverType) {
        return new UpdateApp(appId, resultCode, resultMsg, versionCode, versionName, contentSize, productId, productName, extraValue, timeInfo, cacheInfo, updateCheckInterval, serverType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateApp)) {
            return false;
        }
        UpdateApp updateApp = (UpdateApp) other;
        return Intrinsics.areEqual(this.appId, updateApp.appId) && Intrinsics.areEqual(this.resultCode, updateApp.resultCode) && Intrinsics.areEqual(this.resultMsg, updateApp.resultMsg) && Intrinsics.areEqual(this.versionCode, updateApp.versionCode) && Intrinsics.areEqual(this.versionName, updateApp.versionName) && Intrinsics.areEqual(this.contentSize, updateApp.contentSize) && Intrinsics.areEqual(this.productId, updateApp.productId) && Intrinsics.areEqual(this.productName, updateApp.productName) && Intrinsics.areEqual(this.extraValue, updateApp.extraValue) && Intrinsics.areEqual(this.timeInfo, updateApp.timeInfo) && Intrinsics.areEqual(this.cacheInfo, updateApp.cacheInfo) && Intrinsics.areEqual(this.updateCheckInterval, updateApp.updateCheckInterval) && Intrinsics.areEqual(this.serverType, updateApp.serverType);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getCacheInfo() {
        return this.cacheInfo;
    }

    public final String getContentSize() {
        return this.contentSize;
    }

    public final String getExtraValue() {
        return this.extraValue;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final String getProductName() {
        return this.productName;
    }

    public final String getResultCode() {
        return this.resultCode;
    }

    public final String getResultMsg() {
        return this.resultMsg;
    }

    public final String getServerType() {
        return this.serverType;
    }

    public final String getTimeInfo() {
        return this.timeInfo;
    }

    public final String getUpdateCheckInterval() {
        return this.updateCheckInterval;
    }

    public final String getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        String str = this.appId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.resultCode;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.resultMsg;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.versionCode;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.versionName;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.contentSize;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.productId;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.productName;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.extraValue;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.timeInfo;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.cacheInfo;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.updateCheckInterval;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.serverType;
        return iHashCode12 + (str13 != null ? str13.hashCode() : 0);
    }

    public final boolean isSuccess() {
        return Intrinsics.areEqual(this.resultCode, "1");
    }

    public final void setAppId(String str) {
        this.appId = str;
    }

    public final void setCacheInfo(String str) {
        this.cacheInfo = str;
    }

    public final void setContentSize(String str) {
        this.contentSize = str;
    }

    public final void setExtraValue(String str) {
        this.extraValue = str;
    }

    public final void setProductId(String str) {
        this.productId = str;
    }

    public final void setProductName(String str) {
        this.productName = str;
    }

    public final void setResultCode(String str) {
        this.resultCode = str;
    }

    public final void setResultMsg(String str) {
        this.resultMsg = str;
    }

    public final void setServerType(String str) {
        this.serverType = str;
    }

    public final void setTimeInfo(String str) {
        this.timeInfo = str;
    }

    public final void setUpdateCheckInterval(String str) {
        this.updateCheckInterval = str;
    }

    public final void setVersionCode(String str) {
        this.versionCode = str;
    }

    public final void setVersionName(String str) {
        this.versionName = str;
    }

    public String toString() {
        String str = this.appId;
        String str2 = this.resultCode;
        String str3 = this.resultMsg;
        String str4 = this.versionCode;
        String str5 = this.versionName;
        String str6 = this.contentSize;
        String str7 = this.productId;
        String str8 = this.productName;
        String str9 = this.extraValue;
        String str10 = this.timeInfo;
        String str11 = this.cacheInfo;
        String str12 = this.updateCheckInterval;
        String str13 = this.serverType;
        StringBuilder sbV = a.v("UpdateApp(appId=", str, ", resultCode=", str2, ", resultMsg=");
        android.support.v4.media.a.z(sbV, str3, ", versionCode=", str4, ", versionName=");
        android.support.v4.media.a.z(sbV, str5, ", contentSize=", str6, ", productId=");
        android.support.v4.media.a.z(sbV, str7, ", productName=", str8, ", extraValue=");
        android.support.v4.media.a.z(sbV, str9, ", timeInfo=", str10, ", cacheInfo=");
        android.support.v4.media.a.z(sbV, str11, ", updateCheckInterval=", str12, ", serverType=");
        return e.n(sbV, str13, ")");
    }
}
