package V8;

import android.content.Context;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p459q7.n;
import p459q7.s;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c, p459q7.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f11925o = {android.support.v4.media.a.s(g.class, "isPredictionOn", "isPredictionOn()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f11926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f11931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f11932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f11933h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f11934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f11935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11937l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f11938m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11939n;

    public g() {
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(g.class);
        this.f11926a = dVarA;
        this.f11927b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f11928c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.f11929d = lazy;
        this.f11930e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
        this.f11931f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        Lazy lazy2 = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));
        this.f11932g = lazy2;
        this.f11933h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
        Lazy lazy3 = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f11934i = lazy3;
        this.f11935j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        Am.a aVar = new Am.a(this, 3);
        Delegates delegates = Delegates.INSTANCE;
        boolean z3 = false;
        this.f11938m = new f(0, Boolean.valueOf(((p434p9.k) lazy2.getValue()).q0()), aVar);
        dVarA.n("PredictionStatus init", new Object[0]);
        p459q7.e eVarA = a();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("transliterationMode");
        eVarA.getClass();
        Et.c.d(this, arrayList, eVarA);
        if ((!((s) ((p123eb.h) lazy.getValue())).U() || !((p150f8.a) lazy3.getValue()).f25259a.get() || ((s) ((p123eb.h) lazy.getValue())).e0()) && p434p9.c.a()) {
            z3 = true;
        }
        j(z3);
    }

    public final p459q7.e a() {
        return (p459q7.e) this.f11930e.getValue();
    }

    public final m b() {
        return (m) this.f11931f.getValue();
    }

    public final boolean c(boolean z3) {
        p206h7.d dVar = a().f32526s;
        boolean zE = e();
        p206h7.a aVar = dVar.f27221a;
        p206h7.g gVar = dVar.f27223c;
        boolean z10 = true;
        boolean z11 = aVar.f27209g || aVar.e() || (gVar.f27236b == 21 && !zE) || gVar.l(zE) || (((p010a8.c) U5.a.i(p010a8.c.class, null, 6)).a() && !e());
        boolean zD = d();
        boolean z12 = gVar.k() && zE;
        boolean z13 = z11 && !h();
        if (z12) {
            z13 = false;
        }
        if (zD) {
            z13 = true;
        }
        if (((p040b8.b) this.f11935j.getValue()).c()) {
            z13 = true;
        }
        if (b().f38793p.checkLanguage().g() && aVar.f27205c == 144) {
            z13 = true;
        }
        if (b().f38793p.checkLanguage().g() && aVar.e() && p434p9.c.a()) {
            z13 = false;
        }
        l(dVar);
        J5.d dVar2 = this.f11926a;
        if (z13) {
            if (z3) {
                boolean zE2 = aVar.e();
                StringBuilder sbW = p286k.a.w("needOff = ", z13, " , isForceOff = ", zD, ", isNullInputClass : ");
                sbW.append(zE2);
                dVar2.n(sbW.toString(), new Object[0]);
            }
            this.f11939n = false;
            return false;
        }
        if (!g() && !p434p9.c.a() && !b().f38793p.checkBilingualLanguage().a()) {
            z10 = false;
        }
        if (this.f11939n != z10) {
            StringBuilder sb2 = new StringBuilder("[CPS]");
            if (z11) {
                sb2.append("hasDisabledOption : " + z11);
            }
            sb2.append("isPredictionOnByLanguage :" + h() + ArcCommonLog.TAG_COMMA);
            sb2.append("isForceOff : " + zD + ArcCommonLog.TAG_COMMA);
            sb2.append("isPredictionOn : " + g() + " , isOnPref : " + p434p9.c.a());
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            dVar2.n(string, new Object[0]);
        }
        this.f11939n = z10;
        return z10;
    }

    public final boolean d() {
        p206h7.g gVar;
        if (p490r7.a.f33122b == 0) {
            p206h7.d dVar = a().f32526s;
            if ((!(((dVar == null || (gVar = dVar.f27223c) == null) ? false : gVar.l(e())) || p348m8.a.f30197a) || h()) && !f()) {
                boolean z3 = ((n) this.f11933h.getValue()).f32588e == 40 && !a().g().checkLanguage().c();
                if (z3) {
                    this.f11926a.n(p286k.a.q("PredictionOff By PackageName : ", z3), new Object[0]);
                }
                if (!z3) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean e() {
        p675y8.f fVarCheckLanguage;
        Language language = b().f38793p;
        if (language == null || (fVarCheckLanguage = language.checkLanguage()) == null) {
            return false;
        }
        return fVarCheckLanguage.g();
    }

    public final boolean f() {
        return !b().f38793p.checkOption().c("prediction");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean g() {
        return ((Boolean) this.f11938m.getValue(this, f11925o[0])).booleanValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        Language language = b().f38793p;
        if (Dj.g.D(language.checkLanguage().f38757a) || X9.a.f12797a.a()) {
            return true;
        }
        Intrinsics.checkNotNull(language);
        return p093d9.a.f24167S6 && language.checkLanguage().g();
    }

    public final void i() {
        Language language = b().f38793p;
        boolean zG = language.checkLanguage().g();
        boolean zD = Dj.g.D(language.checkLanguage().f38757a);
        boolean z3 = g() && (!((s) ((p123eb.h) this.f11929d.getValue())).U() || zG);
        p206h7.d dVar = a().f32526s;
        if (dVar != null) {
            p206h7.a aVar = dVar.f27221a;
            p206h7.g gVar = dVar.f27223c;
            j(p434p9.c.a());
            if (((!aVar.f() || aVar.d() || gVar.h()) && b().f38793p.checkLanguage().g()) || aVar.f27209g || gVar.k() || gVar.l(e()) || f()) {
                j(false);
            }
            if (this.f11936k) {
                j(false);
                this.f11936k = false;
            }
        }
        boolean z10 = p093d9.a.f24176T6;
        if (!z10 && language.checkOption().c("prediction") && !z3 && !zD && !zG) {
            X9.a aVar2 = X9.a.f12797a;
        }
        if (!z3 && (zG || zD || X9.a.f12797a.a())) {
            k(a().f32526s);
        }
        p206h7.d dVar2 = a().f32526s;
        if (dVar2 != null && z10 && dVar2.f27221a.f27209g && zD && !g()) {
            Lazy lazy = this.f11928c;
            if (((Ib.a) lazy.getValue()).isAlive() && ((Ib.a) lazy.getValue()).isInputViewShown()) {
                j(true);
            }
        }
    }

    public final void j(boolean z3) {
        this.f11938m.setValue(this, f11925o[0], Boolean.valueOf(z3));
    }

    public final void k(p206h7.d dVar) {
        boolean z3 = false;
        if (dVar == null) {
            this.f11926a.j("editorOptions null - updateForLanguageForceOn", new Object[0]);
            return;
        }
        p206h7.g gVar = dVar.f27223c;
        p206h7.a aVar = dVar.f27221a;
        if (!aVar.d() && ((aVar.f27205c != 144 || ((p150f8.a) this.f11934i.getValue()).f25260b.get()) && ((!aVar.i() || !gVar.j()) && !gVar.h()))) {
            z3 = true;
        }
        if (h() && !g() && z3) {
            j(true);
            this.f11936k = true;
        }
    }

    public final void l(p206h7.d dVar) {
        if (dVar == null || !dVar.f27221a.f27210h) {
            return;
        }
        j(Dj.g.D(b().f38793p.checkLanguage().f38757a) || X9.a.f12797a.a());
        this.f11926a.n(p286k.a.q("isTextPasswordInputType  isPredictionOn = ", g()), new Object[0]);
    }

    public final void n() {
        if (p093d9.a.f24176T6 && ((p150f8.a) this.f11934i.getValue()).f25260b.get()) {
            if (Dj.g.D(b().f38793p.checkLanguage().f38757a)) {
                k(a().f32526s);
            } else {
                i();
            }
        }
        if (h()) {
            k(a().f32526s);
        }
        if (d()) {
            j(false);
        } else {
            if (d() || h()) {
                return;
            }
            i();
        }
    }

    public final void o(int i3) {
        p206h7.d dVar = a().f32526s;
        J5.d dVar2 = this.f11926a;
        dVar2.n(H1.e.f(i3, "updatePredictionStatus : ", ", editorOpt"), new Object[0]);
        Lazy lazy = this.f11927b;
        switch (i3) {
            case 1:
                if (dVar == null) {
                    dVar2.j("editorOptions null - updateForEditorClass", new Object[0]);
                } else {
                    boolean zA = p434p9.c.a();
                    boolean zF = f();
                    p206h7.a aVar = dVar.f27221a;
                    j((aVar.b() || aVar.g() || aVar.h() || !zA || zF) ? false : true);
                    dVar2.n(p286k.a.q("updateForEditorClass isPredictionOn = ", g()), new Object[0]);
                    n();
                    l(dVar);
                }
                break;
            case 2:
                boolean zH = y.h((Context) lazy.getValue());
                dVar2.n("updateForEditorInputType", new Object[0]);
                p206h7.d dVar3 = a().f32526s;
                if (dVar3 != null) {
                    p206h7.g gVar = dVar3.f27223c;
                    boolean z3 = (((s) ((p123eb.h) this.f11929d.getValue())).b0() || !a().f().equals(p347m7.a.f30192d)) && !h();
                    boolean z10 = gVar.f27236b == 24 && zH && !h();
                    if (gVar.k() || gVar.h() || gVar.j() || gVar.n() || dVar3.d() || ((gVar.l(e()) && z3) || z10)) {
                        j(false);
                    }
                }
                break;
            case 3:
            default:
                dVar2.j("invalid action", new Object[0]);
                break;
            case 4:
                Context context = (Context) lazy.getValue();
                dVar2.n("updateLandscapeOff", new Object[0]);
                p206h7.d dVar4 = a().f32526s;
                if (dVar4 != null && dVar4.f27223c.f27236b == 24 && !y.h(context)) {
                    j(true);
                    break;
                }
                break;
            case 5:
                dVar2.n("updateForURL", new Object[0]);
                if (dVar == null) {
                    dVar2.j("editorOptions null - updateForURL", new Object[0]);
                    break;
                } else {
                    p206h7.a aVar2 = dVar.f27221a;
                    boolean z11 = aVar2.f27212j;
                    if (p093d9.a.f24183U6 && z11) {
                        int i4 = aVar2.f27205c;
                        if (i4 == 16 || i4 == 32 || i4 == 176 || i4 == 208) {
                            j(p434p9.c.a());
                        }
                        break;
                    }
                }
                break;
            case 6:
                n();
                break;
            case 7:
                k(dVar);
                break;
            case 8:
                this.f11937l = g();
                break;
            case 9:
                if (h()) {
                    j(this.f11937l);
                }
                this.f11937l = false;
                if (d() && !b().f38793p.checkLanguage().g()) {
                    j(false);
                    break;
                }
                break;
            case 10:
                dVar2.n("updateBtDisconnected", new Object[0]);
                j(p434p9.c.a());
                break;
            case 11:
                i();
                break;
        }
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentLang") && (newValue instanceof Language)) {
            o(6);
        } else if (Intrinsics.areEqual(name, "transliterationMode") && (newValue instanceof Boolean)) {
            o(11);
        }
    }
}
