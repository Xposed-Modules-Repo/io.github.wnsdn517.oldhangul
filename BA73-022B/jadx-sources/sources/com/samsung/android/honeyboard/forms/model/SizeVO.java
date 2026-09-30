package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import androidx.appcompat.widget.Y0;
import com.google.gson.annotations.Since;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "", "width", "", "height", "<init>", "(FF)V", "getWidth", "()F", "getHeight", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SizeVO {

    @Since(1.0d)
    private final float height;

    @Since(1.0d)
    private final float width;

    public SizeVO(float f10, float f11) {
        this.width = f10;
        this.height = f11;
    }

    public static /* synthetic */ SizeVO copy$default(SizeVO sizeVO, float f10, float f11, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            f10 = sizeVO.width;
        }
        if ((i3 & 2) != 0) {
            f11 = sizeVO.height;
        }
        return sizeVO.copy(f10, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getHeight() {
        return this.height;
    }

    public final SizeVO copy(float width, float height) {
        return new SizeVO(width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SizeVO)) {
            return false;
        }
        SizeVO sizeVO = (SizeVO) other;
        return Float.compare(this.width, sizeVO.width) == 0 && Float.compare(this.height, sizeVO.height) == 0;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Float.hashCode(this.height) + (Float.hashCode(this.width) * 31);
    }

    public String toString() {
        return Y0.f("SizeVO(width=", this.width, ", height=", this.height, ")");
    }
}
