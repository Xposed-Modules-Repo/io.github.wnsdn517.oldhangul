package S4;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class A implements L4.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10032b;

    public A(File file) {
        this.f10031a = 3;
        e5.g.c(file, "Argument must not be null");
        this.f10032b = file;
    }

    public /* synthetic */ A(Object obj, int i3) {
        this.f10031a = i3;
        this.f10032b = obj;
    }

    public A(byte[] bArr) {
        this.f10031a = 1;
        e5.g.c(bArr, "Argument must not be null");
        this.f10032b = bArr;
    }

    private final void b() {
    }

    private final void d() {
    }

    private final void e() {
    }

    @Override // L4.D
    public final void a() {
        switch (this.f10031a) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f10032b;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                break;
        }
    }

    @Override // L4.D
    public final Class c() {
        switch (this.f10031a) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return ((File) this.f10032b).getClass();
        }
    }

    @Override // L4.D
    public final Object get() {
        switch (this.f10031a) {
            case 0:
                return (Bitmap) this.f10032b;
            case 1:
                return (byte[]) this.f10032b;
            case 2:
                return (AnimatedImageDrawable) this.f10032b;
            default:
                return (File) this.f10032b;
        }
    }

    @Override // L4.D
    public final int getSize() {
        switch (this.f10031a) {
            case 0:
                return e5.m.c((Bitmap) this.f10032b);
            case 1:
                return ((byte[]) this.f10032b).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f10032b;
                return e5.m.d(Bitmap.Config.ARGB_8888) * animatedImageDrawable.getIntrinsicHeight() * animatedImageDrawable.getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }
}
