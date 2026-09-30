package com.google.android.material.oneui.common.internal.animation;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/google/android/material/oneui/common/internal/animation/Scale;", "", "scaleX", "", "scaleY", "<init>", "(FF)V", "getScaleX", "()F", "setScaleX", "(F)V", "getScaleY", "setScaleY", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Scale {
    private float scaleX;
    private float scaleY;

    public Scale(float f10, float f11) {
        this.scaleX = f10;
        this.scaleY = f11;
    }

    public static /* synthetic */ Scale copy$default(Scale scale, float f10, float f11, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            f10 = scale.scaleX;
        }
        if ((i3 & 2) != 0) {
            f11 = scale.scaleY;
        }
        return scale.copy(f10, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getScaleX() {
        return this.scaleX;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getScaleY() {
        return this.scaleY;
    }

    public final Scale copy(float scaleX, float scaleY) {
        return new Scale(scaleX, scaleY);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Scale)) {
            return false;
        }
        Scale scale = (Scale) other;
        return Float.compare(this.scaleX, scale.scaleX) == 0 && Float.compare(this.scaleY, scale.scaleY) == 0;
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final float getScaleY() {
        return this.scaleY;
    }

    public int hashCode() {
        return Float.hashCode(this.scaleY) + (Float.hashCode(this.scaleX) * 31);
    }

    public final void setScaleX(float f10) {
        this.scaleX = f10;
    }

    public final void setScaleY(float f10) {
        this.scaleY = f10;
    }

    public String toString() {
        return "Scale(scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ')';
    }
}
