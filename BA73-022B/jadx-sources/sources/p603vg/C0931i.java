package p603vg;

import J5.d;
import Vg.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0931i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f36432g;

    public C0931i() {
        p627wb.c.f37526i0.getClass();
        this.f36426a = b.a(C0931i.class);
        this.f36427b = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 0));
        this.f36428c = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 1));
        this.f36429d = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 2));
        this.f36430e = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 3));
        this.f36431f = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 4));
        this.f36432g = new a(4);
    }

    public final e a() {
        return (e) this.f36427b.getValue();
    }

    public final void b() {
        CharSequence charSequenceS0 = a().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        int iA = Bh.b.a();
        if (iA > charSequenceS0.length()) {
            this.f36426a.e("StringIndexOutOfBoundsException cursorPos is not fit.", new Object[0]);
            return;
        }
        CharSequence charSequenceSubSequence = charSequenceS0.subSequence(iA, charSequenceS0.length());
        int length = charSequenceSubSequence.length();
        for (int i3 = 0; i3 < length; i3++) {
            a().I0();
        }
        a().a1(-5);
        for (int i4 = 0; i4 < charSequenceSubSequence.length(); i4++) {
            a().a1(Character.toLowerCase(charSequenceSubSequence.charAt(i4)));
        }
    }

    public final void c(int i3) {
        CharSequence charSequenceS0 = a().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        if (charSequenceS0.length() == 0) {
            return;
        }
        this.f36432g.r(i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
