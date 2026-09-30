package Ou;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements Set, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f7887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f7888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7889d;

    public n(Set delegate, Function1 convertTo, Function1 convert) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(convertTo, "convertTo");
        Intrinsics.checkNotNullParameter(convert, "convert");
        this.f7886a = delegate;
        this.f7887b = convertTo;
        this.f7888c = convert;
        this.f7889d = delegate.size();
    }

    public final ArrayList a(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f7888c.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f7886a.add(this.f7888c.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7886a.addAll(a(elements));
    }

    public final ArrayList b(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f7887b.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7886a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7886a.contains(this.f7888c.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7886a.containsAll(a(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Set)) {
            return false;
        }
        ArrayList arrayListB = b(this.f7886a);
        return ((Set) obj).containsAll(arrayListB) && arrayListB.containsAll((Collection) obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f7886a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7886a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new m(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f7886a.remove(this.f7888c.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7886a.removeAll(a(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7886a.retainAll(a(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7889d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }

    public final String toString() {
        return b(this.f7886a).toString();
    }
}
