package S4;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends AbstractC0290e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f10083b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(J4.f.f4866a);

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f10083b);
    }

    @Override // S4.AbstractC0290e
    public final Bitmap c(M4.a aVar, Bitmap bitmap, int i3, int i4) {
        return z.b(aVar, bitmap, i3, i4);
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        return obj instanceof t;
    }

    @Override // J4.f
    public final int hashCode() {
        return 1572326941;
    }
}
