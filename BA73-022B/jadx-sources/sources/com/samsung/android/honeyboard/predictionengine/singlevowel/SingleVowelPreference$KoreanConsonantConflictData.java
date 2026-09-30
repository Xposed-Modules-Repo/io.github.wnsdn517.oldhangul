package com.samsung.android.honeyboard.predictionengine.singlevowel;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\n\u001a\u00020\t2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\b¨\u0006\u0017"}, d2 = {"com/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData", "", "", "", "data", "<init>", "(Ljava/util/Map;)V", "component1", "()Ljava/util/Map;", "Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;", "copy", "(Ljava/util/Map;)Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getData", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SingleVowelPreference$KoreanConsonantConflictData {

    @SerializedName("data")
    private final Map<String, String> data;

    public SingleVowelPreference$KoreanConsonantConflictData(Map<String, String> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SingleVowelPreference$KoreanConsonantConflictData copy$default(SingleVowelPreference$KoreanConsonantConflictData singleVowelPreference$KoreanConsonantConflictData, Map map, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            map = singleVowelPreference$KoreanConsonantConflictData.data;
        }
        return singleVowelPreference$KoreanConsonantConflictData.copy(map);
    }

    public final Map<String, String> component1() {
        return this.data;
    }

    public final SingleVowelPreference$KoreanConsonantConflictData copy(Map<String, String> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return new SingleVowelPreference$KoreanConsonantConflictData(data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SingleVowelPreference$KoreanConsonantConflictData) && Intrinsics.areEqual(this.data, ((SingleVowelPreference$KoreanConsonantConflictData) other).data);
    }

    public final Map<String, String> getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        return "KoreanConsonantConflictData(data=" + this.data + ")";
    }
}
