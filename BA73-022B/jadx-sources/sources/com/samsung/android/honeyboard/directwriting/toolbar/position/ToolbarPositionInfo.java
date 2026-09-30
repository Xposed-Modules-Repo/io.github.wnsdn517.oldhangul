package com.samsung.android.honeyboard.directwriting.toolbar.position;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p071ce.f;
import p071ce.g;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;", "", "Lce/g;", "lastRect", "Lce/f;", "lastPosition", "<init>", "(Lce/g;Lce/f;)V", "component1", "()Lce/g;", "component2", "()Lce/f;", "copy", "(Lce/g;Lce/f;)Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lce/g;", "getLastRect", "Lce/f;", "getLastPosition", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ToolbarPositionInfo {
    private final f lastPosition;
    private final g lastRect;

    public ToolbarPositionInfo(g lastRect, f lastPosition) {
        Intrinsics.checkNotNullParameter(lastRect, "lastRect");
        Intrinsics.checkNotNullParameter(lastPosition, "lastPosition");
        this.lastRect = lastRect;
        this.lastPosition = lastPosition;
    }

    public static /* synthetic */ ToolbarPositionInfo copy$default(ToolbarPositionInfo toolbarPositionInfo, g gVar, f fVar, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            gVar = toolbarPositionInfo.lastRect;
        }
        if ((i3 & 2) != 0) {
            fVar = toolbarPositionInfo.lastPosition;
        }
        return toolbarPositionInfo.copy(gVar, fVar);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final g getLastRect() {
        return this.lastRect;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final f getLastPosition() {
        return this.lastPosition;
    }

    public final ToolbarPositionInfo copy(g lastRect, f lastPosition) {
        Intrinsics.checkNotNullParameter(lastRect, "lastRect");
        Intrinsics.checkNotNullParameter(lastPosition, "lastPosition");
        return new ToolbarPositionInfo(lastRect, lastPosition);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolbarPositionInfo)) {
            return false;
        }
        ToolbarPositionInfo toolbarPositionInfo = (ToolbarPositionInfo) other;
        return Intrinsics.areEqual(this.lastRect, toolbarPositionInfo.lastRect) && Intrinsics.areEqual(this.lastPosition, toolbarPositionInfo.lastPosition);
    }

    public final f getLastPosition() {
        return this.lastPosition;
    }

    public final g getLastRect() {
        return this.lastRect;
    }

    public int hashCode() {
        return this.lastPosition.hashCode() + (this.lastRect.hashCode() * 31);
    }

    public String toString() {
        return "ToolbarPositionInfo(lastRect=" + this.lastRect + ", lastPosition=" + this.lastPosition + ")";
    }
}
