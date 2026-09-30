package p457q5;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends A implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f32459c;

    public l(n nVar, int i3) {
        int size = nVar.size();
        a.B(i3, size);
        this.f32457a = size;
        this.f32458b = i3;
        this.f32459c = nVar;
    }

    public final Object a(int i3) {
        return this.f32459c.get(i3);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f32458b < this.f32457a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f32458b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f32458b;
        this.f32458b = i3 + 1;
        return a(i3);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f32458b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f32458b - 1;
        this.f32458b = i3;
        return a(i3);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f32458b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
