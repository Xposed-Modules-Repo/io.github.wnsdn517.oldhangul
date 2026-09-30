package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "", "left", "", "right", "top", "bottom", "<init>", "(FFFF)V", "getLeft", "()F", "getRight", "getTop", "getBottom", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MarginVO {

    @Since(1.0d)
    private final float bottom;

    @Since(1.0d)
    private final float left;

    @Since(1.0d)
    private final float right;

    @Since(1.0d)
    private final float top;

    public MarginVO(float f10, float f11, float f12, float f13) {
        this.left = f10;
        this.right = f11;
        this.top = f12;
        this.bottom = f13;
    }

    public static /* synthetic */ MarginVO copy$default(MarginVO marginVO, float f10, float f11, float f12, float f13, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            f10 = marginVO.left;
        }
        if ((i3 & 2) != 0) {
            f11 = marginVO.right;
        }
        if ((i3 & 4) != 0) {
            f12 = marginVO.top;
        }
        if ((i3 & 8) != 0) {
            f13 = marginVO.bottom;
        }
        return marginVO.copy(f10, f11, f12, f13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    public final MarginVO copy(float left, float right, float top, float bottom) {
        return new MarginVO(left, right, top, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MarginVO)) {
            return false;
        }
        MarginVO marginVO = (MarginVO) other;
        return Float.compare(this.left, marginVO.left) == 0 && Float.compare(this.right, marginVO.right) == 0 && Float.compare(this.top, marginVO.top) == 0 && Float.compare(this.bottom, marginVO.bottom) == 0;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final float getLeft() {
        return this.left;
    }

    public final float getRight() {
        return this.right;
    }

    public final float getTop() {
        return this.top;
    }

    public int hashCode() {
        return Float.hashCode(this.bottom) + android.support.v4.media.a.a(this.top, android.support.v4.media.a.a(this.right, Float.hashCode(this.left) * 31, 31), 31);
    }

    public String toString() {
        float f10 = this.left;
        float f11 = this.right;
        return android.support.v4.media.a.l(com.google.android.material.slider.e.j("MarginVO(left=", f10, ", right=", f11, ", top="), this.top, ", bottom=", this.bottom, ")");
    }
}
