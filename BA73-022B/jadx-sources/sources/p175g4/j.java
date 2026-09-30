package p175g4;

import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends h {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = h.f26836g;
        }
        if (!h.f26835f.v(this, null, obj)) {
            return false;
        }
        h.b(this);
        return true;
    }

    public final boolean j(Throwable th) {
        if (!h.f26835f.v(this, null, new b(th))) {
            return false;
        }
        h.b(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean k(o oVar) {
        b bVar;
        oVar.getClass();
        Object obj = this.f26837a;
        if (obj != null) {
            if (obj instanceof a) {
                oVar.cancel(((a) obj).f26815a);
            }
        } else if (oVar.isDone()) {
            if (h.f26835f.v(this, null, h.f(oVar))) {
                h.b(this);
                return true;
            }
        } else {
            e eVar = new e(this, oVar);
            if (h.f26835f.v(this, null, eVar)) {
                try {
                    oVar.d(eVar, i.f26840a);
                    return true;
                } catch (Throwable th) {
                    try {
                        bVar = new b(th);
                    } catch (Throwable unused) {
                        bVar = b.f26817b;
                    }
                    h.f26835f.v(this, eVar, bVar);
                    return true;
                }
            }
            obj = this.f26837a;
            if (obj instanceof a) {
                oVar.cancel(((a) obj).f26815a);
            }
        }
        return false;
    }
}
