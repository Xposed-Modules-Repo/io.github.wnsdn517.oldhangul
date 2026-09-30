package androidx.dynamicanimation.animation;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f15755m = new d("translationX", 2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f15756n = new d("translationY", 3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f15757o = new d("scaleX", 4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f15758p = new d("scaleY", 5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f15759q = new d("rotation", 6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f15760r = new d("rotationX", 7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f15761s = new d("rotationY", 8);
    public static final d t = new d("x", 9);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f15762u = new d("y", 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f15763v = new d("alpha", 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f15765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f15768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f15771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f15773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f15774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f15775l;

    public h(j jVar) {
        this.f15764a = 0.0f;
        this.f15765b = Float.MAX_VALUE;
        this.f15766c = false;
        this.f15769f = false;
        this.f15770g = Float.MAX_VALUE;
        this.f15771h = -3.4028235E38f;
        this.f15772i = 0L;
        this.f15774k = new ArrayList();
        this.f15775l = new ArrayList();
        this.f15767d = null;
        this.f15768e = new e(jVar);
        this.f15773j = 1.0f;
    }

    public h(Object obj, i iVar) {
        this.f15764a = 0.0f;
        this.f15765b = Float.MAX_VALUE;
        this.f15766c = false;
        this.f15769f = false;
        this.f15770g = Float.MAX_VALUE;
        this.f15771h = -3.4028235E38f;
        this.f15772i = 0L;
        this.f15774k = new ArrayList();
        this.f15775l = new ArrayList();
        this.f15767d = obj;
        this.f15768e = iVar;
        if (iVar == f15759q || iVar == f15760r || iVar == f15761s) {
            this.f15773j = 0.1f;
            return;
        }
        if (iVar == f15763v) {
            this.f15773j = 0.00390625f;
        } else if (iVar == f15757o || iVar == f15758p) {
            this.f15773j = 0.002f;
        } else {
            this.f15773j = 1.0f;
        }
    }

    public static c e() {
        ThreadLocal threadLocal = c.f15743i;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new p148f6.a(5)));
        }
        return (c) threadLocal.get();
    }

    public final void a(f fVar) {
        ArrayList arrayList = this.f15774k;
        if (arrayList.contains(fVar)) {
            return;
        }
        arrayList.add(fVar);
    }

    public final void b(g gVar) {
        if (this.f15769f) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        ArrayList arrayList = this.f15775l;
        if (arrayList.contains(gVar)) {
            return;
        }
        arrayList.add(gVar);
    }

    public abstract void c();

    public final void d(boolean z3) {
        ArrayList arrayList;
        int i3 = 0;
        this.f15769f = false;
        c cVarE = e();
        cVarE.f15744a.remove(this);
        ArrayList arrayList2 = cVarE.f15745b;
        int iIndexOf = arrayList2.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            cVarE.f15749f = true;
        }
        this.f15772i = 0L;
        this.f15766c = false;
        while (true) {
            arrayList = this.f15774k;
            if (i3 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i3) != null) {
                ((f) arrayList.get(i3)).onAnimationEnd(this, z3, this.f15765b, this.f15764a);
            }
            i3++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void f(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f15773j = f10;
    }

    public final void g(float f10) {
        ArrayList arrayList;
        this.f15768e.setValue(this.f15767d, f10);
        int i3 = 0;
        while (true) {
            arrayList = this.f15775l;
            if (i3 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i3) != null) {
                ((g) arrayList.get(i3)).a(this, this.f15765b, this.f15764a);
            }
            i3++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void h(float f10) {
        this.f15765b = f10;
        this.f15766c = true;
    }
}
