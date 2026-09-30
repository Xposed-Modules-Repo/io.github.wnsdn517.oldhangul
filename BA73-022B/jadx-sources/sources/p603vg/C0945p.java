package p603vg;

import Jg.a;
import Jg.b;
import Kg.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: renamed from: vg.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0945p implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36559a = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36560b = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36561c = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36562d = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36563e = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36564f = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36565g = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36566h = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36567i = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 17));

    public final a a() {
        return (a) this.f36560b.getValue();
    }

    public final e b() {
        return (e) this.f36561c.getValue();
    }

    public final boolean c(int i3) {
        CharSequence charSequenceS0 = b().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        return charSequenceS0.length() == 0 && i3 == 39 && ((d) ((b) a()).f4954f.f4958d).f5683g;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
