package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;", "", "category", "", "threshold", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCategory", "()Ljava/lang/String;", "getThreshold", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SafetySettings {

    @SerializedName("category")
    private final String category;

    @SerializedName("threshold")
    private final String threshold;

    public SafetySettings(String category, String threshold) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(threshold, "threshold");
        this.category = category;
        this.threshold = threshold;
    }

    public static /* synthetic */ SafetySettings copy$default(SafetySettings safetySettings, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = safetySettings.category;
        }
        if ((i3 & 2) != 0) {
            str2 = safetySettings.threshold;
        }
        return safetySettings.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getThreshold() {
        return this.threshold;
    }

    public final SafetySettings copy(String category, String threshold) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(threshold, "threshold");
        return new SafetySettings(category, threshold);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SafetySettings)) {
            return false;
        }
        SafetySettings safetySettings = (SafetySettings) other;
        return Intrinsics.areEqual(this.category, safetySettings.category) && Intrinsics.areEqual(this.threshold, safetySettings.threshold);
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getThreshold() {
        return this.threshold;
    }

    public int hashCode() {
        return this.threshold.hashCode() + (this.category.hashCode() * 31);
    }

    public String toString() {
        return a.k("SafetySettings(category=", this.category, ", threshold=", this.threshold, ")");
    }
}
