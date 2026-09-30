package K1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f5491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f5492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5493c;

    public b(c cVar, c cVar2, int i3) {
        this.f5493c = i3;
        this.f5491a = cVar2;
        this.f5492b = cVar;
    }

    @Override // K1.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f5491a == cVar && cVar == this.f5492b) {
            this.f5492b = null;
            this.f5491a = null;
        }
        c cVar3 = this.f5491a;
        if (cVar3 == cVar) {
            switch (this.f5493c) {
                case 0:
                    cVar2 = cVar3.f5497d;
                    break;
                default:
                    cVar2 = cVar3.f5496c;
                    break;
            }
            this.f5491a = cVar2;
        }
        c cVar4 = this.f5492b;
        if (cVar4 == cVar) {
            c cVar5 = this.f5491a;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f5492b = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f5493c) {
            case 0:
                return cVar.f5496c;
            default:
                return cVar.f5497d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5492b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f5492b;
        c cVar2 = this.f5491a;
        this.f5492b = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
