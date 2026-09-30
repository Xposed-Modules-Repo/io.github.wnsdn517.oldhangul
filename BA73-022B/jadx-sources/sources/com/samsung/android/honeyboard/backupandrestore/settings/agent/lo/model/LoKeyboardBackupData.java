package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233i6.e;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0001'B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b\"\u0004\b\u001c\u0010\u001dR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\r\"\u0004\b \u0010!R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010\u000f\"\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;", "", "", "backupVersion", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;", "deviceInfo", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;", "backupData", "<init>", "(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;", "component3", "()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;", "copy", "(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getBackupVersion", "setBackupVersion", "(Ljava/lang/String;)V", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;", "getDeviceInfo", "setDeviceInfo", "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;)V", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;", "getBackupData", "setBackupData", "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;)V", "Companion", "i6/e", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoKeyboardBackupData {
    public static final String BACKUP_DATA = "BackupData";
    public static final String BACKUP_VERSION = "BackupVersion";
    public static final e Companion = new e();
    public static final String DEVICE_INFO = "DeviceInfo";

    @SerializedName(BACKUP_DATA)
    private LoBackupData backupData;

    @SerializedName(BACKUP_VERSION)
    private String backupVersion;

    @SerializedName(DEVICE_INFO)
    private LoDeviceInfo deviceInfo;

    public LoKeyboardBackupData() {
        this(null, null, null, 7, null);
    }

    public LoKeyboardBackupData(String backupVersion, LoDeviceInfo loDeviceInfo, LoBackupData loBackupData) {
        Intrinsics.checkNotNullParameter(backupVersion, "backupVersion");
        this.backupVersion = backupVersion;
        this.deviceInfo = loDeviceInfo;
        this.backupData = loBackupData;
    }

    public /* synthetic */ LoKeyboardBackupData(String str, LoDeviceInfo loDeviceInfo, LoBackupData loBackupData, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? null : loDeviceInfo, (i3 & 4) != 0 ? null : loBackupData);
    }

    public static /* synthetic */ LoKeyboardBackupData copy$default(LoKeyboardBackupData loKeyboardBackupData, String str, LoDeviceInfo loDeviceInfo, LoBackupData loBackupData, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = loKeyboardBackupData.backupVersion;
        }
        if ((i3 & 2) != 0) {
            loDeviceInfo = loKeyboardBackupData.deviceInfo;
        }
        if ((i3 & 4) != 0) {
            loBackupData = loKeyboardBackupData.backupData;
        }
        return loKeyboardBackupData.copy(str, loDeviceInfo, loBackupData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBackupVersion() {
        return this.backupVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LoDeviceInfo getDeviceInfo() {
        return this.deviceInfo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LoBackupData getBackupData() {
        return this.backupData;
    }

    public final LoKeyboardBackupData copy(String backupVersion, LoDeviceInfo deviceInfo, LoBackupData backupData) {
        Intrinsics.checkNotNullParameter(backupVersion, "backupVersion");
        return new LoKeyboardBackupData(backupVersion, deviceInfo, backupData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoKeyboardBackupData)) {
            return false;
        }
        LoKeyboardBackupData loKeyboardBackupData = (LoKeyboardBackupData) other;
        return Intrinsics.areEqual(this.backupVersion, loKeyboardBackupData.backupVersion) && Intrinsics.areEqual(this.deviceInfo, loKeyboardBackupData.deviceInfo) && Intrinsics.areEqual(this.backupData, loKeyboardBackupData.backupData);
    }

    public final LoBackupData getBackupData() {
        return this.backupData;
    }

    public final String getBackupVersion() {
        return this.backupVersion;
    }

    public final LoDeviceInfo getDeviceInfo() {
        return this.deviceInfo;
    }

    public int hashCode() {
        int iHashCode = this.backupVersion.hashCode() * 31;
        LoDeviceInfo loDeviceInfo = this.deviceInfo;
        int iHashCode2 = (iHashCode + (loDeviceInfo == null ? 0 : loDeviceInfo.hashCode())) * 31;
        LoBackupData loBackupData = this.backupData;
        return iHashCode2 + (loBackupData != null ? loBackupData.hashCode() : 0);
    }

    public final void setBackupData(LoBackupData loBackupData) {
        this.backupData = loBackupData;
    }

    public final void setBackupVersion(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.backupVersion = str;
    }

    public final void setDeviceInfo(LoDeviceInfo loDeviceInfo) {
        this.deviceInfo = loDeviceInfo;
    }

    public String toString() {
        return "LoKeyboardBackupData(backupVersion=" + this.backupVersion + ", deviceInfo=" + this.deviceInfo + ", backupData=" + this.backupData + ")";
    }
}
