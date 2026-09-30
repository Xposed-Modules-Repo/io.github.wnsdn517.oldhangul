package com.google.android.material.oneui.responsivepane.helper.concept;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;", "", "alpha", "", "color", "", "<init>", "(FI)V", "getAlpha", "()F", "getColor", "()I", "toString", "", "component1", "component2", "copy", "equals", "", "other", "hashCode", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ColorValue {
    private final float alpha;
    private final int color;

    public ColorValue(float f10, int i3) {
        this.alpha = f10;
        this.color = i3;
    }

    public static /* synthetic */ ColorValue copy$default(ColorValue colorValue, float f10, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            f10 = colorValue.alpha;
        }
        if ((i4 & 2) != 0) {
            i3 = colorValue.color;
        }
        return colorValue.copy(f10, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    public final ColorValue copy(float alpha, int color) {
        return new ColorValue(alpha, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ColorValue)) {
            return false;
        }
        ColorValue colorValue = (ColorValue) other;
        return Float.compare(this.alpha, colorValue.alpha) == 0 && this.color == colorValue.color;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public final int getColor() {
        return this.color;
    }

    public int hashCode() {
        return Integer.hashCode(this.color) + (Float.hashCode(this.alpha) * 31);
    }

    public String toString() {
        return "ColorValue(alpha=" + this.alpha + ", color=" + Integer.toHexString(this.color) + ')';
    }
}
