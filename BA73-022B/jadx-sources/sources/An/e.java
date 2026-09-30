package An;

import android.view.KeyEvent;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.n;
import p459q7.s;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p459q7.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final J5.d f296o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cm.a f297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p459q7.e f298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p605vj.e f299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p012aa.a f301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p164fq.a f302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p349m9.a f303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Pb.a f304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ma.b f305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T7.e f306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Sa.c f307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Jb.a f308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p494rb.c f309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final E7.e f310n;

    static {
        p627wb.c.f37526i0.getClass();
        f296o = p627wb.b.a(e.class);
    }

    public e() {
        p721zx.b bVar = new p721zx.b("HWKeyActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f297a = (Cm.a) U5.a.i(Cm.a.class, bVar, 4);
        this.f298b = (p459q7.e) U5.a.g(p459q7.e.class);
        this.f299c = (p605vj.e) U5.a.g(p605vj.e.class);
        this.f300d = (h) U5.a.g(h.class);
        this.f301e = (p012aa.a) U5.a.g(p012aa.a.class);
        this.f302f = (p164fq.a) U5.a.g(p164fq.a.class);
        this.f303g = (p349m9.a) U5.a.g(p349m9.a.class);
        this.f304h = (Pb.a) U5.a.g(Pb.a.class);
        this.f305i = (Ma.b) U5.a.g(Ma.b.class);
        this.f306j = (T7.e) U5.a.g(T7.e.class);
        this.f307k = (Sa.c) U5.a.g(Sa.c.class);
        this.f308l = (Jb.a) U5.a.g(Jb.a.class);
        this.f309m = (p494rb.c) U5.a.g(p494rb.c.class);
        this.f310n = (E7.e) U5.a.g(E7.e.class);
        f296o.n("HWKeyProcessor init", new Object[0]);
    }

    public static boolean c(KeyEvent keyEvent) {
        return ((keyEvent.getMetaState() & 16) == 0 && (keyEvent.getMetaState() & 32) == 0 && (keyEvent.getMetaState() & 32768) == 0) ? false : true;
    }

    public static boolean d(KeyEvent keyEvent) {
        boolean z3 = keyEvent.getKeyCode() == 114 && p093d9.a.f24382q2;
        if (z3) {
            f296o.g("Change right ctrl to hanja KOR mode", new Object[0]);
        }
        return z3;
    }

    public final boolean a(KeyEvent keyEvent) {
        if (((n) U5.a.g(n.class)).f32588e == 3) {
            return true;
        }
        if (!Arrays.asList(25, 24, 4, 131, 132, 133, 134, 135, 141, 142).contains(Integer.valueOf(keyEvent.getKeyCode())) && (((s) this.f300d).U() || keyEvent.getDeviceId() >= 0)) {
            p459q7.e eVar = this.f298b;
            p206h7.d dVar = eVar.f32526s;
            p206h7.d dVar2 = eVar.f32526s;
            String str = dVar.f27223c.f27237c;
            boolean zContains = str == null ? false : str.contains("noSFKsupport");
            boolean zT = H1.e.t(eVar);
            boolean z3 = keyEvent.getKeyCode() >= 29 && keyEvent.getKeyCode() <= 54;
            boolean zH = dVar2.f27221a.h();
            if (!zContains || !zT || !z3 || !zH) {
                p675y8.f fVarCheckLanguage = eVar.g().checkLanguage();
                boolean zH2 = dVar2.f27221a.h();
                if ((keyEvent.isNumLockOn() && fVarCheckLanguage.i() && !zH2) || keyEvent.getKeyCode() < 144 || keyEvent.getKeyCode() > 153 || !b()) {
                    boolean z10 = keyEvent.getKeyCode() >= 7 && keyEvent.getKeyCode() <= 16;
                    boolean zH3 = dVar2.f27221a.h();
                    p675y8.f fVarCheckLanguage2 = eVar.g().checkLanguage();
                    boolean z11 = fVarCheckLanguage2.h() || fVarCheckLanguage2.s() || fVarCheckLanguage2.q() || fVarCheckLanguage2.i();
                    if (!z10 || !zH3 || !z11) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean b() {
        return (((Vb.f) this.f303g).N() == 1 || this.f304h.f8140a || this.f305i.f6882a) ? false : true;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        if (!p093d9.a.f24276e6) {
            p675y8.f fVarCheckLanguage = this.f298b.g().checkLanguage();
            if (!fVarCheckLanguage.c() && !fVarCheckLanguage.i()) {
                return;
            }
        }
        boolean zEquals = "keyboardBodyVisibility".equals(str);
        p605vj.e eVar = this.f299c;
        J5.d dVar = f296o;
        h hVar = this.f300d;
        if (!zEquals || !(obj2 instanceof Boolean) || !((s) hVar).U()) {
            if ("currInputType".equals(str)) {
                s sVar = (s) hVar;
                if (sVar.D() && sVar.U() && p225ht.a.f27486b) {
                    dVar.g(android.support.v4.media.a.h(obj2, "onBoardConfigChanged currInputType "), new Object[0]);
                    dVar.g("updateEngine", new Object[0]);
                    eVar.U();
                    return;
                }
                return;
            }
            return;
        }
        dVar.g(android.support.v4.media.a.h(obj2, "onBoardConfigChanged keyboardBodyVisibility "), new Object[0]);
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        p164fq.a aVar = this.f302f;
        T7.e eVar2 = this.f306j;
        if (zBooleanValue) {
            ((Q) eVar2).b().f30306H = 0;
            p225ht.a.f27486b = false;
            this.f301e.d(1);
            aVar.a(p164fq.b.f26518a);
            ((p443pl.d) this.f308l).w();
        } else {
            aVar.a(p164fq.b.f26518a);
        }
        dVar.g("updateEngine", new Object[0]);
        eVar.U();
        ((p473qm.c) this.f307k).e(false);
        ((p328lm.a) ((Va.a) U5.a.g(Va.a.class))).d(12);
        ((Q) eVar2).e();
    }
}
