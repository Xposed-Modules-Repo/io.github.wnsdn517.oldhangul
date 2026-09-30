package p390np;

import Bp.q;
import Cp.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f31170f;

    public a(b bVar) {
        this.f31170f = bVar;
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        b bVar = this.f31170f;
        if (!((Ve.a) ((Vo.a) bVar.f31178a).f12012d).f().f12372a) {
            CharSequence charSequenceL = q.l(bVar.f31171b);
            if (charSequenceL.length() != 0 && !Intrinsics.areEqual(charSequenceL, "한자")) {
                return ((c) bVar.f31172c.f31177c).r(z3, z10);
            }
        }
        return ((c) bVar.f31173d.f31177c).r(z3, z10);
    }
}
