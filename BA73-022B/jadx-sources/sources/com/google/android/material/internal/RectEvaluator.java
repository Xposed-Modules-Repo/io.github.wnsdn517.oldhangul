package com.google.android.material.internal;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes2.dex */
public class RectEvaluator implements TypeEvaluator<Rect> {
    private final Rect rect;

    public RectEvaluator(Rect rect) {
        this.rect = rect;
    }

    @Override // android.animation.TypeEvaluator
    public Rect evaluate(float f10, Rect rect, Rect rect2) {
        int i3 = rect.left;
        int i4 = i3 + ((int) ((rect2.left - i3) * f10));
        int i5 = rect.top;
        int i10 = i5 + ((int) ((rect2.top - i5) * f10));
        int i11 = rect.right;
        int i12 = i11 + ((int) ((rect2.right - i11) * f10));
        int i13 = rect.bottom;
        this.rect.set(i4, i10, i12, i13 + ((int) ((rect2.bottom - i13) * f10)));
        return this.rect;
    }
}
