package com.samsung.android.honeyboard.icecone.sticker.model.curation.data;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Root;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationStatus;", "", "resultCode", "", "resultMsg", "timeInfo", "serverType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getResultCode", "()Ljava/lang/String;", "setResultCode", "(Ljava/lang/String;)V", "getResultMsg", "setResultMsg", "getTimeInfo", "setTimeInfo", "getServerType", "setServerType", "isSuccess", "", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Root(name = "result", strict = false)
public final /* data */ class CurationStatus {

    @Element
    private String resultCode;

    @Element
    private String resultMsg;

    @Element
    private String serverType;

    @Element
    private String timeInfo;

    public CurationStatus() {
        this(null, null, null, null, 15, null);
    }

    public CurationStatus(String str, String str2, String str3, String str4) {
        this.resultCode = str;
        this.resultMsg = str2;
        this.timeInfo = str3;
        this.serverType = str4;
    }

    public /* synthetic */ CurationStatus(String str, String str2, String str3, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ CurationStatus copy$default(CurationStatus curationStatus, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = curationStatus.resultCode;
        }
        if ((i3 & 2) != 0) {
            str2 = curationStatus.resultMsg;
        }
        if ((i3 & 4) != 0) {
            str3 = curationStatus.timeInfo;
        }
        if ((i3 & 8) != 0) {
            str4 = curationStatus.serverType;
        }
        return curationStatus.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getResultCode() {
        return this.resultCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getResultMsg() {
        return this.resultMsg;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTimeInfo() {
        return this.timeInfo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getServerType() {
        return this.serverType;
    }

    public final CurationStatus copy(String resultCode, String resultMsg, String timeInfo, String serverType) {
        return new CurationStatus(resultCode, resultMsg, timeInfo, serverType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurationStatus)) {
            return false;
        }
        CurationStatus curationStatus = (CurationStatus) other;
        return Intrinsics.areEqual(this.resultCode, curationStatus.resultCode) && Intrinsics.areEqual(this.resultMsg, curationStatus.resultMsg) && Intrinsics.areEqual(this.timeInfo, curationStatus.timeInfo) && Intrinsics.areEqual(this.serverType, curationStatus.serverType);
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

    public int hashCode() {
        String str = this.resultCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.resultMsg;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.timeInfo;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.serverType;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean isSuccess() {
        return Intrinsics.areEqual(this.resultCode, "0");
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

    public String toString() {
        String str = this.resultCode;
        String str2 = this.resultMsg;
        return a.k(p286k.a.v("CurationStatus(resultCode=", str, ", resultMsg=", str2, ", timeInfo="), this.timeInfo, ", serverType=", this.serverType, ")");
    }
}
