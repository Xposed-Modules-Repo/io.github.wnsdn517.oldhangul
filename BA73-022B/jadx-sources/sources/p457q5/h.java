package p457q5;

import Dj.j;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f32438e;

    public h(i iVar) {
        this.f32438e = iVar;
        j jVar = iVar.f32439a;
        this.f32434a = jVar.f32448i;
        this.f32435b = -1;
        this.f32436c = jVar.f32443d;
        this.f32437d = jVar.f32442c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f32438e.f32439a.f32443d == this.f32436c) {
            return this.f32434a != -2 && this.f32437d > 0;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f32434a;
        i iVar = this.f32438e;
        Object objA = iVar.a(i3);
        int i4 = this.f32434a;
        this.f32435b = i4;
        this.f32434a = iVar.f32439a.f32451l[i4];
        this.f32437d--;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        i iVar = this.f32438e;
        j jVar = iVar.f32439a;
        if (jVar.f32443d != this.f32436c) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.f32435b;
        if (!(i3 != -1)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        jVar.n(i3, j.P(jVar.f32440a[i3]));
        int i4 = this.f32434a;
        j jVar2 = iVar.f32439a;
        if (i4 == jVar2.f32442c) {
            this.f32434a = this.f32435b;
        }
        this.f32435b = -1;
        this.f32436c = jVar2.f32443d;
    }
}
