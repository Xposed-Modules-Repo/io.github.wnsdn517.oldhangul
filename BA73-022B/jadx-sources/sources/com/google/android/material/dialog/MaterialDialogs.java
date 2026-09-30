package com.google.android.material.dialog;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDialogs {
    private MaterialDialogs() {
    }

    public static Rect getDialogBackgroundInsets(Context context, int i3, int i4) {
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, null, R.styleable.MaterialAlertDialog, i3, i4, new int[0]);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialAlertDialog_backgroundInsetStart, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialAlertDialog_backgroundInsetTop, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialAlertDialog_backgroundInsetEnd, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialAlertDialog_backgroundInsetBottom, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayObtainStyledAttributes.recycle();
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int i5 = layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize;
        if (layoutDirection != 1) {
            dimensionPixelSize = dimensionPixelSize3;
        }
        return new Rect(i5, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize4);
    }

    public static InsetDrawable insetDrawable(Drawable drawable, Rect rect) {
        return new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom);
    }
}
