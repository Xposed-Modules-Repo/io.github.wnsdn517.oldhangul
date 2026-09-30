package com.samsung.android.spen.libse;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.PointerIcon;
import android.view.View;
import com.samsung.android.spen.libinterface.PointerIconInterface;

/* JADX INFO: loaded from: classes.dex */
public class SePointerIcon implements PointerIconInterface {
    public static final int TYPE_NULL = 0;
    public static final int TYPE_STYLUS_DEFAULT = 20001;
    public static final int TYPE_STYLUS_MORE = 20010;
    public static final int TYPE_STYLUS_SCROLL_DOWN = 20015;
    public static final int TYPE_STYLUS_SCROLL_LEFT = 20017;
    public static final int TYPE_STYLUS_SCROLL_RIGHT = 20013;
    public static final int TYPE_STYLUS_SCROLL_UP = 20011;
    public static final int TYPE_TEXT = 20002;

    private Bitmap drawableToBitmap(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return bitmapDrawable.getBitmap();
            }
        }
        Bitmap bitmapCreateBitmap = (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) ? Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // com.samsung.android.spen.libinterface.PointerIconInterface
    public boolean isPointerIconSupported() {
        return true;
    }

    @Override // com.samsung.android.spen.libinterface.PointerIconInterface
    public void removeHoveringSpenCustomIcon() {
    }

    @Override // com.samsung.android.spen.libinterface.PointerIconInterface
    public void setHoveringSpenIcon(Context context, View view, int i3) {
        PointerIcon.getSystemIcon(context, i3);
    }

    @Override // com.samsung.android.spen.libinterface.PointerIconInterface
    public void setHoveringSpenIcon(Context context, View view, int i3, int i4) {
        PointerIcon.getSystemIcon(context, i4);
    }

    @Override // com.samsung.android.spen.libinterface.PointerIconInterface
    public void setHoveringSpenIcon(View view, Drawable drawable, Point point) {
        Bitmap bitmapDrawableToBitmap = drawableToBitmap(drawable);
        if (bitmapDrawableToBitmap != null) {
            PointerIcon.create(bitmapDrawableToBitmap, point.x, point.y);
        }
    }

    @Override // com.samsung.android.spen.libinterface.PointerIconInterface
    public void setHoveringSpenIcon(View view, Drawable drawable, Point point, int i3) {
        Bitmap bitmapDrawableToBitmap = drawableToBitmap(drawable);
        if (bitmapDrawableToBitmap != null) {
            PointerIcon.create(bitmapDrawableToBitmap, point.x, point.y);
        }
    }
}
