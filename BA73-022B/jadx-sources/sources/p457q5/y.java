package p457q5;

import Dj.j;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object[] f32491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y f32492j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f32493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f32494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f32495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f32496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient int f32497h;

    static {
        Object[] objArr = new Object[0];
        f32491i = objArr;
        f32492j = new y(objArr, objArr, 0, 0, 0);
    }

    public y(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        this.f32493d = objArr;
        this.f32494e = i3;
        this.f32495f = objArr2;
        this.f32496g = i4;
        this.f32497h = i5;
    }

    @Override // p457q5.k
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f32493d;
        int i3 = this.f32497h;
        System.arraycopy(objArr2, 0, objArr, 0, i3);
        return i3;
    }

    @Override // p457q5.k
    public final Object[] b() {
        return this.f32493d;
    }

    @Override // p457q5.k
    public final int c() {
        return this.f32497h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f32495f;
            if (objArr.length != 0) {
                int iP = j.P(obj);
                while (true) {
                    int i3 = iP & this.f32496g;
                    Object obj2 = objArr[i3];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iP = i3 + 1;
                }
            }
        }
        return false;
    }

    @Override // p457q5.k
    public final int e() {
        return 0;
    }

    @Override // p457q5.k
    public final boolean g() {
        return false;
    }

    @Override // p457q5.o, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f32494e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        n sVar = this.f32465b;
        if (sVar == null) {
            l lVar = n.f32463b;
            int i3 = this.f32497h;
            sVar = i3 == 0 ? s.f32472e : new s(this.f32493d, i3);
            this.f32465b = sVar;
        }
        return sVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32497h;
    }
}
