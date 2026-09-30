package com.microsoft.fluency.impl;

import A1.e;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public class ArraySet<E> extends AbstractSet<E> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final ArraySet<?> EMPTY = new ArraySet<>();
    private final Comparator<? super E> mComparator;
    private final E[] mElements;

    public static class EmptySetIterator<T> implements Iterator<T> {
        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            throw new NoSuchElementException("next() from an empty set");
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Cannot remove() from an ArraySet");
        }
    }

    public class NonEmptySetIterator implements Iterator<E> {
        private int mIndex = 0;

        public NonEmptySetIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mIndex < ArraySet.this.mElements.length;
        }

        @Override // java.util.Iterator
        public E next() {
            if (this.mIndex >= ArraySet.this.mElements.length) {
                throw new NoSuchElementException("No more elements to return from next()");
            }
            Object[] objArr = ArraySet.this.mElements;
            int i3 = this.mIndex;
            this.mIndex = i3 + 1;
            return (E) objArr[i3];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Cannot remove() from an ArraySet");
        }
    }

    public ArraySet() {
        this.mComparator = null;
        this.mElements = null;
    }

    public ArraySet(Collection<? extends E> collection) {
        E[] eArr = null;
        this.mComparator = null;
        this.mElements = collection.isEmpty() ? eArr : (E[]) sort(collection.toArray(), null);
    }

    public ArraySet(Collection<? extends E> collection, Comparator<? super E> comparator) {
        this.mComparator = comparator;
        this.mElements = collection.isEmpty() ? null : (E[]) sort(collection.toArray(), comparator);
    }

    public ArraySet(E[] eArr) {
        E[] eArr2 = null;
        this.mComparator = null;
        this.mElements = eArr.length != 0 ? (E[]) sort(eArr, null) : eArr2;
    }

    public ArraySet(E[] eArr, Comparator<? super E> comparator) {
        this.mComparator = comparator;
        this.mElements = eArr.length == 0 ? null : (E[]) sort(eArr, comparator);
    }

    private ArraySet(E[] eArr, Comparator<? super E> comparator, boolean z3) {
        this.mComparator = comparator;
        this.mElements = eArr;
    }

    private ArraySet(E[] eArr, boolean z3) {
        this.mComparator = null;
        this.mElements = eArr;
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>([TE;)Lcom/microsoft/fluency/impl/ArraySet<TE;>; */
    public static ArraySet fromSortedArray(Comparable[] comparableArr) {
        for (int i3 = 1; i3 < comparableArr.length; i3++) {
            if (comparableArr[i3 - 1].compareTo(comparableArr[i3]) >= 0) {
                return new ArraySet(comparableArr);
            }
        }
        return new ArraySet((Object[]) comparableArr, true);
    }

    public static <E> ArraySet<E> fromSortedArray(E[] eArr, Comparator<? super E> comparator) {
        for (int i3 = 1; i3 < eArr.length; i3++) {
            if (comparator.compare(eArr[i3 - 1], eArr[i3]) >= 0) {
                return new ArraySet<>(eArr, comparator);
            }
        }
        return new ArraySet<>(eArr, comparator, true);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    private static <E> E[] removeDuplicates(E[] eArr, Comparator<? super E> comparator) {
        boolean zEquals;
        int i3 = 1;
        int i4 = 1;
        Object obj = eArr[0];
        while (i3 < eArr.length) {
            e eVar = eArr[i3];
            if (comparator != null) {
                if (comparator.compare(obj, eVar) == 0) {
                    zEquals = true;
                } else {
                    zEquals = false;
                }
            } else if (obj != null) {
                zEquals = obj.equals(eVar);
            } else if (eVar == null) {
                zEquals = true;
            } else {
                zEquals = false;
            }
            if (!zEquals) {
                eArr[i4] = eVar;
                i4++;
            }
            i3++;
            obj = eVar;
        }
        return i4 == eArr.length ? eArr : (E[]) Arrays.copyOf(eArr, i4);
    }

    private static <E> E[] sort(E[] eArr, Comparator<? super E> comparator) {
        if (comparator != null) {
            Arrays.sort(eArr, comparator);
        } else {
            Arrays.sort(eArr);
        }
        return (E[]) removeDuplicates(eArr, comparator);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        try {
            E[] eArr = this.mElements;
            if (eArr == null) {
                return false;
            }
            Comparator<? super E> comparator = this.mComparator;
            if (comparator != null) {
                return Arrays.binarySearch(eArr, obj, comparator) >= 0;
            }
            return Arrays.binarySearch(eArr, obj) >= 0;
        } catch (ClassCastException unused) {
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        E[] eArr = this.mElements;
        return eArr == null || eArr.length == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.mElements == null ? new EmptySetIterator() : new NonEmptySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        E[] eArr = this.mElements;
        if (eArr == null) {
            return 0;
        }
        return eArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        E[] eArr = this.mElements;
        return eArr == null ? new Object[0] : Arrays.copyOf(eArr, eArr.length);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        E[] eArr;
        E[] eArr2 = this.mElements;
        if (eArr2 == null) {
            Arrays.fill(tArr, (Object) null);
            return tArr;
        }
        if (eArr2.length > tArr.length) {
            return (T[]) Arrays.copyOf(eArr2, eArr2.length, tArr.getClass());
        }
        int i3 = 0;
        while (true) {
            eArr = this.mElements;
            if (i3 >= eArr.length) {
                break;
            }
            tArr[i3] = eArr[i3];
            i3++;
        }
        for (int length = eArr.length; length < tArr.length; length++) {
            tArr[length] = 0;
        }
        return tArr;
    }
}
