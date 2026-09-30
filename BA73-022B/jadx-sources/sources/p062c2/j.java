package p062c2;

import java.util.ArrayList;
import java.util.Iterator;
import p035b2.a;
import p035b2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends o {
    @Override // p062c2.d
    public final void a(d dVar) {
        a aVar = (a) this.f19399b;
        int i3 = aVar.f18612s0;
        f fVar = this.f19405h;
        Iterator it = fVar.f19384l.iterator();
        int i4 = 0;
        int i5 = -1;
        while (it.hasNext()) {
            int i10 = ((f) it.next()).f19379g;
            if (i5 == -1 || i10 < i5) {
                i5 = i10;
            }
            if (i4 < i10) {
                i4 = i10;
            }
        }
        if (i3 == 0 || i3 == 2) {
            fVar.d(i5 + aVar.f18614u0);
        } else {
            fVar.d(i4 + aVar.f18614u0);
        }
    }

    @Override // p062c2.o
    public final void d() {
        d dVar = this.f19399b;
        if (dVar instanceof a) {
            f fVar = this.f19405h;
            fVar.f19374b = true;
            ArrayList arrayList = fVar.f19384l;
            a aVar = (a) dVar;
            int i3 = aVar.f18612s0;
            boolean z3 = aVar.f18613t0;
            int i4 = 0;
            if (i3 == 0) {
                fVar.f19377e = 4;
                while (i4 < aVar.f18783r0) {
                    d dVar2 = aVar.f18782q0[i4];
                    if (z3 || dVar2.g0 != 8) {
                        f fVar2 = dVar2.f18672d.f19405h;
                        fVar2.f19383k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i4++;
                }
                m(this.f19399b.f18672d.f19405h);
                m(this.f19399b.f18672d.f19406i);
                return;
            }
            if (i3 == 1) {
                fVar.f19377e = 5;
                while (i4 < aVar.f18783r0) {
                    d dVar3 = aVar.f18782q0[i4];
                    if (z3 || dVar3.g0 != 8) {
                        f fVar3 = dVar3.f18672d.f19406i;
                        fVar3.f19383k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i4++;
                }
                m(this.f19399b.f18672d.f19405h);
                m(this.f19399b.f18672d.f19406i);
                return;
            }
            if (i3 == 2) {
                fVar.f19377e = 6;
                while (i4 < aVar.f18783r0) {
                    d dVar4 = aVar.f18782q0[i4];
                    if (z3 || dVar4.g0 != 8) {
                        f fVar4 = dVar4.f18674e.f19405h;
                        fVar4.f19383k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i4++;
                }
                m(this.f19399b.f18674e.f19405h);
                m(this.f19399b.f18674e.f19406i);
                return;
            }
            if (i3 != 3) {
                return;
            }
            fVar.f19377e = 7;
            while (i4 < aVar.f18783r0) {
                d dVar5 = aVar.f18782q0[i4];
                if (z3 || dVar5.g0 != 8) {
                    f fVar5 = dVar5.f18674e.f19406i;
                    fVar5.f19383k.add(fVar);
                    arrayList.add(fVar5);
                }
                i4++;
            }
            m(this.f19399b.f18674e.f19405h);
            m(this.f19399b.f18674e.f19406i);
        }
    }

    @Override // p062c2.o
    public final void e() {
        d dVar = this.f19399b;
        if (dVar instanceof a) {
            int i3 = ((a) dVar).f18612s0;
            f fVar = this.f19405h;
            if (i3 == 0 || i3 == 1) {
                dVar.f18664Y = fVar.f19379g;
            } else {
                dVar.f18665Z = fVar.f19379g;
            }
        }
    }

    @Override // p062c2.o
    public final void f() {
        this.f19400c = null;
        this.f19405h.c();
    }

    @Override // p062c2.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f19405h;
        fVar2.f19383k.add(fVar);
        fVar.f19384l.add(fVar2);
    }
}
