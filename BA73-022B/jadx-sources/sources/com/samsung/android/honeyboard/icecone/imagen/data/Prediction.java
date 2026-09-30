package com.samsung.android.honeyboard.icecone.imagen.data;

import androidx.annotation.Keep;
import com.bumptech.glide.e;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/imagen/data/Prediction;", "", "bytesBase64Encoded", "", StoringContentsData.MIME_TYPE_CONTRACT_KEY, "raiFilteredReason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBytesBase64Encoded", "()Ljava/lang/String;", "getMimeType", "getRaiFilteredReason", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Prediction {

    @SerializedName("bytesBase64Encoded")
    private final String bytesBase64Encoded;

    @SerializedName(StoringContentsData.MIME_TYPE_CONTRACT_KEY)
    private final String mimeType;

    @SerializedName("raiFilteredReason")
    private final String raiFilteredReason;

    public Prediction(String bytesBase64Encoded, String mimeType, String raiFilteredReason) {
        Intrinsics.checkNotNullParameter(bytesBase64Encoded, "bytesBase64Encoded");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(raiFilteredReason, "raiFilteredReason");
        this.bytesBase64Encoded = bytesBase64Encoded;
        this.mimeType = mimeType;
        this.raiFilteredReason = raiFilteredReason;
    }

    public static /* synthetic */ Prediction copy$default(Prediction prediction, String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = prediction.bytesBase64Encoded;
        }
        if ((i3 & 2) != 0) {
            str2 = prediction.mimeType;
        }
        if ((i3 & 4) != 0) {
            str3 = prediction.raiFilteredReason;
        }
        return prediction.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBytesBase64Encoded() {
        return this.bytesBase64Encoded;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRaiFilteredReason() {
        return this.raiFilteredReason;
    }

    public final Prediction copy(String bytesBase64Encoded, String mimeType, String raiFilteredReason) {
        Intrinsics.checkNotNullParameter(bytesBase64Encoded, "bytesBase64Encoded");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(raiFilteredReason, "raiFilteredReason");
        return new Prediction(bytesBase64Encoded, mimeType, raiFilteredReason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Prediction)) {
            return false;
        }
        Prediction prediction = (Prediction) other;
        return Intrinsics.areEqual(this.bytesBase64Encoded, prediction.bytesBase64Encoded) && Intrinsics.areEqual(this.mimeType, prediction.mimeType) && Intrinsics.areEqual(this.raiFilteredReason, prediction.raiFilteredReason);
    }

    public final String getBytesBase64Encoded() {
        return this.bytesBase64Encoded;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final String getRaiFilteredReason() {
        return this.raiFilteredReason;
    }

    public int hashCode() {
        return this.raiFilteredReason.hashCode() + e.a(this.bytesBase64Encoded.hashCode() * 31, this.mimeType);
    }

    public String toString() {
        String str = this.bytesBase64Encoded;
        String str2 = this.mimeType;
        return H1.e.n(a.v("Prediction(bytesBase64Encoded=", str, ", mimeType=", str2, ", raiFilteredReason="), this.raiFilteredReason, ")");
    }
}
