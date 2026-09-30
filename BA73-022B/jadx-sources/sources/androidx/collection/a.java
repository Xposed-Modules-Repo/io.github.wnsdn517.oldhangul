package androidx.collection;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f15174a;

    public a(f fVar) {
        this.f15174a = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new d(this.f15174a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15174a.size();
    }
}
