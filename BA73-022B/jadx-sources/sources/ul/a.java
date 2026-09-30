package ul;

import W6.u;
import android.content.Context;
import android.content.SharedPreferences;
import ba.o;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p123eb.h;
import p459q7.s;
import p578uj.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f35187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35195i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f35196j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f35197k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p472ql.a f35198l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f35199m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f35200n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public sl.c f35201o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f35202p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f35203q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f35204r;

    public a(sl.c sizeConfig) {
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        p627wb.c.f37526i0.getClass();
        this.f35187a = p627wb.b.a(a.class);
        this.f35188b = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 3));
        this.f35189c = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 4));
        this.f35190d = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 5));
        this.f35191e = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 6));
        this.f35192f = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 7));
        this.f35193g = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 8));
        this.f35194h = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 9));
        this.f35195i = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 10));
        this.f35196j = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 11));
        this.f35197k = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 2));
        this.f35198l = new p472ql.a();
        this.f35200n = d.f35206a;
        this.f35201o = new sl.c();
        v(sizeConfig);
    }

    public void A(float f10) {
    }

    public final void B(int i3) {
        if (!this.f35201o.f33754r) {
            i3 = (int) Math.ceil(i3 * 1.1904762f);
        }
        float fFloor = i3 / ((float) Math.floor(this.f35202p));
        int iRint = (int) Math.rint(this.f35202p * fFloor);
        this.f35200n.getClass();
        d.f35207b = iRint;
        p().b(l(), fFloor);
        this.f35187a.g("[setSize] H: " + d.f35207b + ArcCommonLog.TAG_COMMA + fFloor, new Object[0]);
    }

    public void C(float f10) {
    }

    public final void D(int i3) {
        float fFloor = i3 / ((float) Math.floor(this.f35203q));
        int iRint = (int) Math.rint(this.f35203q * fFloor);
        this.f35200n.getClass();
        d.f35209d = iRint;
        p().b(n(), fFloor);
        this.f35187a.g("[setSize] W: " + d.f35209d + ArcCommonLog.TAG_COMMA + fFloor, new Object[0]);
    }

    public final void a() {
        if (this.f35201o.f33745i || y.l()) {
            return;
        }
        float fC = rl.b.c(o(), this.f35201o, 0, false, 0, 30) * 0.99f;
        float fC2 = rl.b.c(o(), this.f35201o, 0, false, 2, 30) * 1.01f;
        float f10 = rl.b.f(o(), this.f35201o, 0, false, 0, 30) * 0.99f;
        float f11 = rl.b.f(o(), this.f35201o, 0, false, 2, 30) * 1.01f;
        float fA = p().a(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
        float fA2 = p().a(j(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
        float fA3 = p().a(n(), rl.b.f(o(), this.f35201o, 0, false, 1, 30));
        float fA4 = p().a(k(), rl.b.f(o(), this.f35201o, 0, false, 1, 30));
        float fA5 = p().a(i(), 0.5f);
        int i3 = this.f35201o.f33746j;
        J5.d dVar = this.f35187a;
        if (i3 == 2) {
            if (fC > fA || fA > fC2 || f10 > fA3 || fA3 > f11) {
                StringBuilder sbJ = com.google.android.material.slider.e.j("[checkSizePref] FLOATING H(", fC, "~", fC2, ") - ");
                android.support.v4.media.a.x(sbJ, fA, ", W(", f10, "~");
                sbJ.append(f11);
                sbJ.append(") - ");
                sbJ.append(fA3);
                dVar.n(sbJ.toString(), new Object[0]);
                w();
                return;
            }
            return;
        }
        if (i3 != 3) {
            if (fA < fA2) {
                dVar.n("[checkSizePref] NORMAL H - " + fA + ", BH - " + fA2, new Object[0]);
                p().b(l(), fA2);
            }
            if (fC > fA || fA > fC2 || fC > fA2 || fA2 > fC2 || f10 > fA4 || fA4 > f11 || 0.0f > fA5 || fA5 > 1.0f) {
                StringBuilder sbJ2 = com.google.android.material.slider.e.j("[checkSizePref] NORMAL H, BH(", fC, "~", fC2, ") - ");
                android.support.v4.media.a.x(sbJ2, fA, ArcCommonLog.TAG_COMMA, fA2, ", W, BW(");
                android.support.v4.media.a.x(sbJ2, f10, "~", f11, ") - ");
                sbJ2.append(fA3);
                sbJ2.append(ArcCommonLog.TAG_COMMA);
                sbJ2.append(fA4);
                dVar.n(sbJ2.toString(), new Object[0]);
                w();
                return;
            }
            return;
        }
        if (fA < fA2) {
            dVar.n("[checkSizePref] ONEHAND H - " + fA + ", BH - " + fA2, new Object[0]);
            p().b(l(), fA2);
        }
        if (fA3 < fA4) {
            dVar.n("[checkSizePref] ONEHAND W - " + fA3 + ", BW - " + fA4, new Object[0]);
            p().b(n(), fA4);
        }
        if (fC > fA || fA > fC2 || fC > fA2 || fA2 > fC2 || f10 > fA3 || fA3 > f11 || f10 > fA4 || fA4 > f11) {
            StringBuilder sbJ3 = com.google.android.material.slider.e.j("[checkSizePref] ONEHAND H, BH(", fC, "~", fC2, ") - ");
            android.support.v4.media.a.x(sbJ3, fA, ArcCommonLog.TAG_COMMA, fA2, ", W, BW(");
            android.support.v4.media.a.x(sbJ3, f10, "~", f11, ") - ");
            sbJ3.append(fA3);
            sbJ3.append(ArcCommonLog.TAG_COMMA);
            sbJ3.append(fA4);
            dVar.n(sbJ3.toString(), new Object[0]);
            w();
        }
    }

    public abstract float b();

    public abstract int c();

    public abstract int d();

    public final Context e() {
        return (Context) this.f35188b.getValue();
    }

    public final C7.b f() {
        return (C7.b) this.f35195i.getValue();
    }

    public abstract int g();

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final u h() {
        return (u) this.f35190d.getValue();
    }

    public abstract String i();

    public abstract String j();

    public abstract String k();

    public abstract String l();

    public abstract String n();

    public final rl.b o() {
        return (rl.b) this.f35193g.getValue();
    }

    public final p552tl.a p() {
        return (p552tl.a) this.f35192f.getValue();
    }

    public final int q() {
        this.f35200n.getClass();
        return d.f35209d;
    }

    public abstract void r();

    public final boolean s() {
        boolean z3 = p093d9.a.f24340l5;
        Lazy lazy = this.f35189c;
        boolean zA = z3 ? ((p459q7.e) lazy.getValue()).k().a() : ((p459q7.e) lazy.getValue()).k().equals(p234i7.b.f27584b);
        if (!((p459q7.e) lazy.getValue()).e().equals(p294k7.d.f29280T) || !zA) {
            return false;
        }
        if (((Intrinsics.areEqual(((Ga.f) h()).f2998a, "text_board") && (((Ga.f) h()).f3000c == null || Intrinsics.areEqual(((Ga.f) h()).f3000c, "text_board"))) || ((Intrinsics.areEqual(((Ga.f) h()).f2998a, "search_board") && (((Ga.f) h()).f3000c == null || Intrinsics.areEqual(((Ga.f) h()).f3000c, "search_board"))) || (Intrinsics.areEqual(((Ga.f) h()).f2998a, "expression_board") && ((Ma.b) this.f35196j.getValue()).f6882a))) && ((p575ug.c) ((S7.c) this.f35191e.getValue())).f35034a == null && !((p459q7.e) lazy.getValue()).j()) {
            return (!p265ja.c.f28721e || ((p012aa.a) this.f35194h.getValue()).f14025o) && P7.b.f();
        }
        return false;
    }

    public final boolean t() {
        sl.c cVar = this.f35201o;
        return cVar.f33747k || cVar.f33748l;
    }

    public final void u() {
        sl.c cVar = this.f35201o;
        J5.d dVar = this.f35187a;
        dVar.n("[printCurrConfig] " + cVar, new Object[0]);
        dVar.n(com.google.android.material.slider.e.f("[printCurrBase] H(", (int) this.f35202p, (int) this.f35203q, "), W(", ")"), new Object[0]);
        dVar.n("[printCurrSize] " + this, new Object[0]);
    }

    public final void v(sl.c sizeConfig) {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        String str;
        a aVar = this;
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        aVar.f35201o = sizeConfig;
        if (p320l9.b.f29685a.a()) {
            sl.c cVar = aVar.f35201o;
            float f10 = cVar.f33740d / cVar.f33739c;
            String string = aVar.e().getResources().getString(R.string.carLife_resolution_ratio_threshold);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            if (f10 > Float.parseFloat(string)) {
                aVar.f35202p = p393ns.a.e(aVar, R.string.phone_height_fraction, "getString(...)", aVar.f35201o.f33738b);
                aVar.f35203q = p393ns.a.e(aVar, R.string.phone_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                aVar.f35204r = p393ns.a.e(aVar, R.string.full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
            } else {
                aVar.f35202p = p393ns.a.e(aVar, R.string.tablet_height_fraction, "getString(...)", aVar.f35201o.f33738b);
                aVar.f35203q = p393ns.a.e(aVar, R.string.tablet_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                aVar.f35204r = p393ns.a.e(aVar, R.string.tablet_normal_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
            }
        } else {
            sl.c cVar2 = aVar.f35201o;
            if (cVar2.f33743g) {
                aVar.f35202p = p393ns.a.e(aVar, R.string.dex_floating_height_fraction, "getString(...)", cVar2.f33738b);
                aVar.f35203q = p393ns.a.e(aVar, R.string.dex_floating_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                aVar.f35204r = p393ns.a.e(aVar, R.string.dex_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
            } else if (p093d9.a.f24340l5) {
                aVar.f35202p = p393ns.a.e(aVar, R.string.tablet_height_fraction, "getString(...)", cVar2.f33738b);
                aVar.f35203q = p393ns.a.e(aVar, R.string.tablet_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                aVar.f35204r = p393ns.a.e(aVar, R.string.tablet_normal_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
            } else {
                boolean z3 = p093d9.a.f24295g5;
                if (z3 && cVar2.f33744h) {
                    aVar.f35202p = p393ns.a.e(aVar, R.string.winner_front_height_fraction, "getString(...)", cVar2.f33738b);
                    aVar.f35203q = p393ns.a.e(aVar, R.string.winner_front_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                    aVar.f35204r = p393ns.a.e(aVar, R.string.winner_sub_screen_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                } else {
                    p093d9.a aVar2 = p093d9.a.f24231a;
                    boolean z10 = p093d9.a.o6;
                    if (z10 && cVar2.f33744h) {
                        aVar.f35202p = p393ns.a.e(aVar, R.string.h8_front_height_fraction, "getString(...)", cVar2.f33738b);
                        aVar.f35203q = p393ns.a.e(aVar, R.string.h8_front_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                        aVar.f35204r = p393ns.a.e(aVar, R.string.h8_sub_screen_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                    } else {
                        boolean z11 = p093d9.a.f24303h5;
                        if (z11 && cVar2.f33744h) {
                            aVar.f35202p = p393ns.a.e(aVar, R.string.winner_front_height_fraction, "getString(...)", cVar2.f33738b);
                            aVar.f35203q = p393ns.a.e(aVar, R.string.winner_front_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                            aVar.f35204r = p393ns.a.e(aVar, R.string.top_sub_screen_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                        } else {
                            boolean z12 = p093d9.a.f24320j5;
                            if (z12 && cVar2.f33745i) {
                                if (p093d9.a.f24202W8) {
                                    aVar.f35202p = p393ns.a.e(aVar, R.string.short_edge_bloom_front_height_fraction, "getString(...)", cVar2.f33738b);
                                    aVar.f35203q = p393ns.a.e(aVar, R.string.short_edge_bloom_front_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                                } else {
                                    aVar.f35202p = p393ns.a.e(aVar, R.string.bloom_front_height_fraction, "getString(...)", cVar2.f33738b);
                                    aVar.f35203q = p393ns.a.e(aVar, R.string.bloom_front_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                                }
                                aVar.f35204r = p393ns.a.e(aVar, R.string.full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                            } else if (z3 && !cVar2.f33744h) {
                                aVar.f35202p = p393ns.a.e(aVar, R.string.winner_height_fraction, "getString(...)", cVar2.f33738b);
                                aVar.f35203q = p393ns.a.e(aVar, R.string.winner_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                                aVar.f35204r = p393ns.a.e(aVar, R.string.winner_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                            } else if (z10 && !cVar2.f33744h) {
                                aVar.f35202p = p393ns.a.e(aVar, R.string.h8_height_fraction, "getString(...)", cVar2.f33738b);
                                aVar.f35203q = p393ns.a.e(aVar, R.string.h8_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                                aVar.f35204r = p393ns.a.e(aVar, y.h(aVar.e()) ? R.string.h8_full_handwriting_height_default_fraction_landscape : R.string.h8_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                            } else if (!z11 || cVar2.f33744h) {
                                aVar.f35202p = p393ns.a.e(aVar, R.string.phone_height_fraction, "getString(...)", cVar2.f33738b);
                                aVar.f35203q = p393ns.a.e(aVar, R.string.phone_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                                aVar.f35204r = (p093d9.a.i5 || z12) ? p393ns.a.e(aVar, R.string.bloom_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b) : p393ns.a.e(aVar, R.string.full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                            } else {
                                aVar.f35202p = p393ns.a.e(aVar, R.string.top_height_fraction, "getString(...)", cVar2.f33738b);
                                aVar.f35203q = p393ns.a.e(aVar, R.string.top_width_fraction, "getString(...)", aVar.f35201o.f33738b);
                                aVar.f35204r = p393ns.a.e(aVar, R.string.top_full_handwriting_height_default_fraction, "getString(...)", aVar.f35201o.f33738b);
                            }
                        }
                    }
                }
            }
        }
        float f11 = aVar.f35202p;
        float f12 = aVar.f35203q;
        p472ql.a aVar3 = aVar.f35198l;
        float fG = aVar3.g("previous_keyboard_size_version", 25.0f);
        Lazy lazy = aVar3.f32793c;
        if (fG == 25.0f) {
            Context context = (Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
            aVar3.f32795e = f11;
            aVar3.f32796f = f12;
            aVar3.f32799i = Math.min(ba.e.g(context), ba.e.f(context));
            aVar3.f32800j = Math.max(ba.e.g(context), ba.e.f(context));
            J5.d dVar = o.f18912a;
            Intrinsics.checkNotNullParameter(context, "context");
            aVar3.f32801k = (o.e(context) && Sc.a.c(context, "context", "navigation_bar_button_to_hide_keyboard", 1) == 0) ? o.b(context) : o.a(context);
            if (!y.h(context)) {
                i4 = aVar3.f32800j - aVar3.f32801k;
                i5 = context.getResources().getDisplayMetrics().heightPixels;
            } else if (!p093d9.a.f24164S3 || ((s) ((h) lazy.getValue())).A()) {
                i4 = aVar3.f32800j - aVar3.f32801k;
                i5 = context.getResources().getDisplayMetrics().widthPixels;
            } else {
                i4 = aVar3.f32800j;
                i5 = context.getResources().getDisplayMetrics().widthPixels;
            }
            aVar3.f32802l = i4 - i5;
            aVar3.f32797g = aVar3.f32799i;
            if (!p093d9.a.f24164S3 || ((s) ((h) lazy.getValue())).A()) {
                i10 = aVar3.f32800j - aVar3.f32801k;
                i11 = aVar3.f32802l;
            } else {
                i10 = aVar3.f32800j;
                i11 = aVar3.f32802l;
            }
            aVar3.f32798h = i10 - i11;
            boolean zE0 = ((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).e0();
            J5.d dVar2 = aVar3.f32791a;
            int i13 = p472ql.a.f32790m;
            if (!p093d9.a.f24340l5) {
                if (!p093d9.a.f24295g5) {
                    if (!p093d9.a.f24303h5) {
                        i12 = 1;
                        if (zE0) {
                            aVar3.j();
                            aVar3.k();
                            aVar3.h();
                        } else {
                            aVar3.b();
                            aVar3.c();
                        }
                    } else if (zE0) {
                        aVar3.j();
                        aVar3.l();
                        aVar3.k();
                        aVar3.h();
                        aVar3.i();
                        SharedPreferences.Editor editorEdit = aVar3.e().edit();
                        editorEdit.putFloat("subscreen_keyboard_height_landscape", aVar3.f().b(0, true, true, false, 2));
                        editorEdit.putFloat("subscreen_keyboard_inner_height_landscape", aVar3.f().b(0, true, true, false, 2));
                        editorEdit.putFloat("subscreen_keyboard_inner_width_landscape", aVar3.f().e(0, true, true, false, 2));
                        editorEdit.putFloat("subscreen_keyboard_bias_left_landscape", 0.5f);
                        editorEdit.remove("subscreen_keyboard_guideline_bottom_landscape");
                        editorEdit.remove("subscreen_keyboard_guideline_left_landscape");
                        editorEdit.remove("subscreen_keyboard_guideline_right_landscape");
                        editorEdit.apply();
                        SharedPreferences.Editor editorEdit2 = aVar3.e().edit();
                        editorEdit2.putFloat("subscreen_standard_split_keyboard_inner_width_landscape", aVar3.f().e(4, true, true, false, 2));
                        editorEdit2.putFloat("subscreen_standard_split_keyboard_bias_left_landscape", 0.5f);
                        editorEdit2.remove("subscreen_standard_split_keyboard_guideline_center_right_landscape");
                        editorEdit2.remove("subscreen_standard_split_keyboard_guideline_right_landscape");
                        editorEdit2.apply();
                        SharedPreferences.Editor editorEdit3 = aVar3.e().edit();
                        editorEdit3.putFloat("subscreen_floating_keyboard_height", aVar3.f().b(2, false, true, false, 2));
                        editorEdit3.putFloat("subscreen_floating_keyboard_width", aVar3.f().e(2, false, true, false, 2));
                        editorEdit3.putFloat("subscreen_floating_keyboard_height_landscape", aVar3.f().b(2, true, true, false, 2));
                        editorEdit3.putFloat("subscreen_floating_keyboard_width_landscape", aVar3.f().e(2, true, true, false, 2));
                        editorEdit3.apply();
                        i3 = i13;
                    } else if (((s) ((h) lazy.getValue())).A()) {
                        aVar3.a();
                        SharedPreferences.Editor editorEdit4 = aVar3.e().edit();
                        if (aVar3.e().contains("subscreen_keyboard_guideline_bottom_landscape")) {
                            float fG2 = aVar3.g("subscreen_keyboard_height_landscape", aVar3.f().b(0, true, true, false, 1));
                            float fG3 = aVar3.g("subscreen_keyboard_guideline_bottom_landscape", 1.0f);
                            float fCeil = (float) Math.ceil(aVar3.f32795e * fG2);
                            float f13 = aVar3.f32795e;
                            float f14 = fCeil / f13;
                            float fCeil2 = (float) Math.ceil(f13 * fG2 * fG3);
                            float f15 = fCeil2 / aVar3.f32795e;
                            editorEdit4.putFloat("subscreen_keyboard_height_landscape", f14);
                            editorEdit4.putFloat("subscreen_keyboard_inner_height_landscape", f15);
                            editorEdit4.remove("subscreen_keyboard_guideline_bottom_landscape");
                            StringBuilder sb2 = new StringBuilder("FRONT NORMAL LAND HEIGHT\n2.5 HEIGHT, BOTTOM: ");
                            android.support.v4.media.a.x(sb2, fG2, ArcCommonLog.TAG_COMMA, fG3, " >> 3.0 Height(%): ");
                            android.support.v4.media.a.x(sb2, fCeil, "(", f14, "), 3.0 BoardHeight(%): ");
                            dVar2.n(android.support.v4.media.a.l(sb2, fCeil2, "(", f15, ")"), new Object[0]);
                        }
                        if (aVar3.e().contains("subscreen_keyboard_guideline_left_landscape") || aVar3.e().contains("subscreen_keyboard_guideline_right_landscape")) {
                            float fG4 = aVar3.g("subscreen_keyboard_guideline_left_landscape", 0.0f);
                            float f16 = 1;
                            float fG5 = f16 - aVar3.g("subscreen_keyboard_guideline_right_landscape", 1.0f);
                            float f17 = (fG4 == 0.0f && fG5 == 0.0f) ? 0.5f : fG4 / (fG4 + fG5);
                            float f18 = ((f16 - fG4) - fG5) * aVar3.f32798h;
                            float f19 = f18 / aVar3.f32796f;
                            editorEdit4.putFloat("subscreen_keyboard_bias_left_landscape", f17);
                            editorEdit4.putFloat("subscreen_keyboard_inner_width_landscape", f19);
                            editorEdit4.remove("subscreen_keyboard_guideline_left_landscape");
                            editorEdit4.remove("subscreen_keyboard_guideline_right_landscape");
                            StringBuilder sbJ = com.google.android.material.slider.e.j("FRONT NORMAL LAND WIDTH\n2.5 LEFT, RIGHT: ", fG4, ArcCommonLog.TAG_COMMA, fG5, " >> 3.0 Width(%): ");
                            android.support.v4.media.a.x(sbJ, f18, "(", f19, "), Bias: ");
                            sbJ.append(f17);
                            dVar2.n(sbJ.toString(), new Object[0]);
                        }
                        editorEdit4.apply();
                        SharedPreferences.Editor editorEdit5 = aVar3.e().edit();
                        if (aVar3.e().contains("subscreen_standard_split_keyboard_guideline_right_landscape")) {
                            str = r10;
                        } else {
                            str = "subscreen_standard_split_keyboard_guideline_center_right_landscape";
                            if (aVar3.e().contains(str)) {
                            }
                            editorEdit5.apply();
                            i3 = 2;
                        }
                        float fG6 = aVar3.g(str, 0.5f) - 0.5f;
                        float fG7 = 1 - aVar3.g("subscreen_standard_split_keyboard_guideline_right_landscape", 1.0f);
                        float f20 = (fG6 == 0.0f && fG7 == 0.0f) ? 0.5f : fG7 / (fG6 + fG7);
                        float f21 = ((0.5f - fG6) - fG7) * aVar3.f32798h;
                        float f22 = f21 / aVar3.f32796f;
                        editorEdit5.putFloat("subscreen_standard_split_keyboard_bias_left_landscape", f20);
                        editorEdit5.putFloat("subscreen_standard_split_keyboard_inner_width_landscape", f22);
                        editorEdit5.remove(str);
                        editorEdit5.remove("subscreen_standard_split_keyboard_guideline_right_landscape");
                        StringBuilder sbJ2 = com.google.android.material.slider.e.j("FRONT NORMAL_SPLIT LAND WIDTH\n2.5 LEFT, RIGHT: ", fG6, ArcCommonLog.TAG_COMMA, fG7, " >> 3.0 Width(%): ");
                        android.support.v4.media.a.x(sbJ2, f21, "(", f22, "), Bias: ");
                        sbJ2.append(f20);
                        dVar2.n(sbJ2.toString(), new Object[0]);
                        editorEdit5.apply();
                        i3 = 2;
                    } else {
                        i12 = 1;
                        aVar3.b();
                        aVar3.d();
                        aVar3.c();
                    }
                    aVar = this;
                    i3 = i12;
                } else if (zE0) {
                    aVar3.j();
                    aVar3.l();
                    aVar3.k();
                    aVar3.h();
                    aVar3.i();
                    i3 = i13;
                } else if (((s) ((h) lazy.getValue())).A()) {
                    aVar3.a();
                    i3 = 2;
                } else {
                    aVar3.b();
                    aVar3.d();
                    aVar3.c();
                }
                aVar.f35199m = i3;
                aVar.r();
            }
            if (zE0) {
                aVar3.j();
                aVar3.l();
                aVar3.k();
                aVar3.h();
            } else {
                aVar3.b();
                aVar3.d();
                aVar3.c();
            }
            i3 = 1;
            aVar.f35199m = i3;
            aVar.r();
        }
        i3 = 0;
        aVar = this;
        aVar.f35199m = i3;
        aVar.r();
    }

    public abstract void w();

    public void x(int i3) {
        this.f35200n.getClass();
        int i4 = d.f35209d;
        int i5 = d.f35210e;
        float fCoerceAtMost = i4 <= i5 ? 0.5f : RangesKt.coerceAtMost(RangesKt.coerceAtLeast(i3 / (i4 - i5), 0.0f), 1.0f);
        d.f35211f = fCoerceAtMost;
        p().b(i(), fCoerceAtMost);
        this.f35187a.g("[setSize] Bias: " + d.f35211f, new Object[0]);
    }

    public final void y(int i3) {
        if (!this.f35201o.f33754r) {
            i3 = (int) Math.ceil(i3 * 1.1904762f);
        }
        float fFloor = i3 / ((float) Math.floor(this.f35202p));
        int iRint = (int) Math.rint(this.f35202p * fFloor);
        this.f35200n.getClass();
        d.f35208c = iRint;
        p().b(j(), fFloor);
        this.f35187a.g("[setSize] BH: " + d.f35208c + ArcCommonLog.TAG_COMMA + fFloor, new Object[0]);
    }

    public void z(int i3) {
        float f10 = i3;
        float fFloor = f10 / ((float) Math.floor(this.f35203q));
        int iRint = (int) Math.rint(this.f35203q * fFloor);
        this.f35200n.getClass();
        d.f35210e = iRint;
        float fFloor2 = ((E8.a) this.f35197k.getValue()).c() ? (f10 * 1.1939f) / ((float) Math.floor(this.f35203q)) : fFloor;
        p().b(k(), fFloor2);
        StringBuilder sbP = android.support.v4.media.a.p("[setSize] BW: ", d.f35210e, ArcCommonLog.TAG_COMMA, fFloor, ArcCommonLog.TAG_COMMA);
        sbP.append(fFloor2);
        this.f35187a.g(sbP.toString(), new Object[0]);
    }
}
