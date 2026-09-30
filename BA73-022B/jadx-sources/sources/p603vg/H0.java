package p603vg;

import Kg.i;
import android.view.inputmethod.CompletionInfo;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p040b8.b;
import p355mh.d;
import p508rx.a;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class H0 implements c, S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35966a = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35967b = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35968c = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35969d = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35970e = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35971f = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35972g = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35973h = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35974i = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f35975j = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f35976k = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f35977l = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 28));

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p603vg.S
    public final void m(int i3, int i4, CharSequence suggestion) {
        String string;
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        Lazy lazy = this.f35967b;
        b ic2 = ((p355mh.c) lazy.getValue()).e();
        boolean z3 = p093d9.a.f24108M2;
        Lazy lazy2 = this.f35972g;
        int iD = !z3 ? ((d) lazy2.getValue()).d(suggestion) : i3;
        boolean zA = ((p355mh.c) lazy.getValue()).d().a();
        boolean zU = ((p355mh.c) lazy.getValue()).u();
        Lazy lazy3 = this.f35971f;
        CompletionInfo[] completionInfoArr = ((p355mh.a) lazy3.getValue()).f30311d;
        Lazy lazy4 = this.f35970e;
        Lazy lazy5 = this.f35977l;
        if (!zA || !zU || completionInfoArr == null) {
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.beginBatchEdit();
            if (p010a8.a.h() && ((U5.a.f11508b == 2 && p355mh.a.f30299J == 0) || p355mh.a.f30299J == 2)) {
                ((p355mh.a) lazy3.getValue()).getClass();
            }
            ((e) lazy4.getValue()).Q0(iD);
            ((d) lazy2.getValue()).b();
            StringBuilder sb2 = new StringBuilder();
            if (((e) lazy4.getValue()).f36778a.m1(iD, sb2) == 0) {
                if (R5.a.f9719a == 3) {
                    ((C0918b0) this.f35975j.getValue()).f36247g = 1;
                }
                List listF = ((e) lazy4.getValue()).f36778a.f();
                if (listF == null) {
                    string = null;
                } else if (listF.isEmpty()) {
                    return;
                } else {
                    string = listF.get(i3).toString();
                }
                if (string == null) {
                    string = "";
                }
                boolean z10 = ((xj.b) this.f35968c.getValue()).z();
                Lazy lazy6 = this.f35969d;
                if (!z10) {
                    if (new Regex("^. \\[.+\\]$").containsMatchIn(sb2)) {
                        sb2 = sb2.delete(1, sb2.length());
                    }
                    ((Dg.a) lazy6.getValue()).getClass();
                    Dg.a.a(string, sb2, iD);
                } else if (Pattern.compile(".*[ -/:-?]$").matcher(suggestion).matches()) {
                    ((p355mh.c) ((C0927g) this.f35974i.getValue()).f36393a.getValue()).e().deleteSurroundingText(1, 0);
                    ((Dg.a) lazy6.getValue()).getClass();
                    Dg.a.a(string, sb2, iD);
                } else {
                    ((Dg.a) lazy6.getValue()).getClass();
                    Dg.a.a(string, sb2, iD);
                    C0923e c0923e = (C0923e) this.f35973h.getValue();
                    c0923e.getClass();
                    Intrinsics.checkNotNullParameter(suggestion, "suggestion");
                    if (Pattern.compile(".*[a-zA-Z]$").matcher(suggestion).matches()) {
                        ((e) c0923e.d().f36395c.getValue()).a1(32);
                        c0923e.b();
                    }
                }
            }
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.endBatchEdit();
            if (((p010a8.b) lazy5.getValue()).n(1) == 0) {
                p010a8.a.c();
            }
            if (!((p355mh.c) lazy.getValue()).i().a(1)) {
                ((p355mh.c) lazy.getValue()).i().t();
            }
        } else if (iD >= 0 && iD < completionInfoArr.length) {
            ic2.commitCompletion(completionInfoArr[iD]);
        }
        if (((i) ((Jg.b) ((Jg.a) this.f35966a.getValue())).f4954f.f4962h).f5914f && AbstractC0936k0.f36458b > 0) {
            ((p010a8.b) lazy5.getValue()).b();
            ((p010a8.b) lazy5.getValue()).getClass();
            AbstractC0936k0.a(0);
            ((p010a8.b) lazy5.getValue()).getClass();
            ((e) lazy4.getValue()).m();
        }
        if (z3 && !lh.b.f29761c && ((p010a8.b) lazy5.getValue()).i()) {
            ((C0916a0) this.f35976k.getValue()).l(10);
        }
    }
}
