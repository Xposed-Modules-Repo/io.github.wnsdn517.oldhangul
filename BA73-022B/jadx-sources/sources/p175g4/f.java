package p175g4;

import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends a {
    @Override // p307kt.a
    public final void P(g gVar, g gVar2) {
        gVar.f26832b = gVar2;
    }

    @Override // p307kt.a
    public final void Q(g gVar, Thread thread) {
        gVar.f26831a = thread;
    }

    @Override // p307kt.a
    public final boolean u(h hVar, c cVar, c cVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f26838b != cVar) {
                    return false;
                }
                hVar.f26838b = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p307kt.a
    public final boolean v(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f26837a != obj) {
                    return false;
                }
                hVar.f26837a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p307kt.a
    public final boolean w(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f26839c != gVar) {
                    return false;
                }
                hVar.f26839c = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
