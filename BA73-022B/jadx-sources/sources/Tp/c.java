package Tp;

import android.content.Context;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B.a f11250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f11251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Un.a f11252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jn.b f11253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jn.a f11254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Cn.b f11255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Zp.a f11256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f11257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p123eb.h f11258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p434p9.k f11259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f11260k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p520sb.a f11261l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11262m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Er.h f11263n;

    public c(B.a stateManager, b params) {
        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f11250a = stateManager;
        this.f11251b = A2.a.c(c.class, "getSimpleName(...)", p627wb.c.f37526i0);
        this.f11252c = params.f11240a;
        this.f11253d = params.f11241b;
        this.f11254e = params.f11242c;
        this.f11255f = params.f11243d;
        this.f11256g = params.f11244e;
        this.f11257h = params.f11245f;
        this.f11258i = params.f11246g;
        this.f11259j = params.f11247h;
        this.f11260k = params.f11248i;
        this.f11261l = params.f11249j;
        this.f11263n = new Er.h(this, 11);
    }

    public final Sp.a b(Pp.a info, int i3) {
        Intrinsics.checkNotNullParameter(info, "info");
        So.k kVarC = c(info, i3);
        if (kVarC == null) {
            return null;
        }
        int i4 = info.f8362a;
        int i5 = info.f8363b;
        Qp.a aVar = new Qp.a(i4, i5, info.f8364c, info.f8365d, i4 == 2 && info.f8367f - info.f8366e < 150);
        return new Sp.a(kVarC, aVar, info.f8367f, kVarC, aVar, new j(i5, this.f11263n));
    }

    public So.k c(Pp.a info, int i3) {
        Intrinsics.checkNotNullParameter(info, "info");
        int i4 = (int) info.f8364c;
        int i5 = (int) info.f8365d;
        return ((Zp.b) this.f11256g).a(info.f8366e, i4, i5, i3);
    }

    public abstract int d();

    public boolean e() {
        return this.f11262m;
    }

    public abstract boolean f();

    public abstract void g(int i3, int i4, Sp.a aVar);

    public abstract void h(int i3, Sp.a aVar);

    public abstract Hp.c i();

    public abstract Hp.c j(Pp.a aVar, Sp.a aVar2);

    public abstract Hp.c k(int i3);

    public abstract Hp.c l(int i3, int i4, float f10, float f11, long j10, long j11);

    public final Hp.c n(Hp.c result) {
        Intrinsics.checkNotNullParameter(result, "result");
        int iOrdinal = result.f3905a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                q();
            } else if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    o();
                    return result;
                }
                if (iOrdinal == 4) {
                    p();
                    return result;
                }
                if (iOrdinal != 5) {
                    throw new NoWhenBranchMatchedException();
                }
            }
        }
        return result;
    }

    public abstract void o();

    public abstract void p();

    public abstract void q();

    public abstract Hp.c r(Pp.a aVar);

    public Hp.c s() {
        return Hp.c.f3901c;
    }
}
