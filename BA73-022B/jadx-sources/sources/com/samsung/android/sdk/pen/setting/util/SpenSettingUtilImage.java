package com.samsung.android.sdk.pen.setting.util;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.VectorDrawable;
import android.util.Log;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0007J*\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0007J2\u0010\u0012\u001a\u00020\u000e2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0007J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0007J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\tH\u0002¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;", "", "<init>", "()V", "getDrawable", "Landroid/graphics/drawable/Drawable;", "context", "Landroid/content/Context;", "resId", "", "oriWidth", "oriHeight", "rotate", "getVectorDrawableSelected", "Landroid/graphics/drawable/StateListDrawable;", "resource", "normalColor", "selectedColor", "getDrawableSelected", "normalResource", "normalTintColor", "selectedResource", "selectedTintColor", "setForegroundDrawable", "", "target", "Landroid/view/View;", "resourceId", "id", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingUtilImage {
    public static final SpenSettingUtilImage INSTANCE = new SpenSettingUtilImage();

    private SpenSettingUtilImage() {
    }

    private final Drawable getDrawable(Context context, int id) {
        Resources resources;
        if (context == null || (resources = context.getResources()) == null) {
            return null;
        }
        return DrawableLoader.getDrawable(resources, id, null);
    }

    @JvmStatic
    public static final Drawable getDrawable(Context context, int resId, int oriWidth, int oriHeight, int rotate) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (resId == 0 || oriHeight == 0 || oriWidth == 0) {
            Log.i("SpenSettingUtilImage", "Impossible to make drawable");
            return null;
        }
        Drawable drawable = INSTANCE.getDrawable(context, resId);
        if (drawable == null || rotate == 0) {
            return drawable;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(oriWidth, oriHeight, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, oriWidth, oriHeight);
        drawable.draw(canvas);
        Matrix matrix = new Matrix();
        matrix.postRotate(rotate);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap2, "createBitmap(...)");
        return new BitmapDrawable(context.getResources(), bitmapCreateBitmap2);
    }

    @JvmStatic
    public static final StateListDrawable getDrawableSelected(Context context, int normalResource, int normalTintColor, int selectedResource, int selectedTintColor) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        if (normalResource != 0) {
            Drawable drawable = INSTANCE.getDrawable(context, normalResource);
            if (normalTintColor != -1 && drawable != null) {
                drawable.setTint(normalTintColor);
            }
            stateListDrawable.addState(new int[]{-16842919, -16842913, -16842908}, drawable);
        }
        if (selectedResource != 0) {
            SpenSettingUtilImage spenSettingUtilImage = INSTANCE;
            Drawable drawable2 = spenSettingUtilImage.getDrawable(context, selectedResource);
            if (selectedTintColor != -1) {
                Intrinsics.checkNotNull(drawable2);
                drawable2.setTint(selectedTintColor);
            }
            stateListDrawable.addState(new int[]{R.attr.state_selected}, spenSettingUtilImage.getDrawable(context, selectedResource));
        }
        return stateListDrawable;
    }

    @JvmStatic
    public static final StateListDrawable getVectorDrawableSelected(Context context, int resource, int normalColor, int selectedColor) {
        Intrinsics.checkNotNullParameter(context, "context");
        StateListDrawable stateListDrawable = new StateListDrawable();
        Drawable drawable = DrawableLoader.getDrawable(context, resource);
        if (drawable == null || !(drawable instanceof VectorDrawable)) {
            Log.i("SpenSettingUtilImage", "VectorDrawable is possible only.");
            return null;
        }
        VectorDrawable vectorDrawable = (VectorDrawable) drawable;
        vectorDrawable.mutate();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        vectorDrawable.setColorFilter(normalColor, mode);
        stateListDrawable.addState(new int[]{-16842919, -16842913, -16842908}, drawable);
        VectorDrawable vectorDrawable2 = (VectorDrawable) DrawableLoader.getDrawable(context, resource);
        if (vectorDrawable2 != null) {
            vectorDrawable2.mutate();
        }
        if (vectorDrawable2 != null) {
            vectorDrawable2.setColorFilter(selectedColor, mode);
        }
        stateListDrawable.addState(new int[]{R.attr.state_selected}, vectorDrawable2);
        return stateListDrawable;
    }

    @JvmStatic
    public static final void setForegroundDrawable(Context context, View target, int resourceId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        if (resourceId == 0) {
            target.setForeground(null);
        } else {
            target.setForeground(DrawableLoader.getDrawable(context.getResources(), resourceId, null));
        }
    }
}
