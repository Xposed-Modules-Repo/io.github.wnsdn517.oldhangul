package Cl;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        sh.h hVar = (sh.h) ((p603vg.Q) ((T7.e) U5.a.g(T7.e.class))).f36087g.getValue();
        Language lang = ((p459q7.e) hVar.f33712d.getValue()).g();
        Intrinsics.checkNotNullParameter(lang, "lang");
        String strN = p286k.a.n("transliteration_enabled_0x", Integer.toHexString(lang.getId()));
        boolean z3 = !hVar.a();
        ((SharedPreferences) hVar.f33711c.getValue()).edit().putBoolean(strN, z3).apply();
        hVar.b(z3);
    }
}
