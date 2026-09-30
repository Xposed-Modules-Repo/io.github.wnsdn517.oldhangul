package S4;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements J4.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0288c f10056b;

    public g(int i3) {
        this.f10055a = i3;
        switch (i3) {
            case 1:
                this.f10056b = new C0288c();
                break;
            default:
                this.f10056b = new C0288c();
                break;
        }
    }

    @Override // J4.l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, J4.j jVar) {
        switch (this.f10055a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // J4.l
    public final L4.D b(Object obj, int i3, int i4, J4.j jVar) {
        switch (this.f10055a) {
            case 0:
                return this.f10056b.c(ImageDecoder.createSource((ByteBuffer) obj), i3, i4, jVar);
            default:
                return this.f10056b.c(ImageDecoder.createSource(e5.b.b((InputStream) obj)), i3, i4, jVar);
        }
    }
}
