package p539t5;

import Dj.j;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends j {
    @Override // Dj.j
    public final void K(i iVar, i iVar2) {
        iVar.f34271b = iVar2;
    }

    @Override // Dj.j
    public final void L(i iVar, Thread thread) {
        iVar.f34270a = thread;
    }

    @Override // Dj.j
    public final boolean d(j jVar, c cVar, c cVar2) {
        synchronized (jVar) {
            try {
                if (jVar.f34277b != cVar) {
                    return false;
                }
                jVar.f34277b = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Dj.j
    public final boolean f(j jVar, Object obj, Object obj2) {
        synchronized (jVar) {
            try {
                if (jVar.f34276a != obj) {
                    return false;
                }
                jVar.f34276a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Dj.j
    public final boolean h(j jVar, i iVar, i iVar2) {
        synchronized (jVar) {
            try {
                if (jVar.f34278c != iVar) {
                    return false;
                }
                jVar.f34278c = iVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
