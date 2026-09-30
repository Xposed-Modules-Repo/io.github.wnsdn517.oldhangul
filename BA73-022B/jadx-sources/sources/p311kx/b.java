package p311kx;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29545a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f29546b;

    public b(c cVar) {
        this.f29546b = cVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        c cVar;
        while (true) {
            int i3 = this.f29545a;
            cVar = this.f29546b;
            if (i3 >= cVar.f29548a || !c.n(cVar.f29549b[i3])) {
                break;
            }
            this.f29545a++;
        }
        return this.f29545a < cVar.f29548a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f29546b;
        String[] strArr = cVar.f29549b;
        int i3 = this.f29545a;
        a aVar = new a(strArr[i3], cVar.f29550c[i3], cVar);
        this.f29545a++;
        return aVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i3 = this.f29545a - 1;
        this.f29545a = i3;
        this.f29546b.p(i3);
    }
}
