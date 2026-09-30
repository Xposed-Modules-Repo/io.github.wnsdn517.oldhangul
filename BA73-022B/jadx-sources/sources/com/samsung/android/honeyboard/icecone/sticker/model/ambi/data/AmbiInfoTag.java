package com.samsung.android.honeyboard.icecone.sticker.model.ambi.data;

import A2.a;
import androidx.annotation.Keep;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/ambi/data/AmbiInfoTag;", "", OdmDosApiContract.Parameter.KEY, "", "<init>", "(Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AmbiInfoTag {
    private final String key;

    public AmbiInfoTag(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.key = key;
    }

    public static /* synthetic */ AmbiInfoTag copy$default(AmbiInfoTag ambiInfoTag, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = ambiInfoTag.key;
        }
        return ambiInfoTag.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final AmbiInfoTag copy(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new AmbiInfoTag(key);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AmbiInfoTag) && Intrinsics.areEqual(this.key, ((AmbiInfoTag) other).key);
    }

    public final String getKey() {
        return this.key;
    }

    public int hashCode() {
        return this.key.hashCode();
    }

    public String toString() {
        return a.h("AmbiInfoTag(key=", this.key, ")");
    }
}
