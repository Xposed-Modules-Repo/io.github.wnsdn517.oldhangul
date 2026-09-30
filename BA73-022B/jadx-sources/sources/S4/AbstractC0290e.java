package S4;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: renamed from: S4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0290e implements J4.n {
    @Override // J4.n
    public final L4.D a(Context context, L4.D d10, int i3, int i4) {
        if (!e5.m.i(i3, i4)) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("Cannot apply transformation on width: ", i3, i4, " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        M4.a aVar = com.bumptech.glide.c.b(context).f19684b;
        Bitmap bitmap = (Bitmap) d10.get();
        if (i3 == Integer.MIN_VALUE) {
            i3 = bitmap.getWidth();
        }
        if (i4 == Integer.MIN_VALUE) {
            i4 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(aVar, bitmap, i3, i4);
        return bitmap.equals(bitmapC) ? d10 : C0289d.b(aVar, bitmapC);
    }

    public abstract Bitmap c(M4.a aVar, Bitmap bitmap, int i3, int i4);
}
