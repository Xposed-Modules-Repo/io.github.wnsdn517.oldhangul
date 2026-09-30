package U4;

import L4.D;
import L4.z;
import M4.f;
import W4.e;
import W4.h;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.p;
import e5.g;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements D, z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f11504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11505b;

    public c(Drawable drawable, int i3) {
        this.f11505b = i3;
        g.c(drawable, "Argument must not be null");
        this.f11504a = drawable;
    }

    private final void b() {
    }

    @Override // L4.D
    public final void a() {
        f fVar;
        f fVar2;
        f fVar3;
        switch (this.f11505b) {
            case 0:
                break;
            default:
                W4.c cVar = (W4.c) this.f11504a;
                cVar.stop();
                cVar.f12180d = true;
                h hVar = (h) cVar.f12177a.f12176b;
                p pVar = hVar.f12196d;
                hVar.f12195c.clear();
                Bitmap bitmap = hVar.f12204l;
                if (bitmap != null) {
                    hVar.f12197e.b(bitmap);
                    hVar.f12204l = null;
                }
                hVar.f12198f = false;
                e eVar = hVar.f12201i;
                if (eVar != null) {
                    pVar.l(eVar);
                    hVar.f12201i = null;
                }
                e eVar2 = hVar.f12203k;
                if (eVar2 != null) {
                    pVar.l(eVar2);
                    hVar.f12203k = null;
                }
                e eVar3 = hVar.f12205m;
                if (eVar3 != null) {
                    pVar.l(eVar3);
                    hVar.f12205m = null;
                }
                I4.d dVar = hVar.f12193a;
                T8.a aVar = dVar.f4201c;
                dVar.f4210l = null;
                byte[] bArr = dVar.f4207i;
                if (bArr != null && (fVar3 = (f) aVar.f11090b) != null) {
                    fVar3.g(bArr);
                }
                int[] iArr = dVar.f4208j;
                if (iArr != null && (fVar2 = (f) aVar.f11090b) != null) {
                    fVar2.g(iArr);
                }
                Bitmap bitmap2 = dVar.f4211m;
                if (bitmap2 != null) {
                    ((M4.a) aVar.f11089a).b(bitmap2);
                }
                dVar.f4211m = null;
                dVar.f4202d = null;
                dVar.f4217s = null;
                byte[] bArr2 = dVar.f4203e;
                if (bArr2 != null && (fVar = (f) aVar.f11090b) != null) {
                    fVar.g(bArr2);
                }
                hVar.f12202j = true;
                break;
        }
    }

    @Override // L4.D
    public final Class c() {
        switch (this.f11505b) {
            case 0:
                return this.f11504a.getClass();
            default:
                return W4.c.class;
        }
    }

    @Override // L4.D
    public final Object get() {
        Drawable drawable = this.f11504a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    @Override // L4.D
    public final int getSize() {
        switch (this.f11505b) {
            case 0:
                Drawable drawable = this.f11504a;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                h hVar = (h) ((W4.c) this.f11504a).f12177a.f12176b;
                I4.d dVar = hVar.f12193a;
                return (dVar.f4208j.length * 4) + dVar.f4202d.limit() + dVar.f4207i.length + hVar.f12206n;
        }
    }

    @Override // L4.z
    public void initialize() {
        switch (this.f11505b) {
            case 1:
                ((h) ((W4.c) this.f11504a).f12177a.f12176b).f12204l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f11504a;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof W4.c) {
                    ((h) ((W4.c) drawable).f12177a.f12176b).f12204l.prepareToDraw();
                }
                break;
        }
    }
}
