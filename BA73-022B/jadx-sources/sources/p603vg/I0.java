package p603vg;

import J5.d;
import Kg.e;
import android.text.TextUtils;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class I0 implements c, S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35983a = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35984b = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35985c = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35986d = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35987e = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35988f = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35989g = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35990h = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f35991i;

    public I0() {
        p627wb.c.f37526i0.getClass();
        this.f35991i = b.a(I0.class);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p603vg.S
    public final void m(int i3, int i4, CharSequence suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        boolean z3 = ((e) ((Jg.b) ((Jg.a) this.f35983a.getValue())).f4954f.f4957c).f5722T;
        Lazy lazy = this.f35985c;
        Lazy lazy2 = this.f35988f;
        Lazy lazy3 = this.f35986d;
        if (z3) {
            if (suggestion != null) {
                ((Dg.a) lazy.getValue()).getClass();
                Dg.a.b(suggestion);
            }
            p605vj.e eVar = (p605vj.e) lazy3.getValue();
            Lazy lazy4 = this.f35987e;
            if (eVar.f36778a.V0(suggestion, ((p355mh.d) lazy4.getValue()).f30354a) > 0) {
                ((C0916a0) lazy2.getValue()).i(((p355mh.d) lazy4.getValue()).f30354a, false);
                return;
            }
            return;
        }
        if (i3 == -1) {
            return;
        }
        this.f35991i.n("pickSuggestionManuallySogou()", new Object[0]);
        CharSequence charSequenceS0 = ((p605vj.e) lazy3.getValue()).f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        if (!((p355mh.c) this.f35984b.getValue()).r() || TextUtils.isEmpty(suggestion)) {
            ((p605vj.e) lazy3.getValue()).f0(i3, suggestion);
            if (TextUtils.isEmpty(((p605vj.e) lazy3.getValue()).f36778a.S0())) {
                ((p473qm.c) ((C0916a0) lazy2.getValue()).c()).b();
                return;
            }
            return;
        }
        char cCharAt = suggestion.charAt(0);
        boolean z10 = ((p185gh.a) this.f35990h.getValue()).e() && charSequenceS0.length() > 0 && suggestion.length() > 0 && !Character.isLetter(cCharAt) && !Character.isDigit(cCharAt);
        if (z10) {
            Lazy lazy5 = this.f35989g;
            ((p299kh.a) lazy5.getValue()).b();
            ((p605vj.e) lazy3.getValue()).a1(cCharAt);
            ((p299kh.a) lazy5.getValue()).a(cCharAt);
        } else {
            ((Dg.a) lazy.getValue()).getClass();
            Dg.a.b(suggestion);
        }
        Xa.a aVar = new Xa.a(0);
        aVar.f12806c = true;
        aVar.f12807d = z10;
        ((C0916a0) lazy2.getValue()).n(16, new Xa.a(aVar));
    }
}
