package app.revanced.extension.samsungkeyboard;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.samsung.android.spr.drawable.Spr;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes.dex */
public final class DrawableLoader {
    private DrawableLoader() {
    }

    public static Bitmap decodeResource(Resources resources, int i3) {
        try {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i3);
            if (bitmapDecodeResource != null) {
                return bitmapDecodeResource;
            }
        } catch (Resources.NotFoundException unused) {
        }
        Drawable drawable = getDrawable(resources, i3, null);
        int iMax = Math.max(1, drawable.getIntrinsicWidth());
        int iMax2 = Math.max(1, drawable.getIntrinsicHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, iMax, iMax2);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static Drawable getDrawable(final Context context, final int i3) {
        return getDrawable(new Supplier() { // from class: app.revanced.extension.samsungkeyboard.DrawableLoader$$ExternalSyntheticLambda3
            @Override // java.util.function.Supplier
            public final Object get() {
                return context.getDrawable(i3);
            }
        }, context.getResources(), i3, context.getTheme());
    }

    public static Drawable getDrawable(final Resources resources, final int i3) {
        return getDrawable(new Supplier() { // from class: app.revanced.extension.samsungkeyboard.DrawableLoader$$ExternalSyntheticLambda0
            @Override // java.util.function.Supplier
            public final Object get() {
                return resources.getDrawable(i3, null);
            }
        }, resources, i3, null);
    }

    public static Drawable getDrawable(final Resources resources, final int i3, final Resources.Theme theme) {
        return getDrawable(new Supplier() { // from class: app.revanced.extension.samsungkeyboard.DrawableLoader$$ExternalSyntheticLambda2
            @Override // java.util.function.Supplier
            public final Object get() {
                return resources.getDrawable(i3, theme);
            }
        }, resources, i3, theme);
    }

    public static Drawable getDrawable(final TypedArray typedArray, final int i3) {
        return getDrawable(new Supplier() { // from class: app.revanced.extension.samsungkeyboard.DrawableLoader$$ExternalSyntheticLambda1
            @Override // java.util.function.Supplier
            public final Object get() {
                return typedArray.getDrawable(i3);
            }
        }, typedArray.getResources(), typedArray.getResourceId(i3, 0), null);
    }

    private static Drawable getDrawable(Supplier<Drawable> supplier, Resources resources, int i3, Resources.Theme theme) {
        try {
            Drawable drawable = supplier.get();
            if (drawable != null) {
                return drawable;
            }
        } catch (Resources.NotFoundException unused) {
        }
        if (i3 == 0) {
            return null;
        }
        return getSprDrawable(resources, i3, theme);
    }

    private static Drawable getSprDrawable(Resources resources, int i3, Resources.Theme theme) {
        try {
            Drawable drawable = Spr.getDrawable(resources, i3, theme);
            return drawable != null ? drawable : new ColorDrawable();
        } catch (LinkageError | RuntimeException unused) {
            return new ColorDrawable();
        }
    }
}
