package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0453o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f16143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f16151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f16153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16154l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f16155m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f16156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f16157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f16159q;

    public final void b(C0451n0 c0451n0) {
        this.f16143a.add(c0451n0);
        c0451n0.f16137d = this.f16144b;
        c0451n0.f16138e = this.f16145c;
        c0451n0.f16139f = this.f16146d;
        c0451n0.f16140g = this.f16147e;
    }

    public final void c() {
        if (!this.f16150h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f16149g = true;
        this.f16151i = null;
    }

    public abstract void d(int i3, Fragment fragment, String str, int i4);

    public final void e(int i3, Fragment fragment, String str) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        d(i3, fragment, str, 2);
    }
}
