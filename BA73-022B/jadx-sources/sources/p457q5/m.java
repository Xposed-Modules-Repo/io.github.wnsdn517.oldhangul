package p457q5;

import java.util.Iterator;
import java.util.ListIterator;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f32460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f32461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f32462e;

    public m(n nVar, int i3, int i4) {
        this.f32462e = nVar;
        this.f32460c = i3;
        this.f32461d = i4;
    }

    @Override // p457q5.k
    public final Object[] b() {
        return this.f32462e.b();
    }

    @Override // p457q5.k
    public final int c() {
        return this.f32462e.e() + this.f32460c + this.f32461d;
    }

    @Override // p457q5.k
    public final int e() {
        return this.f32462e.e() + this.f32460c;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        a.z(i3, this.f32461d);
        return this.f32462e.get(i3 + this.f32460c);
    }

    @Override // p457q5.n, java.util.List
    /* JADX INFO: renamed from: i */
    public final n subList(int i3, int i4) {
        a.C(i3, i4, this.f32461d);
        int i5 = this.f32460c;
        return this.f32462e.subList(i3 + i5, i4 + i5);
    }

    @Override // p457q5.n, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p457q5.n, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p457q5.n, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i3) {
        return listIterator(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32461d;
    }
}
