package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param;

import A2.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseText;", "", Clip.COLUMN_TEXT, "", "<init>", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ResponseText {

    @SerializedName(Clip.COLUMN_TEXT)
    private final String text;

    public ResponseText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
    }

    public static /* synthetic */ ResponseText copy$default(ResponseText responseText, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = responseText.text;
        }
        return responseText.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final ResponseText copy(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return new ResponseText(text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ResponseText) && Intrinsics.areEqual(this.text, ((ResponseText) other).text);
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return this.text.hashCode();
    }

    public String toString() {
        return a.h("ResponseText(text=", this.text, ")");
    }
}
