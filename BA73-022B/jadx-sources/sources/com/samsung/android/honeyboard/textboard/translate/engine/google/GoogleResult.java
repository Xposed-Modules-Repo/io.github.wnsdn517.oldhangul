package com.samsung.android.honeyboard.textboard.translate.engine.google;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;", "", "data", "Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;", "<init>", "(Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;)V", "getData", "()Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;", "setData", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class GoogleResult {

    @SerializedName("data")
    private Data data;

    /* JADX WARN: Multi-variable type inference failed */
    public GoogleResult() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public GoogleResult(Data data) {
        this.data = data;
    }

    public /* synthetic */ GoogleResult(Data data, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : data);
    }

    public static /* synthetic */ GoogleResult copy$default(GoogleResult googleResult, Data data, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            data = googleResult.data;
        }
        return googleResult.copy(data);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    public final GoogleResult copy(Data data) {
        return new GoogleResult(data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GoogleResult) && Intrinsics.areEqual(this.data, ((GoogleResult) other).data);
    }

    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        Data data = this.data;
        if (data == null) {
            return 0;
        }
        return data.hashCode();
    }

    public final void setData(Data data) {
        this.data = data;
    }

    public String toString() {
        return "GoogleResult(data=" + this.data + ")";
    }
}
