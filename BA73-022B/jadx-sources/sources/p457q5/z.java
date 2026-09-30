package p457q5;

import android.support.v4.media.a;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f32498d;

    public z(Object obj) {
        this.f32498d = obj;
    }

    @Override // p457q5.k
    public final int a(Object[] objArr) {
        objArr[0] = this.f32498d;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f32498d.equals(obj);
    }

    @Override // p457q5.k
    public final boolean g() {
        return false;
    }

    @Override // p457q5.o, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f32498d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new r(this.f32498d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.f32498d.toString();
        StringBuilder sb2 = new StringBuilder(a.b(2, string));
        sb2.append('[');
        sb2.append(string);
        sb2.append(']');
        return sb2.toString();
    }
}
