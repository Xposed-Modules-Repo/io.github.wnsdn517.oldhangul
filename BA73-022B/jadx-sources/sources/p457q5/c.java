package p457q5;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Queue, Collection {
    @Override // java.util.Collection
    public final void clear() {
        ((b) this).f32424a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return ((b) this).f32424a.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((b) this).f32424a.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return ((b) this).f32424a.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return ((b) this).f32424a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return ((b) this).f32424a.iterator();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return ((b) this).f32424a.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return ((b) this).f32424a.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return ((b) this).f32424a.remove();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return ((b) this).f32424a.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return ((b) this).f32424a.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return ((b) this).f32424a.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return ((b) this).f32424a.size();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return ((b) this).f32424a.toArray();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ((b) this).f32424a.toArray(objArr);
    }

    public final String toString() {
        return ((b) this).f32424a.toString();
    }
}
