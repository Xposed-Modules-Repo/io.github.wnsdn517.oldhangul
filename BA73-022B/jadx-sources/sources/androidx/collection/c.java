package androidx.collection;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Set {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f15180a;

    public c(f fVar) {
        this.f15180a = fVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f15180a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f15180a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f15180a.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        return f.equalsSetHelper(this, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        f fVar = this.f15180a;
        int iHashCode = 0;
        for (int size = fVar.size() - 1; size >= 0; size--) {
            Object objKeyAt = fVar.keyAt(size);
            iHashCode += objKeyAt == null ? 0 : objKeyAt.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f15180a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f15180a, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.f15180a;
        int iIndexOfKey = fVar.indexOfKey(obj);
        if (iIndexOfKey < 0) {
            return false;
        }
        fVar.removeAt(iIndexOfKey);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f15180a.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f15180a.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f15180a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        f fVar = this.f15180a;
        int size = fVar.size();
        Object[] objArr = new Object[size];
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i3] = fVar.keyAt(i3);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.f15180a;
        int size = fVar.size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i3] = fVar.keyAt(i3);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }
}
