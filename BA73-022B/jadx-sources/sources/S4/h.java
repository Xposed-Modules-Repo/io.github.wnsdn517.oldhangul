package S4;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC0290e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f10057b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(J4.f.f4866a);

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f10057b);
    }

    @Override // S4.AbstractC0290e
    public final Bitmap c(M4.a aVar, Bitmap bitmap, int i3, int i4) {
        float width;
        float height;
        Paint paint = z.f10097a;
        if (bitmap.getWidth() == i3 && bitmap.getHeight() == i4) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i4 > bitmap.getHeight() * i3) {
            width = i4 / bitmap.getHeight();
            width2 = (i3 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i3 / bitmap.getWidth();
            height = (i4 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapK = aVar.k(i3, i4, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapK.setHasAlpha(bitmap.hasAlpha());
        z.a(bitmap, bitmapK, matrix);
        return bitmapK;
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        return obj instanceof h;
    }

    @Override // J4.f
    public final int hashCode() {
        return -599754482;
    }
}
