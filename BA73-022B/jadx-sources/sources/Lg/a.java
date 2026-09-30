package Lg;

import Kx.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p206h7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f6630b;

    public a(int i3) {
        this.f6629a = i3;
        switch (i3) {
            case 1:
                this.f6630b = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 12));
                break;
            default:
                this.f6630b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 12));
                break;
        }
    }

    public Kg.a a() {
        boolean zB = b().f27229b.b();
        boolean zC = b().f27229b.c();
        int i3 = b().f27229b.f27222b.f8353c;
        return new Kg.a(zB, zC, i3 == 0 || i3 == 1 || (i3 & 1073741824) != 0, b().f(), b().d(), b().f27229b.f27221a.f27214l, b().h(), b().g(), b().a(), b().f27229b.f27221a.f27205c == 208, b().b(), b().f27229b.f27221a.f27210h, b().f27229b.f27223c.n(), b().f27229b.f27223c.j(), b().f27229b.f27223c.f27236b == 27, b().f27229b.f27223c.g(), b().f27229b.f27223c.e("disableDeleteAccelerator"), b().f27229b.f27223c.b(), b().f27229b.f27223c.i(), b().f27229b.f27223c.e("disableAmbiguousMode"), b().f27229b.f27223c.e("gradientField"), b().f27229b.f27221a.j(), b().f27229b.f27223c.e("disableJapaneseConverting") && p093d9.a.f24051G2, b().c(3), b().c(4), b().c(5), b().c(6), b().c(7), b().c(0), b().c(2));
    }

    public e b() {
        return (e) this.f6630b.getValue();
    }

    public boolean c() {
        return !p093d9.a.f24332k7 || ((p434p9.k) this.f6630b.getValue()).d();
    }

    public void d(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        if (Intrinsics.areEqual(prefKey, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
            ((p434p9.k) this.f6630b.getValue()).f32061z1.j(Boolean.TRUE, p434p9.k.f31914q2[86]);
        }
    }

    public void e() {
        ((p434p9.k) this.f6630b.getValue()).f32058y1.j(Boolean.TRUE, p434p9.k.f31914q2[85]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6629a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
