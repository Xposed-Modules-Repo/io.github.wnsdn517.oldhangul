package p682yh;

import H0.e;
import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import p286k.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f38888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f38890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f38891j;

    public j() {
        p627wb.c.f37526i0.getClass();
        this.f38882a = b.b(j.class, "[WPM_CPM]");
        this.f38883b = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 18));
        this.f38884c = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 19));
        this.f38885d = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 20));
    }

    public final boolean a() {
        return this.f38886e || this.f38887f || this.f38888g || this.f38889h || this.f38890i;
    }

    public final String b() {
        boolean z3 = this.f38886e;
        boolean z10 = this.f38887f;
        boolean z11 = this.f38888g;
        boolean z12 = this.f38889h;
        boolean z13 = this.f38890i;
        StringBuilder sbW = a.w("voice=", z3, ",ai=", z10, ",clipboard=");
        a.D(sbW, z11, ",startMid=", z12, ",hw=");
        sbW.append(z13);
        return sbW.toString();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    public final void c() {
        boolean z3;
        Object objM131constructorimpl;
        boolean z10 = this.f38886e;
        boolean z11 = this.f38887f;
        boolean z12 = this.f38888g;
        boolean z13 = this.f38890i;
        boolean z14 = true;
        if (z10 || ((Kg.c) ((Jg.b) ((Jg.a) this.f38885d.getValue())).f4954f.f4961g).f5676a) {
            z3 = true;
        } else {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(Boolean.valueOf(((e) ((U7.c) this.f38884c.getValue())).f3480m.d()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Boolean bool = Boolean.FALSE;
            if (Result.m137isFailureimpl(objM131constructorimpl)) {
                objM131constructorimpl = bool;
            }
            if (((Boolean) objM131constructorimpl).booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.f38886e = z3;
        this.f38887f = this.f38887f || T1.a.f10991b;
        this.f38888g = this.f38888g || T1.a.f10992c;
        if (!this.f38890i && !((p355mh.a) this.f38883b.getValue()).f30320m && !((p355mh.a) this.f38883b.getValue()).f30327u) {
            z14 = false;
        }
        this.f38890i = z14;
        if (!z10 && this.f38886e) {
            this.f38882a.n("[WPM_CPM]", "WMR discard latched: voice=true");
        }
        if (!z11 && this.f38887f) {
            this.f38882a.n("[WPM_CPM]", "WMR discard latched: ai=true");
        }
        if (!z12 && this.f38888g) {
            this.f38882a.n("[WPM_CPM]", "WMR discard latched: clipboard=true");
        }
        if (z13 || !this.f38890i) {
            return;
        }
        this.f38882a.n("[WPM_CPM]", "WMR discard latched: hw=true");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
