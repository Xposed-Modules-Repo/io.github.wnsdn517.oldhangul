package p443pl;

import Jb.b;
import Vb.f;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Printer;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p266jb.a;
import p459q7.l;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b, c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f32254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f32258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f32259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f32260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f32261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f32262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f32263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f32264k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f32265l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p210hb.b f32266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ul.a f32267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public sl.c f32268o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sl.b f32269p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f32270q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f32271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f32272s;
    public final int t;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f32254a = p627wb.b.a(d.class);
        this.f32255b = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 21));
        this.f32256c = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 22));
        this.f32257d = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 23));
        this.f32258e = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 24));
        this.f32259f = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 25));
        this.f32260g = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 26));
        this.f32261h = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 27));
        Lazy lazy = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 28));
        this.f32262i = lazy;
        this.f32263j = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 29));
        this.f32264k = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 19));
        this.f32265l = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 20));
        p210hb.b bVar = new p210hb.b();
        this.f32266m = bVar;
        boolean z3 = p093d9.a.f24340l5;
        sl.b bVar2 = z3 ? new sl.b(1) : new sl.b(0);
        this.f32269p = bVar2;
        if (n().f34463a.contains("keyboard_size_version")) {
            n().f34463a.edit().remove("keyboard_size_version").apply();
            n().b("previous_keyboard_size_version", 25.0f);
        } else if (!n().f34463a.contains("previous_keyboard_size_version")) {
            n().b("previous_keyboard_size_version", 51.1f);
        }
        n().b("current_keyboard_size_version", 51.1f);
        bVar2.k();
        int i3 = 0;
        bVar2.f33733j = false;
        bVar2.f33734k = false;
        this.f32268o = bVar2.f33732i;
        this.f32267n = x();
        bVar.a();
        int i4 = this.f32272s | this.f32267n.f35199m;
        this.f32272s = i4;
        if (i4 == p472ql.a.f32790m) {
            n().b("previous_keyboard_size_version", 51.1f);
        }
        ((p552tl.b) lazy.getValue()).a();
        if (z3) {
            i3 = 1;
        } else if (p093d9.a.o6) {
            i3 = 5;
        } else if (p093d9.a.f24295g5) {
            i3 = 2;
        } else if (p093d9.a.f24303h5) {
            i3 = 4;
        } else if (p093d9.a.i5 || p093d9.a.f24320j5) {
            i3 = 3;
        } else if (!p093d9.a.f24330k5) {
            i3 = -1;
        }
        this.t = i3;
    }

    public final int a() {
        return (int) Math.floor(this.f32267n.f35202p);
    }

    public final int b() {
        return (int) Math.floor(this.f32267n.f35203q);
    }

    public final int c(boolean z3) {
        return (int) (a() * rl.b.c(l(), this.f32268o, 0, z3, 0, 56));
    }

    public final int d(int i3) {
        float f10;
        if (i3 == 2) {
            f10 = rl.b.f(l(), this.f32268o, 2, false, 0, 60);
        } else if (i3 != 3) {
            f10 = i3 != 4 ? rl.b.f(l(), this.f32268o, 0, false, 0, 60) : rl.b.f(l(), this.f32268o, 4, false, 0, 60);
        } else {
            f10 = rl.b.f(l(), this.f32268o, 3, false, 0, 60);
        }
        return (int) (b() * f10);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[DumpKeyboardSizeData Start]");
        printer.println("Size version: 51.1");
        printer.println("Prev version: " + n().a("previous_keyboard_size_version", 25.0f));
        printer.println("currConfig  : " + this.f32268o);
        printer.println(e.f("currBase    : H(", a(), b(), "), W(", ")"));
        printer.println("currSize    : " + this.f32267n);
        p552tl.a aVarN = n();
        aVarN.getClass();
        printer.println("");
        printer.println("[NORMAL PORT]");
        StringBuilder sb2 = new StringBuilder("normal_keyboard_height = ");
        SharedPreferences sharedPreferences = aVarN.f34463a;
        sb2.append(sharedPreferences.getFloat("normal_keyboard_height", aVarN.f34464b.b(0, false, false, false, 1)));
        printer.println(sb2.toString());
        printer.println("normal_keyboard_inner_height = " + sharedPreferences.getFloat("normal_keyboard_inner_height", aVarN.f34464b.b(0, false, false, false, 1)));
        printer.println("normal_keyboard_bias_left = " + sharedPreferences.getFloat("normal_keyboard_bias_left", 0.5f));
        printer.println("normal_keyboard_inner_width = " + sharedPreferences.getFloat("normal_keyboard_inner_width", aVarN.f34464b.e(0, false, false, false, 1)));
        printer.println("");
        printer.println("[NORMAL LAND]");
        printer.println("normal_keyboard_height_landscape = " + sharedPreferences.getFloat("normal_keyboard_height_landscape", aVarN.f34464b.b(0, true, false, false, 1)));
        printer.println("normal_keyboard_inner_height_landscape = " + sharedPreferences.getFloat("normal_keyboard_inner_height_landscape", aVarN.f34464b.b(0, true, false, false, 1)));
        printer.println("normal_keyboard_bias_left_landscape = " + sharedPreferences.getFloat("normal_keyboard_bias_left_landscape", 0.5f));
        printer.println("normal_keyboard_inner_width_landscape = " + sharedPreferences.getFloat("normal_keyboard_inner_width_landscape", aVarN.f34464b.e(0, true, false, false, 1)));
        boolean z3 = p093d9.a.f24340l5;
        if (z3 || p093d9.a.f24295g5 || p093d9.a.f24303h5) {
            printer.println("");
            printer.println("[NORMAL_SPLIT PORT]");
            printer.println("standard_split_keyboard_bias_left = " + sharedPreferences.getFloat("standard_split_keyboard_bias_left", 0.0f));
            printer.println("standard_split_inner_keyboard_width = " + sharedPreferences.getFloat("standard_split_keyboard_inner_width", aVarN.f34464b.e(4, false, false, false, 1)));
        }
        printer.println("");
        printer.println("[NORMAL_SPLIT LAND]");
        printer.println("standard_split_keyboard_bias_left_landscape = " + sharedPreferences.getFloat("standard_split_keyboard_bias_left_landscape", -1.0f));
        printer.println("standard_split_keyboard_inner_width_landscape = " + sharedPreferences.getFloat("standard_split_keyboard_inner_width_landscape", aVarN.f34464b.e(4, true, false, false, 1)));
        printer.println("");
        printer.println("[FLOATING PORT]");
        printer.println("floating_keyboard_height = " + sharedPreferences.getFloat("floating_keyboard_height", aVarN.f34464b.b(2, false, false, false, 1)));
        printer.println("floating_keyboard_width = " + sharedPreferences.getFloat("floating_keyboard_width", aVarN.f34464b.e(2, false, false, false, 1)));
        printer.println("");
        printer.println("[FLOATING LAND]");
        printer.println("floating_keyboard_height_landscape = " + sharedPreferences.getFloat("floating_keyboard_height_landscape", aVarN.f34464b.b(2, true, false, false, 1)));
        printer.println("floating_keyboard_width_landscape = " + sharedPreferences.getFloat("floating_keyboard_width_landscape", aVarN.f34464b.e(2, true, false, false, 1)));
        if (!z3) {
            if (p093d9.a.f24295g5) {
                printer.println("");
                printer.println("[FRONT NORMAL PORT]");
                printer.println("subscreen_keyboard_height = " + sharedPreferences.getFloat("subscreen_keyboard_height", aVarN.f34464b.b(0, false, true, false, 1)));
                printer.println("subscreen_keyboard_inner_height = " + sharedPreferences.getFloat("subscreen_keyboard_inner_height", aVarN.f34464b.b(0, false, true, false, 1)));
                printer.println("subscreen_keyboard_bias_left = " + sharedPreferences.getFloat("subscreen_keyboard_bias_left", 0.5f));
                printer.println("subscreen_keyboard_inner_width = " + sharedPreferences.getFloat("subscreen_keyboard_inner_width", aVarN.f34464b.e(0, false, true, false, 1)));
            } else if (p093d9.a.f24303h5) {
                printer.println("");
                printer.println("[FRONT NORMAL PORT]");
                printer.println("subscreen_keyboard_height = " + sharedPreferences.getFloat("subscreen_keyboard_height", aVarN.f34464b.b(0, false, true, false, 1)));
                printer.println("subscreen_keyboard_inner_height = " + sharedPreferences.getFloat("subscreen_keyboard_inner_height", aVarN.f34464b.b(0, false, true, false, 1)));
                printer.println("subscreen_keyboard_bias_left = " + sharedPreferences.getFloat("subscreen_keyboard_bias_left", 0.5f));
                printer.println("subscreen_keyboard_inner_width = " + sharedPreferences.getFloat("subscreen_keyboard_inner_width", aVarN.f34464b.e(0, false, true, false, 1)));
                printer.println("");
                printer.println("[FRONT NORMAL LAND]");
                printer.println("subscreen_keyboard_height_landscape = " + sharedPreferences.getFloat("subscreen_keyboard_height_landscape", aVarN.f34464b.b(0, true, true, false, 1)));
                printer.println("subscreen_keyboard_inner_height_landscape = " + sharedPreferences.getFloat("subscreen_keyboard_inner_height_landscape", aVarN.f34464b.b(0, true, true, false, 1)));
                printer.println("subscreen_keyboard_bias_left_landscape = " + sharedPreferences.getFloat("subscreen_keyboard_bias_left_landscape", 0.5f));
                printer.println("subscreen_keyboard_inner_width_landscape = " + sharedPreferences.getFloat("subscreen_keyboard_inner_width_landscape", aVarN.f34464b.e(0, true, true, false, 1)));
                printer.println("");
                printer.println("[FRONT NORMAL_SPLIT LAND]");
                printer.println("subscreen_standard_split_keyboard_bias_left_landscape = " + sharedPreferences.getFloat("subscreen_standard_split_keyboard_bias_left_landscape", -1.0f));
                printer.println("subscreen_standard_split_keyboard_inner_width_landscape = " + sharedPreferences.getFloat("subscreen_standard_split_keyboard_inner_width_landscape", aVarN.f34464b.e(4, true, true, false, 1)));
                printer.println("");
                printer.println("[FRONT FLOATING PORT]");
                printer.println("subscreen_floating_keyboard_height = " + sharedPreferences.getFloat("subscreen_floating_keyboard_height", aVarN.f34464b.b(2, false, true, false, 1)));
                printer.println("subscreen_floating_keyboard_width = " + sharedPreferences.getFloat("subscreen_floating_keyboard_width", aVarN.f34464b.e(2, false, true, false, 1)));
                printer.println("");
                printer.println("[FRONT FLOATING LAND]");
                printer.println("subscreen_floating_keyboard_height_landscape = " + sharedPreferences.getFloat("subscreen_floating_keyboard_height_landscape", aVarN.f34464b.b(2, true, true, false, 1)));
                printer.println("subscreen_floating_keyboard_width_landscape = " + sharedPreferences.getFloat("subscreen_floating_keyboard_width_landscape", aVarN.f34464b.e(2, true, true, false, 1)));
            } else {
                printer.println("");
                printer.println("[ONEHAND PORT]");
                printer.println("onehand_keyboard_height = " + sharedPreferences.getFloat("onehand_keyboard_height", aVarN.f34464b.b(3, false, false, false, 1)));
                printer.println("onehand_keyboard_inner_height = " + sharedPreferences.getFloat("onehand_keyboard_inner_height", aVarN.f34464b.b(3, false, false, false, 1)));
                printer.println("onehand_keyboard_width = " + sharedPreferences.getFloat("onehand_keyboard_width", aVarN.f34464b.e(3, false, false, false, 1)));
                printer.println("onehand_keyboard_inner_width = " + sharedPreferences.getFloat("onehand_keyboard_inner_width", aVarN.f34464b.e(3, false, false, false, 1)));
            }
        }
        printer.println("");
        printer.println("[DEX DESKTOP]");
        printer.println("dex_desktop_keyboard_size = " + sharedPreferences.getFloat("dex_desktop_keyboard_size", 0.8f));
        printer.println("[DumpKeyboardSizeData End]");
    }

    public final int e(boolean z3) {
        return (int) (b() * rl.b.f(l(), this.f32268o, 0, z3, 0, 56));
    }

    public final int f(int i3) {
        return (int) (((float) Math.floor(this.f32267n.f35202p)) * rl.b.c(l(), this.f32268o, 0, false, i3, 30) * (this.f32268o.f33754r ? 1.0f : 0.84f));
    }

    public final int g(int i3) {
        return (int) (((float) Math.floor(this.f32267n.f35203q)) * rl.b.f(l(), this.f32268o, 0, false, i3, 30));
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "kbdSize";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KeyboardSize";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    public final int h(boolean z3) {
        int dimensionPixelOffset;
        Lazy lazy = this.f32255b;
        if (z3) {
            Lazy lazy2 = p325li.a.f29762a;
            return p325li.a.a((Context) lazy.getValue());
        }
        int iA = ((p662xn.a) this.f32263j.getValue()).a() + i();
        Lazy lazy3 = this.f32260g;
        if (((f) ((p349m9.a) lazy3.getValue())).N() == 1 || ((f) ((p349m9.a) lazy3.getValue())).N() == 2) {
            Lazy lazy4 = this.f32261h;
            if (((l) lazy4.getValue()).e() == 2 || (((l) lazy4.getValue()).d() && !((l) lazy4.getValue()).f32571e)) {
                dimensionPixelOffset = 0;
            } else {
                dimensionPixelOffset = ((Context) lazy.getValue()).getResources().getDimensionPixelOffset(R.dimen.rp_search_field_outer_height);
            }
        } else {
            dimensionPixelOffset = 0;
        }
        return iA + dimensionPixelOffset;
    }

    public final int i() {
        int iG = this.f32267n.g();
        if (this.f32268o.f33737a) {
            if (iG != this.f32271r) {
                this.f32271r = iG;
                return iG;
            }
        } else if (iG != this.f32270q) {
            this.f32270q = iG;
        }
        return iG;
    }

    public final int j() {
        float fB;
        int iQ;
        int iD;
        if (this.f32268o.f33746j == 4) {
            fB = this.f32267n.b();
            iQ = this.f32267n.q() / 2;
            iD = this.f32267n.d();
        } else {
            fB = this.f32267n.b();
            iQ = this.f32267n.q();
            iD = this.f32267n.d();
        }
        return (int) (fB * (iQ - iD));
    }

    public final int k() {
        float fB;
        int iQ;
        int iD;
        if (this.f32268o.f33746j == 4) {
            fB = 1 - this.f32267n.b();
            iQ = this.f32267n.q() / 2;
            iD = this.f32267n.d();
        } else {
            fB = 1 - this.f32267n.b();
            iQ = this.f32267n.q();
            iD = this.f32267n.d();
        }
        return (int) (fB * (iQ - iD));
    }

    public final rl.b l() {
        return (rl.b) this.f32257d.getValue();
    }

    public final p552tl.a n() {
        return (p552tl.a) this.f32256c.getValue();
    }

    public final int o(boolean z3) {
        float fC;
        if (z3) {
            return this.f32267n.q();
        }
        sl.c cVar = this.f32268o;
        if (cVar.f33752p) {
            fC = 1.1939f;
        } else {
            fC = cVar.f33753q ? 1 / ((C7.b) this.f32264k.getValue()).c() : 1.0f;
        }
        return (int) (this.f32267n.q() * fC);
    }

    public final void p() {
        ((hi.d) ((p494rb.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null))).p();
        this.f32266m.a();
        ((p552tl.b) this.f32262i.getValue()).a();
        if (((Ej.c) ((Jb.d) this.f32258e.getValue())).f2108i) {
            new Handler(Looper.getMainLooper()).post(new p415ol.c(this, 2));
        }
    }

    public final void q(String trigger) {
        String strF;
        String str;
        c cVar = c.f32252a;
        sl.c sizeConfig = this.f32268o;
        int iG = this.f32267n.g();
        int iC = this.f32267n.c();
        int iQ = this.f32267n.q();
        int iD = this.f32267n.d();
        float fB = this.f32267n.b();
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        ArrayDeque arrayDeque = c.f32253b;
        if (arrayDeque.size() >= 10) {
            arrayDeque.removeFirst();
        }
        String str2 = LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss.SSS"));
        String str3 = sizeConfig.f33737a ? "LAND" : "PORT";
        int i3 = sizeConfig.f33746j;
        if (i3 == 0) {
            strF = "NORMAL";
        } else if (i3 == 1) {
            strF = "SPLIT";
        } else if (i3 == 2) {
            strF = "FLOATING";
        } else if (i3 != 3) {
            strF = i3 != 4 ? H1.e.f(i3, "UNKNOWN(", ")") : "NORMAL_SPLIT";
        } else {
            strF = "ONEHAND";
        }
        if (sizeConfig.f33744h) {
            str = "Cover";
        } else {
            str = sizeConfig.f33745i ? "FlipCover" : "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" [");
        sb2.append(trigger);
        sb2.append("] ");
        sb2.append(strF);
        android.support.v4.media.a.z(sb2, " ", str3, " ", str);
        sb2.append(" H(");
        sb2.append(iG);
        sb2.append(") BH(");
        sb2.append(iC);
        sb2.append(") W(");
        sb2.append(iQ);
        sb2.append(") BW(");
        sb2.append(iD);
        sb2.append(") Bias(");
        sb2.append(fB);
        sb2.append(")");
        arrayDeque.add(sb2.toString());
    }

    public final void r(int i3, int i4) {
        sl.c cVar = this.f32268o;
        boolean z3 = cVar.f33744h;
        boolean z10 = cVar.f33737a;
        int i5 = cVar.f33746j;
        StringBuilder sbW = p286k.a.w("[setSize] isFront: ", z3, ", isLand: ", z10, ", viewType: ");
        sbW.append(i5);
        this.f32254a.g(sbW.toString(), new Object[0]);
        if (this.f32268o.f33743g) {
            float fA = i3 / a();
            this.f32267n.A(fA);
            this.f32267n.C(fA);
        } else {
            if (i3 != -1) {
                this.f32267n.B(i3);
            }
            if (i4 != -1) {
                this.f32267n.D(i4);
            }
        }
        q("SET_FLOATING");
        p();
    }

    public final void s(int i3, int i4, int i5, int i10) {
        sl.c cVar = this.f32268o;
        boolean z3 = cVar.f33744h;
        boolean z10 = cVar.f33737a;
        int i11 = cVar.f33746j;
        StringBuilder sbW = p286k.a.w("[setSize] isFront: ", z3, ", isLand: ", z10, ", viewType: ");
        sbW.append(i11);
        this.f32254a.g(sbW.toString(), new Object[0]);
        if (i3 != -1) {
            this.f32267n.B(i3);
        }
        if (i4 != -1) {
            this.f32267n.y(i4);
        }
        if (i5 != -1) {
            this.f32267n.D(i5);
        }
        if (i10 != -1) {
            this.f32267n.z(i10);
        }
        q("SET_ONEHAND");
        p();
    }

    public final void t(int i3, int i4, int i5, int i10) {
        sl.c cVar = this.f32268o;
        boolean z3 = cVar.f33744h;
        boolean z10 = cVar.f33737a;
        int i11 = cVar.f33746j;
        StringBuilder sbW = p286k.a.w("[setSize] isFront: ", z3, ", isLand: ", z10, ", viewType: ");
        sbW.append(i11);
        this.f32254a.g(sbW.toString(), new Object[0]);
        if (i3 != -1) {
            this.f32267n.B(i3);
        }
        if (i4 != -1) {
            this.f32267n.y(i4);
        }
        if (i10 != -1) {
            this.f32267n.z(i10);
        }
        if (i5 != -1) {
            this.f32267n.x(i5);
        }
        q("SET_SIZE");
        p();
    }

    public final void u(p181gb.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f32266m.b(callback);
    }

    public final void v(p181gb.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f32266m.f27349a.remove(callback);
    }

    public final void w() {
        sl.b bVar = this.f32269p;
        if (bVar.k()) {
            bVar.f33733j = false;
            bVar.f33734k = false;
            this.f32268o = bVar.f33732i;
            this.f32267n = x();
            this.f32266m.a();
            int i3 = this.f32272s | this.f32267n.f35199m;
            this.f32272s = i3;
            if (i3 == p472ql.a.f32790m) {
                n().b("previous_keyboard_size_version", 51.1f);
            }
        }
    }

    public final ul.a x() {
        sl.c sizeConfig = this.f32268o;
        boolean z3 = false;
        if (sizeConfig.f33743g) {
            Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
            Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
            return new ul.b(sizeConfig, 0);
        }
        int i3 = sizeConfig.f33746j;
        if (i3 == 2) {
            Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
            return new ul.c(sizeConfig, 0);
        }
        if (i3 == 3) {
            return new ul.f(sizeConfig);
        }
        if (i3 == 4) {
            Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
            Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
            return new ul.e(sizeConfig, z3);
        }
        if (sizeConfig.f33744h) {
            p093d9.a aVar = p093d9.a.f24231a;
            if (!p093d9.a.o6) {
                Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
                return new ul.e(sizeConfig);
            }
        }
        return new ul.c(sizeConfig, 1);
    }
}
