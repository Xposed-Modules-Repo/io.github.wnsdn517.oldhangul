package Yi;

import com.microsoft.fluency.Point;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt___StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f13348m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13349n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13350o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Language language, p294k7.d inputType) {
        super(language, inputType);
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        this.f13348m = "KoreanMoa";
        this.f13349n = 1;
    }

    public final String C() {
        String string = this.f13345j.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strTakeLast = StringsKt.takeLast(f.B(string), 2);
        return Qi.d.a(strTakeLast.charAt(0)) ? StringsKt___StringsKt.drop(strTakeLast, 1) : strTakeLast;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(char c10) {
        String strValueOf;
        StringBuilder sb2 = this.f13345j;
        if (sb2.length() > 0) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strB = f.B(string);
            int length = C().length();
            String strDropLast = StringsKt.dropLast(strB, length);
            String vowel = StringsKt.takeLast(strB, length);
            p457q5.j jVar = h.f13351a;
            Intrinsics.checkNotNullParameter(vowel, "vowel");
            p457q5.j jVar2 = h.f13351a;
            String str = (String) jVar2.getOrDefault(vowel, "");
            Intrinsics.checkNotNull(str);
            if (str.length() == 0) {
                str = (String) jVar2.k().getOrDefault(vowel, "");
            }
            Intrinsics.checkNotNull(str);
            strValueOf = x(strDropLast + (str.length() != 0 ? str : ""));
        } else {
            strValueOf = String.valueOf(c10);
        }
        String string2 = this.f13344i.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        String text = f.B(string2) + f.B(strValueOf);
        Intrinsics.checkNotNullParameter(text, "text");
        i iVar = this.f13330c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        TouchHistory touchHistory = new TouchHistory();
        touchHistory.addStringByCodepoints(text);
        iVar.f13353b = touchHistory;
        this.f13332e.a(text);
        sb2.setLength(0);
        this.f13342g.n("typingText setLength to 0 in rebuildTypingInfo", new Object[0]);
        sb2.append(strValueOf);
    }

    public final boolean E(char c10) {
        if ((c10 != 4510 && c10 != 4514 && c10 != 8229 && c10 != 12685) || this.f13345j.length() <= 0) {
            return false;
        }
        String vowel = C();
        p457q5.j jVar = h.f13351a;
        Intrinsics.checkNotNullParameter(vowel, "vowel");
        p457q5.j jVar2 = h.f13351a;
        return jVar2.containsKey(vowel) || ((p457q5.f) jVar2.k()).f32432a.containsValue(vowel);
    }

    @Override // Yi.f, Yi.c
    public final void a(char c10, boolean z3) {
        if (E(c10)) {
            D(c10);
            Z6.a aVar = this.f13333f;
            if (aVar != null) {
                aVar.C();
            }
        } else {
            super.a(c10, z3);
        }
        int length = f.B(String.valueOf(c10)).length();
        this.f13349n = length;
        this.f13350o = length > 1;
    }

    @Override // Yi.f, Yi.c
    public final void b(e param) {
        Intrinsics.checkNotNullParameter(param, "param");
        super.b(param);
        String str = param.f13338a;
        if (this.f13350o && param.f13340c && str.length() > 0) {
            this.f13349n = f.B(str).length();
        }
    }

    @Override // Yi.f, Yi.c
    public final void e(char c10, Point point, TouchHistory.ShiftState shiftState) {
        Intrinsics.checkNotNullParameter(point, "point");
        Intrinsics.checkNotNullParameter(shiftState, "shiftState");
        if (E(c10)) {
            D(c10);
            Z6.a aVar = this.f13333f;
            if (aVar != null) {
                aVar.C();
            }
        } else {
            super.e(c10, point, shiftState);
        }
        this.f13349n = 1;
        this.f13350o = false;
    }

    @Override // Yi.f, Yi.c
    public final boolean h() {
        boolean zV;
        boolean z3 = true;
        if (this.f13346k.length() > 0) {
            this.f13349n = 1;
            zV = v();
        } else {
            StringBuilder sb2 = this.f13345j;
            if (sb2.length() > 0) {
                int i3 = this.f13349n;
                for (int i4 = 0; i4 < i3; i4++) {
                    m();
                    String strDropLast = StringsKt.dropLast(f.B(String.valueOf(a.l(sb2))), 1);
                    if (strDropLast.length() > 0) {
                        sb2.append(x(strDropLast));
                        if (this.f13349n > strDropLast.length()) {
                            this.f13349n = strDropLast.length();
                        }
                    } else if (sb2.length() > 0) {
                        String strSubstring = sb2.substring(sb2.length() - 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        this.f13349n = f.B(strSubstring).length();
                    }
                }
            } else if (this.f13344i.length() > 0) {
                w();
            } else {
                z3 = false;
            }
            zV = z3;
        }
        this.f13350o = false;
        return zV;
    }

    @Override // Yi.f, Yi.a, Yi.c
    public final void init() {
        super.init();
        this.f13349n = 1;
    }

    @Override // Yi.f, Yi.a
    public final String n() {
        return this.f13348m;
    }
}
