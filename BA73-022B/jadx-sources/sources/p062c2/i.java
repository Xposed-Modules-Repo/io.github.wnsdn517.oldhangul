package p062c2;

import p035b2.d;
import p035b2.h;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends o {
    @Override // p062c2.d
    public final void a(d dVar) {
        f fVar = this.f19405h;
        if (fVar.f19375c && !fVar.f19382j) {
            fVar.d((int) ((((f) fVar.f19384l.get(0)).f19379g * ((h) this.f19399b).f18777q0) + 0.5f));
        }
    }

    @Override // p062c2.o
    public final void d() {
        d dVar = this.f19399b;
        h hVar = (h) dVar;
        int i3 = hVar.f18778r0;
        int i4 = hVar.f18779s0;
        int i5 = hVar.f18781u0;
        f fVar = this.f19405h;
        if (i5 == 1) {
            if (i3 != -1) {
                fVar.f19384l.add(dVar.f18659T.f18672d.f19405h);
                this.f19399b.f18659T.f18672d.f19405h.f19383k.add(fVar);
                fVar.f19378f = i3;
            } else if (i4 != -1) {
                fVar.f19384l.add(dVar.f18659T.f18672d.f19406i);
                this.f19399b.f18659T.f18672d.f19406i.f19383k.add(fVar);
                fVar.f19378f = -i4;
            } else {
                fVar.f19374b = true;
                fVar.f19384l.add(dVar.f18659T.f18672d.f19406i);
                this.f19399b.f18659T.f18672d.f19406i.f19383k.add(fVar);
            }
            m(this.f19399b.f18672d.f19405h);
            m(this.f19399b.f18672d.f19406i);
            return;
        }
        if (i3 != -1) {
            fVar.f19384l.add(dVar.f18659T.f18674e.f19405h);
            this.f19399b.f18659T.f18674e.f19405h.f19383k.add(fVar);
            fVar.f19378f = i3;
        } else if (i4 != -1) {
            fVar.f19384l.add(dVar.f18659T.f18674e.f19406i);
            this.f19399b.f18659T.f18674e.f19406i.f19383k.add(fVar);
            fVar.f19378f = -i4;
        } else {
            fVar.f19374b = true;
            fVar.f19384l.add(dVar.f18659T.f18674e.f19406i);
            this.f19399b.f18659T.f18674e.f19406i.f19383k.add(fVar);
        }
        m(this.f19399b.f18674e.f19405h);
        m(this.f19399b.f18674e.f19406i);
    }

    @Override // p062c2.o
    public final void e() {
        d dVar = this.f19399b;
        int i3 = ((h) dVar).f18781u0;
        f fVar = this.f19405h;
        if (i3 == 1) {
            dVar.f18664Y = fVar.f19379g;
        } else {
            dVar.f18665Z = fVar.f19379g;
        }
    }

    @Override // p062c2.o
    public final void f() {
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
