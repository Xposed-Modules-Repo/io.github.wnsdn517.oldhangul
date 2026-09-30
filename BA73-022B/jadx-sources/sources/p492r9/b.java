package p492r9;

import android.support.v4.media.a;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p123eb.h;
import p294k7.d;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p459q7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f33156u = {a.s(b.class, "currentShiftState", "getCurrentShiftState()I", 0), a.s(b.class, "currentShiftPressedState", "getCurrentShiftPressedState()I", 0), a.s(b.class, "splitTap", "getSplitTap()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p720zv.b f33157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p720zv.b f33158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p720zv.b f33159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f33163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f33164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f33165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f33166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f33167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33168l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f33169m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f33170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f33171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashMap f33172p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f33173q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f33174r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33175s;
    public boolean t;

    public b() {
        p720zv.b bVarJ = p720zv.b.j(0);
        Intrinsics.checkNotNullExpressionValue(bVarJ, "createDefault(...)");
        this.f33157a = bVarJ;
        p720zv.b bVarJ2 = p720zv.b.j(Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(bVarJ2, "createDefault(...)");
        this.f33158b = bVarJ2;
        p720zv.b bVarJ3 = p720zv.b.j(0);
        Intrinsics.checkNotNullExpressionValue(bVarJ3, "createDefault(...)");
        this.f33159c = bVarJ3;
        this.f33160d = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 12));
        this.f33161e = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 13));
        this.f33162f = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 14));
        this.f33163g = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 15));
        Delegates delegates = Delegates.INSTANCE;
        this.f33164h = new a(this, 0);
        this.f33166j = new a(this, 1);
        this.f33167k = new a(this, 2);
        this.f33171o = 65536;
        this.f33172p = new LinkedHashMap();
        this.t = true;
        n(c().g().getId());
        e eVarC = c();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        arrayList.add("transliterationMode");
        arrayList.add("inputRangeType");
        eVarC.getClass();
        Et.c.d(this, arrayList, eVarC);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i3) {
        return i3 == ((Number) this.f33166j.getValue(this, f33156u[1])).intValue();
    }

    public final boolean b(int i3) {
        return i3 == d();
    }

    public final e c() {
        return (e) this.f33160d.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int d() {
        return ((Number) this.f33164h.getValue(this, f33156u[0])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e() {
        return ((Boolean) this.f33167k.getValue(this, f33156u[2])).booleanValue();
    }

    public final boolean f() {
        return this.f33168l && (!b(1) || a(0));
    }

    public final boolean g() {
        int i3 = this.f33165i;
        if (i3 == 0 || i3 == 3) {
            return true;
        }
        return this.f33171o == 4521984 && c().g().checkBilingualLanguage().b();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        if (b(2)) {
            return a(0) || e();
        }
        return b(1) || a(1) || a(2);
    }

    public final boolean i() {
        if (!b(2) || !a(1)) {
            if (b(2) || !h()) {
                return false;
            }
            if (f() && !this.f33169m) {
                return false;
            }
        }
        return true;
    }

    public final void j() {
        if (!b(1)) {
            b(2);
        }
        l(0);
        o(0);
        this.f33172p.clear();
    }

    public final void k() {
        q(false);
        o(0);
    }

    public final void l(int i3) {
        this.f33164h.setValue(this, f33156u[0], Integer.valueOf(i3));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0013  */
    public final void n(int i3) {
        int i4;
        boolean z3;
        boolean z10;
        this.f33171o = i3;
        if (c().k().equals(p234i7.b.f27587e)) {
            i4 = 0;
        } else {
            i4 = 1;
            boolean z11 = p093d9.a.f24376p6 || ((s) ((h) this.f33161e.getValue())).D();
            boolean z12 = i3 == 4259840 || i3 == 4587520 || i3 == 4718592;
            Iterator it = c().o().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                }
                Language language = (Language) it.next();
                if (language.getId() == i3) {
                    z3 = !language.getHasShift();
                    break;
                }
            }
            if (!z3 || (z12 && z11)) {
                HashSet hashSet = n.f38796a;
                switch (i3) {
                    case 1638400:
                    case 4259840:
                    case 4521984:
                    case 4653072:
                    case 4653073:
                    case 4653074:
                    case 5242880:
                    case 5308416:
                    case 6881280:
                    case 7340032:
                    case 7405588:
                    case 7405600:
                    case 7405601:
                    case 8519680:
                    case 9568256:
                    case 38076416:
                    case 52953088:
                    case 53018624:
                    case 54067200:
                    case 55705616:
                    case 55771154:
                        z10 = true;
                        break;
                    case 4784128:
                        z10 = !X9.a.f12797a.a();
                        break;
                    default:
                        z10 = false;
                        break;
                }
                if (!z10) {
                    if ((i3 != 1310720 ? 0 : 1) != 0) {
                        i4 = 3;
                    } else {
                        i4 = 0;
                    }
                }
            } else {
                i4 = 2;
            }
        }
        if (i4 != this.f33165i) {
            this.f33165i = i4;
        }
        l(0);
        o(0);
    }

    public final void o(int i3) {
        this.f33166j.setValue(this, f33156u[1], Integer.valueOf(i3));
        this.t = i3 == 0;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentLang") && (newValue instanceof Language)) {
            s(((Language) newValue).getId());
            return;
        }
        if (Intrinsics.areEqual(name, "transliterationMode")) {
            s(this.f33171o);
            return;
        }
        if (Intrinsics.areEqual(name, "currInputType") && (newValue instanceof d)) {
            if (((d) newValue).b() && this.f33171o == 4521984) {
                l(0);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(name, "inputRangeType") && c().k().equals(p234i7.b.f27587e)) {
            s(this.f33171o);
        }
    }

    public final void p() {
        o(0);
        l(2);
    }

    public final void q(boolean z3) {
        this.f33167k.setValue(this, f33156u[2], Boolean.valueOf(z3));
    }

    public final void r() {
        this.f33169m = false;
        if (this.f33165i == 2) {
            return;
        }
        int i3 = this.f33171o;
        if (g()) {
            this.f33172p.remove(Integer.valueOf(i3));
        }
        o(0);
        int iD = d();
        if (iD == 0) {
            l(1);
            this.f33169m = true;
            return;
        }
        if (iD != 1) {
            if (iD != 2) {
                return;
            }
            l(0);
        } else if (g() && !e()) {
            p();
        } else {
            l(0);
            q(false);
        }
    }

    public final void s(int i3) {
        Integer numValueOf = Integer.valueOf(this.f33171o);
        Boolean boolValueOf = Boolean.valueOf(b(2));
        LinkedHashMap linkedHashMap = this.f33172p;
        linkedHashMap.put(numValueOf, boolValueOf);
        n(i3);
        if (((Boolean) linkedHashMap.getOrDefault(Integer.valueOf(this.f33171o), Boolean.FALSE)).booleanValue()) {
            p();
        } else {
            this.f33170n = true;
            t();
        }
        if (g()) {
            return;
        }
        l(0);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    public final void t() {
        EditorInfo editorInfo;
        p206h7.a aVar;
        this.f33169m = false;
        this.f33173q = false;
        if (this.f33165i != 2) {
            switch (this.f33171o) {
                case 7405588:
                case 7405600:
                case 7405601:
                case 52953088:
                case 53018624:
                    break;
                default:
                    this.f33168l = false;
                    if (!a(1)) {
                        if (g() && this.f33170n) {
                            p040b8.b bVar = (p040b8.b) this.f33162f.getValue();
                            boolean Z10 = ((p434p9.k) this.f33163g.getValue()).Z();
                            p206h7.d dVar = c().f32526s;
                            boolean z3 = (dVar == null || (aVar = dVar.f27221a) == null || (aVar.f27203a & 4096) == 0) ? false : true;
                            int i3 = (dVar == null || (editorInfo = dVar.f27226f) == null) ? 0 : editorInfo.inputType;
                            if (!(Z10 || z3) || this.f33171o == 4521984 || bVar.getCursorCapsMode(i3) == 0) {
                                this.f33170n = false;
                                if (!b(2)) {
                                    if (b(0)) {
                                    }
                                    l(0);
                                } else if (!b(2)) {
                                    p();
                                }
                            } else if (!b(2) && !z3) {
                                this.f33169m = false;
                                this.f33168l = true;
                                if (!b(1)) {
                                    l(1);
                                }
                            } else if (!b(2)) {
                                p();
                            }
                        } else {
                            this.f33170n = false;
                            if (!b(2)) {
                                if (!b(2)) {
                                    p();
                                }
                            } else if (b(0) || !a(0)) {
                                l(0);
                            }
                        }
                        int i4 = this.f33171o;
                        if (g()) {
                            this.f33172p.remove(Integer.valueOf(i4));
                        }
                        break;
                    }
                    break;
            }
        }
    }
}
