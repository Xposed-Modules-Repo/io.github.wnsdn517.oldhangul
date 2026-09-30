package p473qm;

import A2.a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p532sv.l;
import p693yv.f;
import p720zv.b;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Sa.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32814a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f32815b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f32816c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f32817d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f32818e = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f32819f = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f32820g = new d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f32821h = new d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f32822i = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f32823j = new d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f32824k = new d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f32825l = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f32826m = new d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f32827n = new d();

    public final void a(int i3) {
        this.f32820g.c(Integer.valueOf(i3));
    }

    public final void b() {
        this.f32824k.c(Boolean.TRUE);
    }

    public final void c(List candidates) {
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        this.f32814a.c(candidates);
    }

    public final l d() {
        return a.m(this.f32818e.i(f.f39112a), "observeOn(...)");
    }

    public final void e(boolean z3) {
        this.f32818e.c(Boolean.valueOf(z3));
    }

    public final l f() {
        return a.m(this.f32815b.i(f.f39112a), "observeOn(...)");
    }
}
