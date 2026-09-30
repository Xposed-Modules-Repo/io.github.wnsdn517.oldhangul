package p603vg;

import Jg.b;
import Kg.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p355mh.d;
import p508rx.a;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class D0 implements c, S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35893a = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35894b = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35895c = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35896d = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35897e = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35898f = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 8));

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p603vg.S
    public final void m(int i3, int i4, CharSequence suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        boolean z3 = ((j) ((b) ((Jg.a) this.f35893a.getValue())).f4954f.f4955a).f5943n;
        Lazy lazy = this.f35896d;
        if (z3) {
            i3 = ((d) lazy.getValue()).d(suggestion);
        }
        Lazy lazy2 = this.f35895c;
        CharSequence charSequenceS0 = ((e) lazy2.getValue()).f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        int i5 = (!((e) lazy2.getValue()).f36778a.U0() || i3 <= 0) ? i3 : i3 - 1;
        Lazy lazy3 = this.f35897e;
        int iF0 = !((Q0) lazy3.getValue()).g(i3) ? ((e) lazy2.getValue()).f36778a.f0(i5, suggestion) : 0;
        int length = charSequenceS0.length();
        Lazy lazy4 = this.f35894b;
        if (length <= 0 || ((Q0) lazy3.getValue()).g(i3)) {
            ((Dg.a) lazy4.getValue()).getClass();
            Dg.a.b(suggestion);
        } else {
            CharSequence charSequenceS1 = ((e) lazy2.getValue()).f36778a.S0();
            if (iF0 > 0) {
                ((d) lazy.getValue()).b();
                p010a8.a.f13993b = -1;
                return;
            } else {
                ((Dg.a) lazy4.getValue()).getClass();
                Dg.a.b(charSequenceS1);
            }
        }
        ((d) lazy.getValue()).b();
        ((p473qm.c) ((C0916a0) this.f35898f.getValue()).c()).b();
        ((e) lazy2.getValue()).v();
        p010a8.a.f13993b = -1;
    }
}
