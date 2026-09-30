package Y1;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends p654xb.b {
    @Override // p654xb.b
    public final void I(f fVar, f fVar2) {
        fVar.f13228b = fVar2;
    }

    @Override // p654xb.b
    public final void J(f fVar, Thread thread) {
        fVar.f13227a = thread;
    }

    @Override // p654xb.b
    public final boolean j(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f13234b != cVar) {
                    return false;
                }
                gVar.f13234b = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p654xb.b
    public final boolean k(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f13233a != obj) {
                    return false;
                }
                gVar.f13233a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p654xb.b
    public final boolean l(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f13235c != fVar) {
                    return false;
                }
                gVar.f13235c = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
