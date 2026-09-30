package p457q5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient x f32479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient w f32480e;

    public v(x xVar, w wVar) {
        this.f32479d = xVar;
        this.f32480e = wVar;
    }

    @Override // p457q5.k
    public final int a(Object[] objArr) {
        return this.f32480e.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f32479d.get(obj) != null;
    }

    @Override // p457q5.k
    public final boolean g() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f32480e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32479d.f32490f;
    }
}
