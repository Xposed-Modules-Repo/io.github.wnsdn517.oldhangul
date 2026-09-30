package p457q5;

import Dj.j;
import java.util.Map;
import p256j1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f32427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32429d;

    public d(j jVar, int i3, int i4) {
        this.f32426a = i4;
        switch (i4) {
            case 1:
                this.f32427b = jVar;
                this.f32428c = jVar.f32441b[i3];
                this.f32429d = i3;
                break;
            default:
                this.f32427b = jVar;
                this.f32428c = jVar.f32440a[i3];
                this.f32429d = i3;
                break;
        }
    }

    public void a() {
        int i3 = this.f32429d;
        Object obj = this.f32428c;
        j jVar = this.f32427b;
        if (i3 == -1 || i3 > jVar.f32442c || !a.x(jVar.f32440a[i3], obj)) {
            this.f32429d = jVar.g(j.P(obj), obj);
        }
    }

    public void b() {
        int i3 = this.f32429d;
        Object obj = this.f32428c;
        j jVar = this.f32427b;
        if (i3 == -1 || i3 > jVar.f32442c || !a.x(obj, jVar.f32441b[i3])) {
            jVar.getClass();
            this.f32429d = jVar.h(j.P(obj), obj);
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (a.x(getKey(), entry.getKey()) && a.x(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f32426a) {
            case 0:
                break;
        }
        return this.f32428c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.f32426a) {
            case 0:
                a();
                int i3 = this.f32429d;
                if (i3 == -1) {
                    return null;
                }
                return this.f32427b.f32441b[i3];
            default:
                b();
                int i4 = this.f32429d;
                if (i4 == -1) {
                    return null;
                }
                return this.f32427b.f32440a[i4];
        }
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        switch (this.f32426a) {
            case 0:
                a();
                int i3 = this.f32429d;
                j jVar = this.f32427b;
                if (i3 == -1) {
                    jVar.put(this.f32428c, obj);
                    return null;
                }
                Object obj2 = jVar.f32441b[i3];
                if (a.x(obj2, obj)) {
                    return obj;
                }
                jVar.p(this.f32429d, obj);
                return obj2;
            default:
                b();
                int i4 = this.f32429d;
                j jVar2 = this.f32427b;
                if (i4 == -1) {
                    jVar2.l(this.f32428c, obj);
                    return null;
                }
                Object obj3 = jVar2.f32440a[i4];
                if (a.x(obj3, obj)) {
                    return obj;
                }
                jVar2.o(this.f32429d, obj);
                return obj3;
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(getKey());
        String strValueOf2 = String.valueOf(getValue());
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 1);
        sb2.append(strValueOf);
        sb2.append("=");
        sb2.append(strValueOf2);
        return sb2.toString();
    }
}
