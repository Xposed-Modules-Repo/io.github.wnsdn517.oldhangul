package S4;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends AbstractC0290e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f10058b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(J4.f.f4866a);

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f10058b);
    }

    @Override // S4.AbstractC0290e
    public final Bitmap c(M4.a aVar, Bitmap bitmap, int i3, int i4) {
        Paint paint = z.f10097a;
        if (bitmap.getWidth() > i3 || bitmap.getHeight() > i4) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return z.b(aVar, bitmap, i3, i4);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // J4.f
    public final int hashCode() {
        return -670243078;
    }
}
