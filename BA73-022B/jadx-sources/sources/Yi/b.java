package Yi;

import Js.C0178k;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f13334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StringBuilder f13335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f13336i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Language language) {
        super(language);
        Intrinsics.checkNotNullParameter(language, "language");
        this.f13334g = "Generic";
        this.f13335h = new StringBuilder();
        this.f13336i = new StringBuilder();
    }

    @Override // Yi.c
    public final void a(char c10, boolean z3) {
        t();
        StringBuilder sb2 = this.f13335h;
        if (z3) {
            i(c10);
            sb2.append(c10);
            return;
        }
        boolean zIsUpperCase = Character.isUpperCase(c10);
        char lowerCase = Character.toLowerCase(c10);
        Language language = this.f13329b;
        if ((4325376 == language.checkLanguage().f38757a || 196608 == language.checkLanguage().f38757a) && String.valueOf(c10).length() > 0) {
            String lowerCase2 = String.valueOf(c10).toLowerCase(new Locale(language.getLanguageCode()));
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            lowerCase = lowerCase2.charAt(0);
        }
        Z6.a aVar = this.f13333f;
        if (aVar == null) {
            i(c10);
            sb2.append(c10);
        } else {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            aVar.v(string, lowerCase, new A0.a(this, zIsUpperCase, 2));
        }
    }

    @Override // Yi.c
    public final void b(e param) {
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(param, "param");
        String text = param.f13338a;
        i iVar = this.f13330c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        TouchHistory touchHistory = new TouchHistory();
        touchHistory.addStringByCodepoints(text);
        iVar.f13353b = touchHistory;
        String text2 = param.f13339b;
        i iVar2 = this.f13331d;
        iVar2.getClass();
        Intrinsics.checkNotNullParameter(text2, "text");
        TouchHistory touchHistory2 = new TouchHistory();
        touchHistory2.addStringByCodepoints(text2);
        iVar2.f13353b = touchHistory2;
        this.f13332e.a(text);
        StringBuilder sb2 = this.f13335h;
        sb2.setLength(0);
        StringBuilder sb3 = this.f13336i;
        sb3.setLength(0);
        sb2.append(text);
        sb3.append(text2);
    }

    @Override // Yi.c
    public final String c() {
        String string = this.f13335h.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // Yi.c
    public final String d() {
        String string = this.f13336i.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // Yi.c
    public final void e(char c10, Point point, TouchHistory.ShiftState shiftState) {
        Intrinsics.checkNotNullParameter(point, "point");
        Intrinsics.checkNotNullParameter(shiftState, "shiftState");
        t();
        StringBuilder sb2 = this.f13335h;
        Z6.a aVar = this.f13333f;
        if (aVar == null) {
            j(point, shiftState);
            sb2.append(c10);
        } else {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            aVar.v(string, c10, new S9.a(this, 8));
        }
    }

    @Override // Yi.c
    public final String f() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) this.f13335h);
        sb2.append((Object) this.f13336i);
        return sb2.toString();
    }

    @Override // Yi.c
    public final void g(C0178k action) {
        Intrinsics.checkNotNullParameter(action, "action");
        String lowerCase = c().toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        r(lowerCase, action);
    }

    @Override // Yi.c
    public final boolean h() {
        boolean zM = m();
        if (zM) {
            StringBuilder sb2 = this.f13335h;
            if (sb2.length() > 0) {
                a.l(sb2);
            }
        }
        return zM;
    }

    @Override // Yi.a, Yi.c
    public final void init() {
        super.init();
        this.f13335h.setLength(0);
        this.f13336i.setLength(0);
    }

    @Override // Yi.a
    public final String n() {
        return this.f13334g;
    }

    public final char u(Zi.d dVar, boolean z3) {
        char c10 = dVar.f13625a;
        if (!z3) {
            return c10;
        }
        char upperCase = Character.toUpperCase(c10);
        Language language = this.f13329b;
        if (!(4325376 == language.checkLanguage().f38757a || 196608 == language.checkLanguage().f38757a) || String.valueOf(c10).length() <= 0) {
            return upperCase;
        }
        String upperCase2 = String.valueOf(c10).toUpperCase(new Locale(language.getLanguageCode()));
        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
        return upperCase2.charAt(0);
    }

    public final void v(char c10, int i3) {
        StringBuilder sb2;
        int i4 = 0;
        boolean zM = false;
        while (true) {
            sb2 = this.f13335h;
            if (i4 >= i3) {
                break;
            }
            zM = m();
            if (sb2.length() > 0) {
                a.l(sb2);
            }
            i4++;
        }
        if (zM) {
            i(c10);
            sb2.append(c10);
        }
    }
}
