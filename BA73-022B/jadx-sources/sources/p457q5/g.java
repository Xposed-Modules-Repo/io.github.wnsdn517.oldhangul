package p457q5;

import Dj.j;
import java.util.Map;
import p256j1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends i {
    @Override // p457q5.i
    public final Object a(int i3) {
        return new d(this.f32439a, i3, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        j jVar = this.f32439a;
        jVar.getClass();
        int iH = jVar.h(j.P(key), key);
        return iH != -1 && a.x(jVar.f32440a[iH], value);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iP = j.P(key);
        j jVar = this.f32439a;
        int iH = jVar.h(iP, key);
        if (iH == -1 || !a.x(jVar.f32440a[iH], value)) {
            return false;
        }
        jVar.m(iH, j.P(jVar.f32440a[iH]), iP);
        return true;
    }
}
