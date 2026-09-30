package Dm;

import J5.d;
import java.util.HashMap;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f1649e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1650a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1651b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1652c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f1653d = new HashMap();

    static {
        c.f37526i0.getClass();
        f1649e = p627wb.b.a(a.class);
    }

    public final int a(String str) {
        return ((Integer) this.f1650a.get(str)).intValue();
    }

    public final String b(String str) {
        return (String) this.f1651b.get(str);
    }

    public final void c(Jl.a aVar) {
        f1649e.g("action : " + aVar.getClass().getSimpleName() + "\n" + toString(), new Object[0]);
    }

    public final void d(String str, Boolean bool) {
        this.f1652c.put(str, bool);
    }

    public final void e(int i3, String str) {
        this.f1650a.put(str, Integer.valueOf(i3));
    }

    public final void f(Object obj, String str) {
        this.f1653d.put(str, obj);
    }

    public final void g(String str, String str2) {
        this.f1651b.put(str, str2);
    }

    public final String toString() {
        return "ActionRequestInfo{mIntMap=" + this.f1650a + ", mStringMap=" + this.f1651b + ", mBooleanMap=" + this.f1652c + ", mObjectMap=" + this.f1653d + '}';
    }
}
