package com.samsung.android.sdk.scs.ai.visual.c2pa;

import H1.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/SignatureInfo;", "", "issuer", "", "certSerialNumber", "time", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getIssuer", "()Ljava/lang/String;", "getCertSerialNumber", "getTime", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SignatureInfo {
    private final String certSerialNumber;
    private final String issuer;
    private final String time;

    public SignatureInfo(String str, String str2, String str3) {
        this.issuer = str;
        this.certSerialNumber = str2;
        this.time = str3;
    }

    public static /* synthetic */ SignatureInfo copy$default(SignatureInfo signatureInfo, String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = signatureInfo.issuer;
        }
        if ((i3 & 2) != 0) {
            str2 = signatureInfo.certSerialNumber;
        }
        if ((i3 & 4) != 0) {
            str3 = signatureInfo.time;
        }
        return signatureInfo.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIssuer() {
        return this.issuer;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCertSerialNumber() {
        return this.certSerialNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTime() {
        return this.time;
    }

    public final SignatureInfo copy(String issuer, String certSerialNumber, String time) {
        return new SignatureInfo(issuer, certSerialNumber, time);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignatureInfo)) {
            return false;
        }
        SignatureInfo signatureInfo = (SignatureInfo) other;
        return Intrinsics.areEqual(this.issuer, signatureInfo.issuer) && Intrinsics.areEqual(this.certSerialNumber, signatureInfo.certSerialNumber) && Intrinsics.areEqual(this.time, signatureInfo.time);
    }

    public final String getCertSerialNumber() {
        return this.certSerialNumber;
    }

    public final String getIssuer() {
        return this.issuer;
    }

    public final String getTime() {
        return this.time;
    }

    public int hashCode() {
        String str = this.issuer;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.certSerialNumber;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.time;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.issuer;
        String str2 = this.certSerialNumber;
        return e.n(p286k.a.v("SignatureInfo(issuer=", str, ", certSerialNumber=", str2, ", time="), this.time, ")");
    }
}
