package com.google.android.material.shadow;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public interface ShadowViewDelegate {
    float getRadius();

    boolean isCompatPaddingEnabled();

    void setBackgroundDrawable(Drawable drawable);

    void setShadowPadding(int i3, int i4, int i5, int i10);
}
