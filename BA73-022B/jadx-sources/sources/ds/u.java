package ds;

import android.graphics.PointF;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final PointF f24707i = new PointF(0.5f, 0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f24708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f24709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f24710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.dynamicanimation.animation.k f24711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.dynamicanimation.animation.k f24712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PointF f24713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f24714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f24715h;

    public u(View view, r rVar, g config) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f24708a = view;
        this.f24709b = rVar;
        this.f24710c = config;
        this.f24713f = new PointF(0.5f, 0.5f);
        this.f24715h = config.f24645i;
    }

    public final void a(final float f10, final float f11) {
        androidx.dynamicanimation.animation.k kVar = this.f24712e;
        if (kVar != null) {
            kVar.c();
        }
        androidx.dynamicanimation.animation.g listener = new androidx.dynamicanimation.animation.g() { // from class: ds.t
            @Override // androidx.dynamicanimation.animation.g
            public final void a(androidx.dynamicanimation.animation.h hVar, float f12, float f13) {
                float f14 = f11;
                float f15 = f10;
                float f16 = (((f14 - f15) * f12) / 100.0f) + f15;
                r rVar = this.f24709b;
                if (rVar != null) {
                    rVar.r(new o(rVar, f16, 9));
                }
                if (rVar != null) {
                    p082cs.d.k(rVar);
                }
            }
        };
        Intrinsics.checkNotNullParameter(listener, "listener");
        androidx.dynamicanimation.animation.k kVar2 = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j(1.0f));
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l(100.0f);
        lVar.a(1.0f);
        lVar.b(361.0f);
        kVar2.b(listener);
        kVar2.f15777w = lVar;
        this.f24712e = kVar2;
        kVar2.k();
    }

    public final void b(final PointF pointF, final PointF pointF2) {
        androidx.dynamicanimation.animation.k kVar = this.f24711d;
        if (kVar != null) {
            kVar.c();
        }
        androidx.dynamicanimation.animation.g listener = new androidx.dynamicanimation.animation.g() { // from class: ds.s
            @Override // androidx.dynamicanimation.animation.g
            public final void a(androidx.dynamicanimation.animation.h hVar, float f10, float f11) {
                PointF pointF3 = pointF;
                float f12 = pointF3.x;
                PointF pointF4 = pointF2;
                float f13 = (((pointF4.x - f12) * f10) / 100.0f) + f12;
                float f14 = pointF3.y;
                PointF pos = new PointF(f13, (((pointF4.y - f14) * f10) / 100.0f) + f14);
                r rVar = this.f24709b;
                if (rVar != null) {
                    Intrinsics.checkNotNullParameter(pos, "pos");
                    rVar.r(new n(rVar, pos, 1));
                }
                if (rVar != null) {
                    p082cs.d.k(rVar);
                }
            }
        };
        Intrinsics.checkNotNullParameter(listener, "listener");
        androidx.dynamicanimation.animation.k kVar2 = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j(1.0f));
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l(100.0f);
        lVar.a(1.0f);
        lVar.b(361.0f);
        kVar2.b(listener);
        kVar2.f15777w = lVar;
        this.f24711d = kVar2;
        kVar2.k();
    }
}
