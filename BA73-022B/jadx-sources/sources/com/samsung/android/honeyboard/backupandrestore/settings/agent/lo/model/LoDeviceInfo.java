package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233i6.d;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\u0017R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;", "", "", IdentityApiContract.Parameter.OS_VERSION, LoDeviceInfo.IDENTIFIER, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOsVersion", "setOsVersion", "(Ljava/lang/String;)V", "getIdentifier", "setIdentifier", "Companion", "i6/d", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoDeviceInfo {
    public static final d Companion = new d();
    public static final String IDENTIFIER = "identifier";
    public static final String OS_VERSION = "OSVersion";

    @SerializedName(IDENTIFIER)
    private String identifier;

    @SerializedName(OS_VERSION)
    private String osVersion;

    /* JADX WARN: Multi-variable type inference failed */
    public LoDeviceInfo() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public LoDeviceInfo(String str, String str2) {
        this.osVersion = str;
        this.identifier = str2;
    }

    public /* synthetic */ LoDeviceInfo(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ LoDeviceInfo copy$default(LoDeviceInfo loDeviceInfo, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = loDeviceInfo.osVersion;
        }
        if ((i3 & 2) != 0) {
            str2 = loDeviceInfo.identifier;
        }
        return loDeviceInfo.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOsVersion() {
        return this.osVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    public final LoDeviceInfo copy(String osVersion, String identifier) {
        return new LoDeviceInfo(osVersion, identifier);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoDeviceInfo)) {
            return false;
        }
        LoDeviceInfo loDeviceInfo = (LoDeviceInfo) other;
        return Intrinsics.areEqual(this.osVersion, loDeviceInfo.osVersion) && Intrinsics.areEqual(this.identifier, loDeviceInfo.identifier);
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public int hashCode() {
        String str = this.osVersion;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.identifier;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setIdentifier(String str) {
        this.identifier = str;
    }

    public final void setOsVersion(String str) {
        this.osVersion = str;
    }

    public String toString() {
        return a.k("LoDeviceInfo(osVersion=", this.osVersion, ", identifier=", this.identifier, ")");
    }
}
