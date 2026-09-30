package p457q5;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient x f32476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f32477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f32478f;

    public u(x xVar, Object[] objArr, int i3) {
        this.f32476d = xVar;
        this.f32477e = objArr;
        this.f32478f = i3;
    }

    @Override // p457q5.k
    public final int a(Object[] objArr) {
        n nVarK = this.f32465b;
        if (nVarK == null) {
            nVarK = k();
            this.f32465b = nVarK;
        }
        return nVarK.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f32476d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p457q5.k
    public final boolean g() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        n nVarK = this.f32465b;
        if (nVarK == null) {
            nVarK = k();
            this.f32465b = nVarK;
        }
        return nVarK.listIterator(0);
    }

    public final n k() {
        return new t(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32478f;
    }
}
