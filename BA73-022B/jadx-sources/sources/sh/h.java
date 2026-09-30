package sh;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f33709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33710b = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33711c = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33712d;

    public h() {
        Lazy lazy = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 27));
        this.f33712d = lazy;
        b(a());
        p459q7.e eVar = (p459q7.e) lazy.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("selectedLanguages");
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r0.getCurrentInputType().b() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a() {
        /*
            r3 = this;
            kotlin.Lazy r0 = r3.f33712d
            java.lang.Object r0 = r0.getValue()
            q7.e r0 = (p459q7.e) r0
            com.samsung.android.honeyboard.base.languagepack.language.Language r0 = r0.g()
            java.lang.String r1 = "language"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = r0.getId()
            r2 = 0
            switch(r1) {
                case 4784128: goto L1a;
                case 5242880: goto L1a;
                case 5570560: goto L24;
                case 5701632: goto L24;
                case 5767168: goto L24;
                case 5832704: goto L24;
                case 6291456: goto L24;
                case 6356992: goto L24;
                case 6422528: goto L24;
                case 6488064: goto L24;
                case 6553600: goto L24;
                case 6619136: goto L24;
                case 6684672: goto L24;
                case 6750208: goto L24;
                case 6815744: goto L24;
                case 19005489: goto L24;
                default: goto L19;
            }
        L19:
            goto L45
        L1a:
            k7.d r1 = r0.getCurrentInputType()
            boolean r1 = r1.b()
            if (r1 != 0) goto L45
        L24:
            java.lang.String r1 = "lang"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r0 = r0.getId()
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            java.lang.String r1 = "transliteration_enabled_0x"
            java.lang.String r0 = p286k.a.n(r1, r0)
            kotlin.Lazy r3 = r3.f33711c
            java.lang.Object r3 = r3.getValue()
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            boolean r3 = r3.getBoolean(r0, r2)
            return r3
        L45:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.h.a():boolean");
    }

    public final void b(boolean z3) {
        X9.a.f12799c = z3 ? 1 : 0;
        p459q7.e eVar = (p459q7.e) X9.a.f12798b.getValue();
        eVar.f32520m.setValue(eVar, p459q7.e.f32507x[9], Boolean.valueOf(z3));
        f fVar = (f) p289k2.g.n(f.class, null, 6);
        Language languageG = ((p459q7.e) this.f33712d.getValue()).g();
        if (z3) {
            fVar.b(languageG);
        } else {
            fVar.b(null);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if ("selectedLanguages" != name) {
            if ("currentLang" == name) {
                b(a());
                return;
            }
            return;
        }
        Iterator it = ((m) this.f33710b.getValue()).f38789l.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (this.f33709a) {
                    this.f33709a = false;
                    return;
                }
                return;
            }
            Language language = (Language) it.next();
            Intrinsics.checkNotNull(language);
            Intrinsics.checkNotNullParameter(language, "language");
            switch (language.getId()) {
                case 4784128:
                case 5242880:
                    if (!language.getCurrentInputType().b()) {
                    }
                    break;
                case 5570560:
                case 5701632:
                case 5767168:
                case 5832704:
                case 6291456:
                case 6356992:
                case 6422528:
                case 6488064:
                case 6553600:
                case 6619136:
                case 6684672:
                case 6750208:
                case 6815744:
                case 19005489:
                    break;
            }
        }
        if (true == this.f33709a) {
            return;
        }
        this.f33709a = true;
    }
}
