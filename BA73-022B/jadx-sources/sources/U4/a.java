package U4;

import J4.j;
import J4.l;
import L4.D;
import M4.f;
import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p540t6.c f11503b;

    public /* synthetic */ a(p540t6.c cVar, int i3) {
        this.f11502a = i3;
        this.f11503b = cVar;
    }

    @Override // J4.l
    public final boolean a(Object obj, j jVar) throws IOException {
        switch (this.f11502a) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeE = p256j1.a.E((ArrayList) this.f11503b.f34297b, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_WEBP || imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_AVIF;
            default:
                p540t6.c cVar = this.f11503b;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = p256j1.a.D((ArrayList) cVar.f34297b, (InputStream) obj, (f) cVar.f34298c);
                return imageHeaderParser$ImageTypeD == ImageHeaderParser$ImageType.ANIMATED_WEBP || imageHeaderParser$ImageTypeD == ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
    }

    @Override // J4.l
    public final D b(Object obj, int i3, int i4, j jVar) {
        switch (this.f11502a) {
            case 0:
                return p540t6.c.i(ImageDecoder.createSource((ByteBuffer) obj), i3, i4, jVar);
            default:
                return p540t6.c.i(ImageDecoder.createSource(e5.b.b((InputStream) obj)), i3, i4, jVar);
        }
    }
}
