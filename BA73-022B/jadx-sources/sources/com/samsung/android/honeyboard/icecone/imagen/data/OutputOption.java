package com.samsung.android.honeyboard.icecone.imagen.data;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/imagen/data/OutputOption;", "", StoringContentsData.MIME_TYPE_CONTRACT_KEY, "", "compressionQuality", "", "<init>", "(Ljava/lang/String;I)V", "getMimeType", "()Ljava/lang/String;", "getCompressionQuality", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OutputOption {

    @SerializedName("compressionQuality")
    private final int compressionQuality;

    @SerializedName(StoringContentsData.MIME_TYPE_CONTRACT_KEY)
    private final String mimeType;

    /* JADX WARN: Multi-variable type inference failed */
    public OutputOption() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public OutputOption(String mimeType, int i3) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.mimeType = mimeType;
        this.compressionQuality = i3;
    }

    public /* synthetic */ OutputOption(String str, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? "image/jpeg" : str, (i4 & 2) != 0 ? 94 : i3);
    }

    public static /* synthetic */ OutputOption copy$default(OutputOption outputOption, String str, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = outputOption.mimeType;
        }
        if ((i4 & 2) != 0) {
            i3 = outputOption.compressionQuality;
        }
        return outputOption.copy(str, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCompressionQuality() {
        return this.compressionQuality;
    }

    public final OutputOption copy(String mimeType, int compressionQuality) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return new OutputOption(mimeType, compressionQuality);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OutputOption)) {
            return false;
        }
        OutputOption outputOption = (OutputOption) other;
        return Intrinsics.areEqual(this.mimeType, outputOption.mimeType) && this.compressionQuality == outputOption.compressionQuality;
    }

    public final int getCompressionQuality() {
        return this.compressionQuality;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public int hashCode() {
        return Integer.hashCode(this.compressionQuality) + (this.mimeType.hashCode() * 31);
    }

    public String toString() {
        return "OutputOption(mimeType=" + this.mimeType + ", compressionQuality=" + this.compressionQuality + ")";
    }
}
