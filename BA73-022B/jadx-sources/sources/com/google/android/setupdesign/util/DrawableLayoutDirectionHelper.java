package com.google.android.setupdesign.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class DrawableLayoutDirectionHelper {
    @SuppressLint({"InlinedApi"})
    public static InsetDrawable createRelativeInsetDrawable(Drawable drawable, int i3, int i4, int i5, int i10, int i11) {
        return createRelativeInsetDrawable(drawable, i3, i4, i5, i10, i11 == 1);
    }

    @SuppressLint({"InlinedApi"})
    public static InsetDrawable createRelativeInsetDrawable(Drawable drawable, int i3, int i4, int i5, int i10, Context context) {
        return createRelativeInsetDrawable(drawable, i3, i4, i5, i10, context.getResources().getConfiguration().getLayoutDirection() == 1);
    }

    @SuppressLint({"InlinedApi"})
    public static InsetDrawable createRelativeInsetDrawable(Drawable drawable, int i3, int i4, int i5, int i10, View view) {
        return createRelativeInsetDrawable(drawable, i3, i4, i5, i10, view.getLayoutDirection() == 1);
    }

    private static InsetDrawable createRelativeInsetDrawable(Drawable drawable, int i3, int i4, int i5, int i10, boolean z3) {
        return z3 ? new InsetDrawable(drawable, i5, i4, i3, i10) : new InsetDrawable(drawable, i3, i4, i5, i10);
    }

    public static boolean isRtl(View view) {
        return view.getLayoutDirection() == 1;
    }
}
