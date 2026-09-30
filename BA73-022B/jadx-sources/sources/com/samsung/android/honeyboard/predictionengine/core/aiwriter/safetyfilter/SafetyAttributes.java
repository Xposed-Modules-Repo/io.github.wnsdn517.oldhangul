package com.samsung.android.honeyboard.predictionengine.core.aiwriter.safetyfilter;

import androidx.annotation.Keep;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.google.android.setupcompat.logging.SetupMetric;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0013\u001a\u00020\nH\u0016R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes;", "", "<init>", "()V", "scores", "", "", "getScores", "()Ljava/util/List;", "categories", "", "getCategories", "blocked", "", "getBlocked", "()Z", SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY, "", "getError", "toString", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSafetyAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyAttributes.kt\ncom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1878#2,3:39\n1878#2,3:42\n1878#2,3:45\n*S KotlinDebug\n*F\n+ 1 SafetyAttributes.kt\ncom/samsung/android/honeyboard/predictionengine/core/aiwriter/safetyfilter/SafetyAttributes\n*L\n23#1:39,3\n28#1:42,3\n32#1:45,3\n*E\n"})
public final class SafetyAttributes {

    @SerializedName("blocked")
    private final boolean blocked;

    @SerializedName("scores")
    private final List<Float> scores = CollectionsKt.emptyList();

    @SerializedName("categories")
    private final List<String> categories = CollectionsKt.emptyList();

    @SerializedName(SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY)
    private final List<Integer> error = CollectionsKt.emptyList();

    public final boolean getBlocked() {
        return this.blocked;
    }

    public final List<String> getCategories() {
        return this.categories;
    }

    public final List<Integer> getError() {
        return this.error;
    }

    public final List<Float> getScores() {
        return this.scores;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("blocked : " + this.blocked + ArcCommonLog.TAG_COMMA);
        sb2.append("scores : [");
        int i3 = 0;
        int i4 = 0;
        for (Object obj : this.scores) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            sb2.append("score[" + i4 + "] : " + ((Number) obj).floatValue() + ArcCommonLog.TAG_COMMA);
            i4 = i5;
        }
        sb2.append("], categories : [");
        int i10 = 0;
        for (Object obj2 : this.categories) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            sb2.append("category[" + i10 + "] : " + ((String) obj2) + ArcCommonLog.TAG_COMMA);
            i10 = i11;
        }
        sb2.append("], ");
        for (Object obj3 : this.error) {
            int i12 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            sb2.append(e.f("error[", i3, ((Number) obj3).intValue(), "] : ", ArcCommonLog.TAG_COMMA));
            i3 = i12;
        }
        sb2.append("]\n");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
