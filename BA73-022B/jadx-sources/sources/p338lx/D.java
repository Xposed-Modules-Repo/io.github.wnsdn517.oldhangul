package p338lx;

import p311kx.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f29915c = new D(false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29917b;

    public D(boolean z3, boolean z10) {
        this.f29916a = z3;
        this.f29917b = z10;
    }

    public final void a(c cVar) {
        if (cVar == null || this.f29917b) {
            return;
        }
        for (int i3 = 0; i3 < cVar.f29548a; i3++) {
            String[] strArr = cVar.f29549b;
            strArr[i3] = b.D(strArr[i3]);
        }
    }
}
