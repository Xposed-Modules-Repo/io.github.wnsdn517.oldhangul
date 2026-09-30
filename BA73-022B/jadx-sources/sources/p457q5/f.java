package p457q5;

import Dj.j;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractMap implements InterfaceC0867a, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f32432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient g f32433b;

    public f(j jVar) {
        this.f32432a = jVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f32432a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f32432a.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f32432a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        g gVar = this.f32433b;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this.f32432a);
        this.f32433b = gVar2;
        return gVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        j jVar = this.f32432a;
        jVar.getClass();
        int iH = jVar.h(j.P(obj), obj);
        if (iH == -1) {
            return null;
        }
        return jVar.f32440a[iH];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        j jVar = this.f32432a;
        e eVar = jVar.f32453n;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(jVar, 2);
        jVar.f32453n = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f32432a.l(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        j jVar = this.f32432a;
        jVar.getClass();
        int iP = j.P(obj);
        int iH = jVar.h(iP, obj);
        if (iH == -1) {
            return null;
        }
        Object obj2 = jVar.f32440a[iH];
        jVar.m(iH, j.P(obj2), iP);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f32432a.f32442c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return this.f32432a.keySet();
    }
}
