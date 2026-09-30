package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Candidates;", "", NoteParameter.FIELD_CONTENT, "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseContent;", "<init>", "(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseContent;)V", "getContent", "()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseContent;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Candidates {

    @SerializedName(NoteParameter.FIELD_CONTENT)
    private final ResponseContent content;

    public Candidates(ResponseContent content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.content = content;
    }

    public static /* synthetic */ Candidates copy$default(Candidates candidates, ResponseContent responseContent, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            responseContent = candidates.content;
        }
        return candidates.copy(responseContent);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ResponseContent getContent() {
        return this.content;
    }

    public final Candidates copy(ResponseContent content) {
        Intrinsics.checkNotNullParameter(content, "content");
        return new Candidates(content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Candidates) && Intrinsics.areEqual(this.content, ((Candidates) other).content);
    }

    public final ResponseContent getContent() {
        return this.content;
    }

    public int hashCode() {
        return this.content.hashCode();
    }

    public String toString() {
        return "Candidates(content=" + this.content + ")";
    }
}
