package R4;

import J4.i;
import J4.j;
import J4.k;
import S4.m;
import S4.o;
import S4.u;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Log;
import android.util.Size;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f9711a = u.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J4.b f9714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f9715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f9717g;

    public b(int i3, int i4, j jVar) {
        this.f9712b = i3;
        this.f9713c = i4;
        this.f9714d = (J4.b) jVar.c(o.f10069f);
        this.f9715e = (m) jVar.c(m.f10066g);
        i iVar = o.f10072i;
        this.f9716f = jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue();
        this.f9717g = (k) jVar.c(o.f10070g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        u uVar = this.f9711a;
        int width = this.f9712b;
        int height = this.f9713c;
        if (uVar.b(width, height, this.f9716f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f9714d == J4.b.f4862b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f9715e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        k kVar = this.f9717g;
        if (kVar != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((kVar == k.f4874a && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }
}
