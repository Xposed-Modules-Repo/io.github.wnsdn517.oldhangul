package G4;

import p538t4.H;

/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f2905b;

    public c() {
        this.f2904a = new b();
        this.f2905b = null;
    }

    public c(H h4) {
        this.f2904a = new b();
        this.f2905b = h4;
    }

    public Object a(b bVar) {
        return this.f2905b;
    }

    public final Object b(float f10, float f11, Object obj, Object obj2, float f12, float f13, float f14) {
        b bVar = this.f2904a;
        bVar.f2897a = f10;
        bVar.f2898b = f11;
        bVar.f2899c = obj;
        bVar.f2900d = obj2;
        bVar.f2901e = f12;
        bVar.f2902f = f13;
        bVar.f2903g = f14;
        return a(bVar);
    }
}
