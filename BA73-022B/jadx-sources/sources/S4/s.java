package S4;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements J4.e {
    @Override // J4.e
    public final int a(ByteBuffer byteBuffer, M4.f fVar) {
        AtomicReference atomicReference = e5.b.f24874a;
        return d(new e5.a(byteBuffer), fVar);
    }

    @Override // J4.e
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // J4.e
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // J4.e
    public final int d(InputStream inputStream, M4.f fVar) throws Throwable {
        int iE;
        E2.g gVar = new E2.g(inputStream);
        E2.c cVarC = gVar.c("Orientation");
        if (cVarC == null) {
            iE = 1;
        } else {
            try {
                iE = cVarC.e(gVar.f1881f);
            } catch (NumberFormatException unused) {
                iE = 1;
            }
        }
        if (iE == 0) {
            return -1;
        }
        return iE;
    }
}
