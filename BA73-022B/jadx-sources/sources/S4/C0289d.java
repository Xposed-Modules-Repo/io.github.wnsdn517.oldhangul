package S4;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: renamed from: S4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0289d implements L4.D, L4.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10050a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10052c;

    public C0289d(M4.a aVar, Bitmap bitmap) {
        e5.g.c(bitmap, "Bitmap must not be null");
        this.f10051b = bitmap;
        e5.g.c(aVar, "BitmapPool must not be null");
        this.f10052c = aVar;
    }

    public C0289d(Resources resources, L4.D d10) {
        e5.g.c(resources, "Argument must not be null");
        this.f10051b = resources;
        e5.g.c(d10, "Argument must not be null");
        this.f10052c = d10;
    }

    public static C0289d b(M4.a aVar, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new C0289d(aVar, bitmap);
    }

    @Override // L4.D
    public final void a() {
        switch (this.f10050a) {
            case 0:
                ((M4.a) this.f10052c).b((Bitmap) this.f10051b);
                break;
            default:
                ((L4.D) this.f10052c).a();
                break;
        }
    }

    @Override // L4.D
    public final Class c() {
        switch (this.f10050a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // L4.D
    public final Object get() {
        switch (this.f10050a) {
            case 0:
                return (Bitmap) this.f10051b;
            default:
                return new BitmapDrawable((Resources) this.f10051b, (Bitmap) ((L4.D) this.f10052c).get());
        }
    }

    @Override // L4.D
    public final int getSize() {
        switch (this.f10050a) {
            case 0:
                return e5.m.c((Bitmap) this.f10051b);
            default:
                return ((L4.D) this.f10052c).getSize();
        }
    }

    @Override // L4.z
    public final void initialize() {
        switch (this.f10050a) {
            case 0:
                ((Bitmap) this.f10051b).prepareToDraw();
                break;
            default:
                L4.D d10 = (L4.D) this.f10052c;
                if (d10 instanceof L4.z) {
                    ((L4.z) d10).initialize();
                }
                break;
        }
    }
}
