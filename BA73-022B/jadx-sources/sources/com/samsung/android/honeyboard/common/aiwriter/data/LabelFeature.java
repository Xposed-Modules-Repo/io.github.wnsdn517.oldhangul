package com.samsung.android.honeyboard.common.aiwriter.data;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;", "", "toneType", "", "language", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getToneType", "()Ljava/lang/String;", "getLanguage", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_common_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LabelFeature {
    private final String language;
    private final String toneType;

    /* JADX WARN: Multi-variable type inference failed */
    public LabelFeature() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public LabelFeature(String toneType, String language) {
        Intrinsics.checkNotNullParameter(toneType, "toneType");
        Intrinsics.checkNotNullParameter(language, "language");
        this.toneType = toneType;
        this.language = language;
    }

    public /* synthetic */ LabelFeature(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ LabelFeature copy$default(LabelFeature labelFeature, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = labelFeature.toneType;
        }
        if ((i3 & 2) != 0) {
            str2 = labelFeature.language;
        }
        return labelFeature.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToneType() {
        return this.toneType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    public final LabelFeature copy(String toneType, String language) {
        Intrinsics.checkNotNullParameter(toneType, "toneType");
        Intrinsics.checkNotNullParameter(language, "language");
        return new LabelFeature(toneType, language);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LabelFeature)) {
            return false;
        }
        LabelFeature labelFeature = (LabelFeature) other;
        return Intrinsics.areEqual(this.toneType, labelFeature.toneType) && Intrinsics.areEqual(this.language, labelFeature.language);
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getToneType() {
        return this.toneType;
    }

    public int hashCode() {
        return this.language.hashCode() + (this.toneType.hashCode() * 31);
    }

    public String toString() {
        return a.k("LabelFeature(toneType=", this.toneType, ", language=", this.language, ")");
    }
}
