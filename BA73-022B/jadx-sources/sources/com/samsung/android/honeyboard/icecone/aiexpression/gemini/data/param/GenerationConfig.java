package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param;

import A2.a;
import H1.e;
import androidx.annotation.Keep;
import com.bumptech.glide.d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;", "", "temperature", "", "topP", "", "topK", "candidateCount", "maxOutputTokens", "<init>", "(FIIII)V", "getTemperature", "()F", "getTopP", "()I", "getTopK", "getCandidateCount", "getMaxOutputTokens", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class GenerationConfig {
    private final int candidateCount;
    private final int maxOutputTokens;
    private final float temperature;
    private final int topK;
    private final int topP;

    public GenerationConfig() {
        this(0.0f, 0, 0, 0, 0, 31, null);
    }

    public GenerationConfig(float f10, int i3, int i4, int i5, int i10) {
        this.temperature = f10;
        this.topP = i3;
        this.topK = i4;
        this.candidateCount = i5;
        this.maxOutputTokens = i10;
    }

    public /* synthetic */ GenerationConfig(float f10, int i3, int i4, int i5, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0.4f : f10, (i11 & 2) != 0 ? 1 : i3, (i11 & 4) != 0 ? 32 : i4, (i11 & 8) != 0 ? 1 : i5, (i11 & 16) != 0 ? 8192 : i10);
    }

    public static /* synthetic */ GenerationConfig copy$default(GenerationConfig generationConfig, float f10, int i3, int i4, int i5, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = generationConfig.temperature;
        }
        if ((i11 & 2) != 0) {
            i3 = generationConfig.topP;
        }
        if ((i11 & 4) != 0) {
            i4 = generationConfig.topK;
        }
        if ((i11 & 8) != 0) {
            i5 = generationConfig.candidateCount;
        }
        if ((i11 & 16) != 0) {
            i10 = generationConfig.maxOutputTokens;
        }
        int i12 = i10;
        int i13 = i4;
        return generationConfig.copy(f10, i3, i13, i5, i12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getTemperature() {
        return this.temperature;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTopP() {
        return this.topP;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTopK() {
        return this.topK;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getCandidateCount() {
        return this.candidateCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getMaxOutputTokens() {
        return this.maxOutputTokens;
    }

    public final GenerationConfig copy(float temperature, int topP, int topK, int candidateCount, int maxOutputTokens) {
        return new GenerationConfig(temperature, topP, topK, candidateCount, maxOutputTokens);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GenerationConfig)) {
            return false;
        }
        GenerationConfig generationConfig = (GenerationConfig) other;
        return Float.compare(this.temperature, generationConfig.temperature) == 0 && this.topP == generationConfig.topP && this.topK == generationConfig.topK && this.candidateCount == generationConfig.candidateCount && this.maxOutputTokens == generationConfig.maxOutputTokens;
    }

    public final int getCandidateCount() {
        return this.candidateCount;
    }

    public final int getMaxOutputTokens() {
        return this.maxOutputTokens;
    }

    public final float getTemperature() {
        return this.temperature;
    }

    public final int getTopK() {
        return this.topK;
    }

    public final int getTopP() {
        return this.topP;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxOutputTokens) + d.a(this.candidateCount, d.a(this.topK, d.a(this.topP, Float.hashCode(this.temperature) * 31)));
    }

    public String toString() {
        float f10 = this.temperature;
        int i3 = this.topP;
        int i4 = this.topK;
        int i5 = this.candidateCount;
        int i10 = this.maxOutputTokens;
        StringBuilder sb2 = new StringBuilder("GenerationConfig(temperature=");
        sb2.append(f10);
        sb2.append(", topP=");
        sb2.append(i3);
        sb2.append(", topK=");
        e.r(sb2, i4, ", candidateCount=", i5, ", maxOutputTokens=");
        return a.j(sb2, i10, ")");
    }
}
