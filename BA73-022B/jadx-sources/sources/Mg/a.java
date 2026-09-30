package Mg;

import As.e;
import J5.d;
import Lp.f;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f6910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f6911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f6912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f6913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p208h9.c f6914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f6915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6917i;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f6909a = b.b(a.class, "[CtrTracker]");
        this.f6910b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 19));
        this.f6911c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 20));
        this.f6912d = new Handler(Looper.getMainLooper());
        this.f6913e = new e(this, 12);
        this.f6914f = new p208h9.c();
        this.f6915g = CollectionsKt.emptyList();
        b();
    }

    public final void a() {
        this.f6912d.removeCallbacks(this.f6913e);
        this.f6916h = false;
        this.f6917i = false;
    }

    public final void b() {
        this.f6909a.n("Clearing CTR session", new Object[0]);
        a();
        this.f6914f = new p208h9.c();
        this.f6915g = CollectionsKt.emptyList();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
