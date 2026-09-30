package p457q5;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f32439a;

    public i(j jVar) {
        this.f32439a = jVar;
    }

    public abstract Object a(int i3);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f32439a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new h(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32439a.f32442c;
    }
}
