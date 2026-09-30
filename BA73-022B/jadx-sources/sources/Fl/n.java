package Fl;

import Ql.C0254d;
import Ql.C0259i;
import Ql.C0274y;
import Ql.D;
import Ql.K;
import Ql.Q;
import Ql.V;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p459q7.e f2664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public El.d f2665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Kb.o f2666e;

    @Override // Fl.d, Cm.a
    public final void b(Dm.b bVar) {
        int i3 = bVar.f1655a;
        El.d dVar = this.f2665d;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(i3)) : null;
        p459q7.e eVar = this.f2664c;
        boolean zContains = false;
        if (aVarA instanceof Q) {
            this.f2663b = 0;
        }
        if (!H1.e.t(eVar) && ((eVar.k().equals(p234i7.b.f27586d) || eVar.k().equals(p234i7.b.f27585c)) && ((aVarA instanceof C0259i) || (aVarA instanceof D) || (aVarA instanceof C0254d) || (aVarA instanceof K)))) {
            this.f2663b = bVar.f1655a;
        }
        if ((aVarA instanceof V) || (aVarA instanceof C0274y)) {
            bVar.f1664j = this.f2663b;
        }
        if (aVarA != null) {
            bVar.b(aVarA);
            super.d(aVarA, bVar);
        }
        if (A7.a.b() && bVar.f1655a != -1000 && bVar.f1660f == 2 && A7.a.f139d == 2) {
            Jl.a aVarA2 = dVar != null ? dVar.a(-9999) : null;
            if (aVarA2 != null) {
                bVar.b(aVarA2);
                super.d(aVarA2, bVar);
            }
        }
        Kb.o oVar = this.f2666e;
        int i4 = bVar.f1655a;
        int i5 = bVar.f1660f;
        p715zq.c cVar = ((p715zq.d) oVar).f39455a;
        Pn.d dVar2 = cVar.f39451s;
        boolean z3 = cVar.f39444l.f11591y;
        Kb.l smartCandidateData = (Kb.l) cVar.f39446n.f35242b;
        boolean z10 = cVar.f39448p.f3337d;
        dVar2.getClass();
        Intrinsics.checkNotNullParameter(smartCandidateData, "currentCandidate");
        Aq.a aVar = (Aq.a) dVar2.f8357b;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(smartCandidateData, "smartCandidateData");
        if (i4 == -202) {
            return;
        }
        p093d9.a aVar2 = p093d9.a.f24231a;
        boolean z11 = p093d9.a.f24309i1;
        if (z11) {
            if (!(smartCandidateData instanceof Kb.d) || aVar.a(i4, i5, true, z3)) {
                return;
            }
        } else if (aVar.a(i4, i5, false, false)) {
            return;
        }
        if (!z11) {
            cVar.a(0);
            return;
        }
        p459q7.e eVar2 = aVar.f313a;
        if (i4 == 10) {
            if (H1.e.t(eVar2) && (!aVar.f316d.i() || (((p459q7.f) aVar.f315c).M() && p010a8.a.e()))) {
                zContains = true;
            }
            zContains = !zContains;
        } else if (i4 != 12290 || !H1.e.t(eVar2)) {
            zContains = aVar.f319g.contains(Integer.valueOf(i4));
        }
        dVar2.z(zContains, smartCandidateData, z10);
    }
}
