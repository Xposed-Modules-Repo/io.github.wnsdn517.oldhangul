package com.samsung.android.honeyboard.backupandrestore.util;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;", "", "<init>", "()V", "appVersionCode", "", "getAppVersionCode", "()Ljava/lang/String;", "setAppVersionCode", "(Ljava/lang/String;)V", "apiVersion", "getApiVersion", "setApiVersion", "deviceType", "getDeviceType", "setDeviceType", "region", "getRegion", "setRegion", "engineType", "getEngineType", "setEngineType", "hwrEngineType", "getHwrEngineType", "setHwrEngineType", "isNoteModel", "", "()Z", "setNoteModel", "(Z)V", "foldableDeviceType", "", "getFoldableDeviceType", "()I", "setFoldableDeviceType", "(I)V", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BackupDeviceInfo {

    @SerializedName("foldableDeviceType")
    private int foldableDeviceType;

    @SerializedName("isNoteMode")
    private boolean isNoteModel;

    @SerializedName("appVersionCode")
    private String appVersionCode = "";

    @SerializedName("apiVersion")
    private String apiVersion = "";

    @SerializedName("deviceType")
    private String deviceType = "";

    @SerializedName("region")
    private String region = "";

    @SerializedName("engineType")
    private String engineType = "";

    @SerializedName("hwrEngineType")
    private String hwrEngineType = "";

    public final String getApiVersion() {
        return this.apiVersion;
    }

    public final String getAppVersionCode() {
        return this.appVersionCode;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getEngineType() {
        return this.engineType;
    }

    public final int getFoldableDeviceType() {
        return this.foldableDeviceType;
    }

    public final String getHwrEngineType() {
        return this.hwrEngineType;
    }

    public final String getRegion() {
        return this.region;
    }

    /* JADX INFO: renamed from: isNoteModel, reason: from getter */
    public final boolean getIsNoteModel() {
        return this.isNoteModel;
    }

    public final void setApiVersion(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.apiVersion = str;
    }

    public final void setAppVersionCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.appVersionCode = str;
    }

    public final void setDeviceType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.deviceType = str;
    }

    public final void setEngineType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.engineType = str;
    }

    public final void setFoldableDeviceType(int i3) {
        this.foldableDeviceType = i3;
    }

    public final void setHwrEngineType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.hwrEngineType = str;
    }

    public final void setNoteModel(boolean z3) {
        this.isNoteModel = z3;
    }

    public final void setRegion(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.region = str;
    }
}
