package p625w9;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p206h7.d;
import p206h7.g;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f37486a = new a();

    public final boolean a() {
        ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).g();
        p093d9.a aVar = p093d9.a.f24231a;
        d dVar = ((p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b;
        g gVar = dVar.f27223c;
        Intrinsics.checkNotNullExpressionValue(gVar, "getPrivateImeOptions(...)");
        if (gVar.g() || gVar.e("disableSpellCheck") || gVar.h() || gVar.n() || gVar.j() || gVar.i()) {
            return true;
        }
        p206h7.a aVar2 = dVar.f27221a;
        Intrinsics.checkNotNullExpressionValue(aVar2, "getEditorInputType(...)");
        return aVar2.f27205c == 112 || aVar2.f27209g || aVar2.f27211i || aVar2.h() || aVar2.b() || aVar2.g() || aVar2.f27205c == 96 || (dVar.f27222b.f8352b & 16777216) != 0;
    }

    public final boolean b() {
        if (a()) {
            return false;
        }
        Language languageG = ((e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).g();
        p093d9.a aVar = p093d9.a.f24231a;
        return languageG.checkActiveOption().c();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
