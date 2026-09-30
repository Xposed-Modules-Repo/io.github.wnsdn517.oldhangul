package com.samsung.android.honeyboard.textboard.keyboard.bubble.focus.develop;

import androidx.annotation.Keep;
import com.google.android.material.slider.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;", "", "x", "", "y", "<init>", "(II)V", "getX", "()I", "setX", "(I)V", "getY", "setY", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MoaPoint {
    private int x;
    private int y;

    /* JADX WARN: Illegal instructions before constructor call */
    public MoaPoint() {
        int i3 = 0;
        this(i3, i3, 3, null);
    }

    public MoaPoint(int i3, int i4) {
        this.x = i3;
        this.y = i4;
    }

    public /* synthetic */ MoaPoint(int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i3, (i5 & 2) != 0 ? 0 : i4);
    }

    public static /* synthetic */ MoaPoint copy$default(MoaPoint moaPoint, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i3 = moaPoint.x;
        }
        if ((i5 & 2) != 0) {
            i4 = moaPoint.y;
        }
        return moaPoint.copy(i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getY() {
        return this.y;
    }

    public final MoaPoint copy(int x3, int y3) {
        return new MoaPoint(x3, y3);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MoaPoint)) {
            return false;
        }
        MoaPoint moaPoint = (MoaPoint) other;
        return this.x == moaPoint.x && this.y == moaPoint.y;
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }

    public int hashCode() {
        return Integer.hashCode(this.y) + (Integer.hashCode(this.x) * 31);
    }

    public final void setX(int i3) {
        this.x = i3;
    }

    public final void setY(int i3) {
        this.y = i3;
    }

    public String toString() {
        return e.f("MoaPoint(x=", this.x, this.y, ", y=", ")");
    }
}
