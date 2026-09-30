package S4;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: S4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0288c implements J4.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M4.a f10049b;

    public C0288c() {
        this.f10048a = 0;
        this.f10049b = new p532sv.w(9);
    }

    public C0288c(M4.a aVar) {
        this.f10048a = 1;
        this.f10049b = aVar;
    }

    @Override // J4.l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, J4.j jVar) {
        switch (this.f10048a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // J4.l
    public final L4.D b(Object obj, int i3, int i4, J4.j jVar) {
        switch (this.f10048a) {
            case 0:
                return c((ImageDecoder.Source) obj, i3, i4, jVar);
            default:
                return C0289d.b(this.f10049b, ((I4.d) obj).b());
        }
    }

    public C0289d c(ImageDecoder.Source source, int i3, int i4, J4.j jVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new R4.b(i3, i4, jVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i3 + "x" + i4 + "]");
        }
        return new C0289d((p532sv.w) this.f10049b, bitmapDecodeBitmap);
    }
}
