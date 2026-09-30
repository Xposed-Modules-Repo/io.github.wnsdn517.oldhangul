package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param;

import A2.a;
import androidx.annotation.Keep;
import com.bumptech.glide.d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;", "", "promptTokenCount", "", "candidatesTokenCount", "totalTokenCount", "<init>", "(III)V", "getPromptTokenCount", "()I", "getCandidatesTokenCount", "getTotalTokenCount", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class UsageMetadata {

    @SerializedName("candidatesTokenCount")
    private final int candidatesTokenCount;

    @SerializedName("promptTokenCount")
    private final int promptTokenCount;

    @SerializedName("totalTokenCount")
    private final int totalTokenCount;

    public UsageMetadata(int i3, int i4, int i5) {
        this.promptTokenCount = i3;
        this.candidatesTokenCount = i4;
        this.totalTokenCount = i5;
    }

    public static /* synthetic */ UsageMetadata copy$default(UsageMetadata usageMetadata, int i3, int i4, int i5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i3 = usageMetadata.promptTokenCount;
        }
        if ((i10 & 2) != 0) {
            i4 = usageMetadata.candidatesTokenCount;
        }
        if ((i10 & 4) != 0) {
            i5 = usageMetadata.totalTokenCount;
        }
        return usageMetadata.copy(i3, i4, i5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPromptTokenCount() {
        return this.promptTokenCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCandidatesTokenCount() {
        return this.candidatesTokenCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTotalTokenCount() {
        return this.totalTokenCount;
    }

    public final UsageMetadata copy(int promptTokenCount, int candidatesTokenCount, int totalTokenCount) {
        return new UsageMetadata(promptTokenCount, candidatesTokenCount, totalTokenCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsageMetadata)) {
            return false;
        }
        UsageMetadata usageMetadata = (UsageMetadata) other;
        return this.promptTokenCount == usageMetadata.promptTokenCount && this.candidatesTokenCount == usageMetadata.candidatesTokenCount && this.totalTokenCount == usageMetadata.totalTokenCount;
    }

    public final int getCandidatesTokenCount() {
        return this.candidatesTokenCount;
    }

    public final int getPromptTokenCount() {
        return this.promptTokenCount;
    }

    public final int getTotalTokenCount() {
        return this.totalTokenCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.totalTokenCount) + d.a(this.candidatesTokenCount, Integer.hashCode(this.promptTokenCount) * 31);
    }

    public String toString() {
        int i3 = this.promptTokenCount;
        int i4 = this.candidatesTokenCount;
        return a.j(a.k("UsageMetadata(promptTokenCount=", i3, i4, ", candidatesTokenCount=", ", totalTokenCount="), this.totalTokenCount, ")");
    }
}
