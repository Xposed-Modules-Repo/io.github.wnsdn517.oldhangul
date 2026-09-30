package p457q5;

import Dj.j;
import java.util.Map;
import p256j1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f32431c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(j jVar, int i3) {
        super(jVar);
        this.f32430b = i3;
        this.f32431c = jVar;
    }

    @Override // p457q5.i
    public final Object a(int i3) {
        switch (this.f32430b) {
            case 0:
                return new d(this.f32431c, i3, 0);
            case 1:
                return this.f32431c.f32440a[i3];
            default:
                return this.f32431c.f32441b[i3];
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f32430b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    int iP = j.P(key);
                    j jVar = this.f32431c;
                    int iG = jVar.g(iP, key);
                    if (iG != -1 && a.x(value, jVar.f32441b[iG])) {
                        return true;
                    }
                }
                return false;
            case 1:
                return this.f32431c.containsKey(obj);
            default:
                return this.f32431c.containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f32430b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    int iP = j.P(key);
                    j jVar = this.f32431c;
                    int iG = jVar.g(iP, key);
                    if (iG != -1 && a.x(value, jVar.f32441b[iG])) {
                        jVar.n(iG, iP);
                        return true;
                    }
                }
                return false;
            case 1:
                int iP2 = j.P(obj);
                j jVar2 = this.f32431c;
                int iG2 = jVar2.g(iP2, obj);
                if (iG2 == -1) {
                    return false;
                }
                jVar2.n(iG2, iP2);
                return true;
            default:
                int iP3 = j.P(obj);
                j jVar3 = this.f32431c;
                int iH = jVar3.h(iP3, obj);
                if (iH == -1) {
                    return false;
                }
                jVar3.m(iH, j.P(jVar3.f32440a[iH]), iP3);
                return true;
        }
    }
}
