package p457q5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f32466a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f32467b;

    public p(Iterator it) {
        this.f32467b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32467b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f32467b.next();
        this.f32466a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f32466a) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f32467b.remove();
    }
}
