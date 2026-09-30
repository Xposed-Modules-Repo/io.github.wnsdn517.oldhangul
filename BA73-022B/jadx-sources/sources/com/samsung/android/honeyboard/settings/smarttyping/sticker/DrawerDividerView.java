package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import J5.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class DrawerDividerView extends ImageView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f22064c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitmapDrawable f22066b;

    static {
        c.f37526i0.getClass();
        f22064c = b.a(DrawerDividerView.class);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.graphics.drawable.Drawable] */
    public DrawerDividerView(Context context, AttributeSet attributeSet) {
        int dimensionPixelSize;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap;
        super(context, attributeSet);
        this.f22065a = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.setting_sticker_divider_point_size);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, Tj.c.f11190a, 0, 0);
        try {
            try {
                dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, getResources().getDimensionPixelOffset(R.dimen.setting_sticker_divider_point_margin));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Exception e10) {
                f22064c.o(e10, "getMargin exception occurred", new Object[0]);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = 0;
            }
            typedArrayObtainStyledAttributes = DrawableLoader.getDrawable(getResources(), R.drawable.list_divider_shape, null);
            if (typedArrayObtainStyledAttributes != 0) {
                LayerDrawable layerDrawable = (LayerDrawable) typedArrayObtainStyledAttributes;
                GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable.getDrawable(0);
                layerDrawable.setLayerInsetRight(0, dimensionPixelSize);
                int i3 = this.f22065a;
                gradientDrawable.setSize(i3, i3);
                if (typedArrayObtainStyledAttributes instanceof BitmapDrawable) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) typedArrayObtainStyledAttributes;
                    if (bitmapDrawable.getBitmap() != null) {
                        bitmap = bitmapDrawable.getBitmap();
                    } else {
                        if (typedArrayObtainStyledAttributes.getIntrinsicWidth() > 0 || typedArrayObtainStyledAttributes.getIntrinsicHeight() <= 0) {
                            bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                        } else {
                            bitmapCreateBitmap = Bitmap.createBitmap(typedArrayObtainStyledAttributes.getIntrinsicWidth(), typedArrayObtainStyledAttributes.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        }
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        typedArrayObtainStyledAttributes.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        typedArrayObtainStyledAttributes.draw(canvas);
                        bitmap = bitmapCreateBitmap;
                    }
                } else {
                    if (typedArrayObtainStyledAttributes.getIntrinsicWidth() > 0) {
                        bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                    } else {
                        bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                    }
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    typedArrayObtainStyledAttributes.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                    typedArrayObtainStyledAttributes.draw(canvas2);
                    bitmap = bitmapCreateBitmap;
                }
                this.f22066b = new BitmapDrawable(getResources(), bitmap);
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        BitmapDrawable bitmapDrawable = this.f22066b;
        if (bitmapDrawable != null) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            Rect clipBounds = canvas.getClipBounds();
            clipBounds.set(clipBounds.left - 1, clipBounds.top, clipBounds.right - 2, clipBounds.bottom);
            bitmapDrawable.setBounds(clipBounds);
            bitmapDrawable.draw(canvas);
        }
    }
}
