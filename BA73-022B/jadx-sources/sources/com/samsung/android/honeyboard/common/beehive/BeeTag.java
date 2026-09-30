package com.samsung.android.honeyboard.common.beehive;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/common/beehive/BeeTag;", "", "id", "", "isNew", "", "<init>", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "()Z", "setNew", "(Z)V", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_common_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BeeTag {
    private final String id;
    private boolean isNew;

    public BeeTag(String id, boolean z3) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.isNew = z3;
    }

    public /* synthetic */ BeeTag(String str, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? false : z3);
    }

    public static /* synthetic */ BeeTag copy$default(BeeTag beeTag, String str, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = beeTag.id;
        }
        if ((i3 & 2) != 0) {
            z3 = beeTag.isNew;
        }
        return beeTag.copy(str, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsNew() {
        return this.isNew;
    }

    public final BeeTag copy(String id, boolean isNew) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new BeeTag(id, isNew);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BeeTag)) {
            return false;
        }
        BeeTag beeTag = (BeeTag) other;
        return Intrinsics.areEqual(this.id, beeTag.id) && this.isNew == beeTag.isNew;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isNew) + (this.id.hashCode() * 31);
    }

    public final boolean isNew() {
        return this.isNew;
    }

    public final void setNew(boolean z3) {
        this.isNew = z3;
    }

    public String toString() {
        return "BeeTag(id=" + this.id + ", isNew=" + this.isNew + ")";
    }
}
