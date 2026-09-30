package p176g5;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p300ki.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f26843k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f26844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26845b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f26849f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f26853j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f26846c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f26847d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f26848e = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26850g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArraySet f26851h = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f26852i = 0.0d;

    public b(d dVar) {
        this.f26853j = dVar;
        StringBuilder sb2 = new StringBuilder("spring:");
        int i3 = f26843k;
        f26843k = i3 + 1;
        sb2.append(i3);
        this.f26845b = sb2.toString();
        this.f26844a = c.f26854c;
    }

    public final boolean a() {
        c cVar = this.f26846c;
        if (Math.abs(cVar.f26856b) <= 0.005d) {
            return Math.abs(this.f26849f - cVar.f26855a) <= 0.005d || this.f26844a.f26856b == 0.0d;
        }
        return false;
    }

    public final void b(double d10) {
        c cVar = this.f26846c;
        cVar.f26855a = d10;
        this.f26853j.b(this.f26845b);
        Iterator it = this.f26851h.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(this);
        }
        double d11 = cVar.f26855a;
        this.f26849f = d11;
        this.f26848e.f26855a = d11;
        cVar.f26856b = 0.0d;
    }

    public final void c(double d10) {
        if (this.f26849f == d10 && a()) {
            return;
        }
        this.f26849f = d10;
        this.f26853j.b(this.f26845b);
        Iterator it = this.f26851h.iterator();
        while (it.hasNext()) {
            ((d) it.next()).getClass();
        }
    }

    public final void d(double d10) {
        c cVar = this.f26846c;
        if (d10 == cVar.f26856b) {
            return;
        }
        cVar.f26856b = d10;
        this.f26853j.b(this.f26845b);
    }
}
