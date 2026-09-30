package p603vg;

import Kg.g;
import Kg.i;
import Vb.f;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import lh.b;
import p349m9.a;
import p355mh.d;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class X implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36184a = LazyKt.lazy(new P(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36185b = LazyKt.lazy(new P(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36186c = LazyKt.lazy(new P(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36187d = LazyKt.lazy(new P(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36188e = LazyKt.lazy(new P(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36189f = LazyKt.lazy(new W(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36190g = LazyKt.lazy(new W(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36191h = LazyKt.lazy(new W(k.l().f33527a.f33525b, 2));

    public final void a(int i3, int[] iArr) {
        CharSequence charSequence;
        CharSequence textBeforeCursor;
        Language language;
        Language language2;
        int[] keyCodes = iArr;
        boolean zQ = ((f) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).Q();
        boolean z3 = b.f29761c;
        Lazy lazy = this.f36184a;
        Language inputLanguage = ((p355mh.c) lazy.getValue()).g();
        Intrinsics.checkNotNullParameter(inputLanguage, "inputLanguage");
        Intrinsics.checkNotNullParameter(inputLanguage, "<set-?>");
        Lazy lazy2 = this.f36185b;
        boolean z10 = ((i) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4962h).f5911c;
        Lazy lazy3 = this.f36189f;
        boolean zI = ((p010a8.b) lazy3.getValue()).i();
        C0918b0 c0918b0 = (C0918b0) this.f36188e.getValue();
        p010a8.b bVarA = c0918b0.a();
        boolean z11 = C0918b0.b() && !Intrinsics.areEqual(bVarA.p(1, 0, bVarA.f13995b[1] - 1), c0918b0.a().o(1));
        int length = ((e) this.f36187d.getValue()).f36778a.S0().length();
        boolean z12 = ((Ua.b) this.f36190g.getValue()).f11573f;
        boolean z13 = ((p010a8.b) lazy3.getValue()).f13995b[1] == 0;
        boolean z14 = ((i) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4962h).f5914f;
        Lazy lazy4 = this.f36186c;
        boolean z15 = ((p328lm.a) ((Va.a) lazy4.getValue())).f29790r.f39412o;
        boolean z16 = ((p328lm.a) ((Va.a) ((p355mh.c) lazy.getValue()).f30345k.getValue())).f29790r.f39412o;
        boolean z17 = p093d9.a.f24112M6 && ((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5821n;
        Language language3 = inputLanguage;
        if (i3 == -1003) {
            CharSequence textAfterCursor = ((p355mh.c) lazy.getValue()).e().getTextAfterCursor(1, 0);
            Intrinsics.checkNotNullParameter(textAfterCursor, "textAfterCursor");
            charSequence = textAfterCursor;
            textBeforeCursor = "";
        } else if (i3 != -5) {
            charSequence = "";
            textBeforeCursor = charSequence;
        } else {
            textBeforeCursor = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(1, 0);
            Intrinsics.checkNotNullParameter(textBeforeCursor, "textBeforeCursor");
            charSequence = "";
        }
        CharSequence textAfterCursor2 = charSequence;
        boolean zF = ((Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a ? ((p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null)).f() : false;
        boolean z18 = ((Ma.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ma.b.class), null)).f6882a;
        Xa.a aVar = new Xa.a(0);
        if (language3 != null) {
            language = language3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("language");
            language = null;
        }
        aVar.f12808e = Dj.g.D(language.checkLanguage().f38757a);
        if (language3 != null) {
            language2 = language3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("language");
            language2 = null;
        }
        aVar.f12809f = language2.checkLanguage().g();
        if (language3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("language");
            language3 = null;
        }
        aVar.f12810g = language3.checkLanguage().p();
        aVar.f12811h = zF;
        aVar.f12812i = zQ;
        aVar.f12813j = z18;
        aVar.f12814k = i3;
        if (keyCodes == null || keyCodes.length == 0) {
            keyCodes = new int[]{-1};
        }
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        aVar.f12815l = keyCodes;
        aVar.f12816m = length;
        aVar.f12817n = z12;
        aVar.f12819p = ((Kg.e) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4957c).f5708L;
        aVar.f12818o = ((d) this.f36191h.getValue()).f30354a.size();
        aVar.f12820q = z10;
        aVar.t = zI;
        aVar.f12821r = z13;
        aVar.f12822s = z14;
        aVar.f12823u = z11;
        Intrinsics.checkNotNullParameter(textBeforeCursor, "textBeforeCursor");
        aVar.f12824v = textBeforeCursor;
        Intrinsics.checkNotNullParameter(textAfterCursor2, "textAfterCursor");
        aVar.f12825w = textAfterCursor2;
        aVar.f12827y = ((p355mh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p355mh.a.class), null)).f30320m;
        aVar.f12806c = z17;
        aVar.f12801B = p632wh.b.k(i3);
        aVar.f12800A = z3;
        Xa.a builder = new Xa.a(aVar);
        Intrinsics.checkNotNullParameter(builder, "builder");
        ((p328lm.a) ((Va.a) lazy4.getValue())).e(0, builder);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
