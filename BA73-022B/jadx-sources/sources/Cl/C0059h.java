package Cl;

import java.util.ArrayList;
import kotlin.Lazy;
import p603vg.C0916a0;
import p603vg.J0;

/* JADX INFO: renamed from: Cl.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0059h extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        J0 j10 = (J0) ((p603vg.Q) this.f1213c).f36083c.getValue();
        j10.getClass();
        Lazy lazy = j10.f36001c;
        ArrayList arrayList = new ArrayList();
        if (((p605vj.e) j10.f36000b.getValue()).f36778a.T1(arrayList) > 0) {
            ((p355mh.d) lazy.getValue()).a(arrayList);
            ((C0916a0) j10.f36005g.getValue()).i(((p355mh.d) lazy.getValue()).f30354a, false);
        }
    }
}
