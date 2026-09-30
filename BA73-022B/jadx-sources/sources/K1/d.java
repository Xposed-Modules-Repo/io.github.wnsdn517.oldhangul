package K1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f5498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5499b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f5500c;

    public d(f fVar) {
        this.f5500c = fVar;
    }

    @Override // K1.e
    public final void a(c cVar) {
        c cVar2 = this.f5498a;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f5497d;
            this.f5498a = cVar3;
            this.f5499b = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5499b) {
            return this.f5500c.f5501a != null;
        }
        c cVar = this.f5498a;
        return (cVar == null || cVar.f5496c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f5499b) {
            this.f5499b = false;
            this.f5498a = this.f5500c.f5501a;
        } else {
            c cVar = this.f5498a;
            this.f5498a = cVar != null ? cVar.f5496c : null;
        }
        return this.f5498a;
    }
}
