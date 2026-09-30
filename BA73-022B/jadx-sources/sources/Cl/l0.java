package Cl;

import kotlin.jvm.internal.Intrinsics;
import p603vg.C0944o0;
import p603vg.C0946p0;
import p603vg.f1;

/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        if (aVar != null) {
            AbstractC0045a.a(aVar.f3204g, H.class.getSimpleName());
            T7.c keyInfo = new T7.c(aVar.f3224x).a();
            p603vg.Q q10 = (p603vg.Q) this.f1213c;
            q10.getClass();
            Intrinsics.checkNotNullParameter(keyInfo, "keyInfo");
            Intrinsics.checkNotNullParameter("", "deleteText");
            f1 f1VarC = q10.c();
            int i3 = keyInfo.f11082a;
            int[] iArr = (int[]) keyInfo.f11083b;
            f1VarC.getClass();
            Intrinsics.checkNotNullParameter("", "deleteText");
            C0946p0 c0946p0 = (C0946p0) f1VarC.f36382o.getValue();
            c0946p0.getClass();
            Intrinsics.checkNotNullParameter("", "deleteText");
            Wg.a aVarB = Wg.b.b();
            Intrinsics.checkNotNull(aVarB);
            int i4 = androidx.transition.r.i(aVarB);
            d8.b.b(i4, "ty");
            C0944o0 c0944o0 = c0946p0.f36572e;
            c0944o0.j();
            if (i3 == -5) {
                c0944o0.h(1, "", false);
            } else {
                c0944o0.i(i3, i4, iArr, i4);
            }
        }
    }
}
