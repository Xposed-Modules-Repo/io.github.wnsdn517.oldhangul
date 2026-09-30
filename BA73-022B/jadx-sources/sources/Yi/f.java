package Yi;

import Js.C0178k;
import com.microsoft.fluency.Chonjiin;
import com.microsoft.fluency.Hangul;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public class f extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J5.d f13342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f13344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StringBuilder f13345j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StringBuilder f13346k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13347l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Language language, p294k7.d inputType) {
        super(language);
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        p627wb.c.f37526i0.getClass();
        this.f13342g = p627wb.b.a(f.class);
        this.f13343h = "Korean";
        this.f13344i = new StringBuilder();
        this.f13345j = new StringBuilder();
        this.f13346k = new StringBuilder();
        this.f13347l = inputType.equals(p294k7.d.f29260I) || inputType.equals(p294k7.d.f29264K) || inputType.equals(p294k7.d.f29308g) || inputType.equals(p294k7.d.f29309h);
    }

    public static String B(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String strSplit = Hangul.split(text);
        Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
        return strSplit;
    }

    public final void A(char c10, boolean z3, int i3) {
        boolean zM = false;
        for (int i4 = 0; i4 < i3; i4++) {
            zM = m();
        }
        if (zM) {
            if (z3) {
                String strB = B(String.valueOf(c10));
                for (int i5 = 0; i5 < strB.length(); i5++) {
                    i(strB.charAt(i5));
                }
            } else {
                i(c10);
            }
            StringBuilder sb2 = this.f13345j;
            if (sb2.length() > 0) {
                String strB2 = B(String.valueOf(a.l(sb2)));
                String str = StringsKt.dropLast(strB2, Math.min(strB2.length(), i3)) + c10;
                sb2.append((sb2.length() <= 0 || str.length() != 1) ? x(str) : x(B(String.valueOf(a.l(sb2))) + str));
            }
        }
    }

    @Override // Yi.c
    public void a(char c10, boolean z3) {
        t();
        if (z3) {
            i(c10);
            u(c10);
        } else {
            boolean z10 = this.f13347l;
            Z6.a aVar = this.f13333f;
            if (z10 && (c10 == 4510 || c10 == 12641 || c10 == 12643 || c10 == 12685)) {
                z(c10);
                if (aVar != null) {
                    aVar.C();
                }
            } else if (aVar != null) {
                String string = this.f13345j.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                aVar.v(string, c10, new S9.a(this, 9));
            } else {
                i(c10);
                u(c10);
            }
        }
        y("addCharacter");
    }

    @Override // Yi.c
    public void b(e param) {
        Z6.a aVar;
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
        boolean z3 = param.f13341d;
        StringBuilder sb2 = this.f13344i;
        sb2.setLength(0);
        StringBuilder sb3 = this.f13346k;
        sb3.setLength(0);
        StringBuilder sb4 = this.f13345j;
        sb4.setLength(0);
        this.f13342g.n("typingText setLength to zero in setInputText", new Object[0]);
        if (!param.f13340c && !z3) {
            sb2.append(text);
        } else if (text.length() > 0) {
            sb4.append(text);
            String strB = B(text);
            if (strB.length() > 0 && !z3 && (aVar = this.f13333f) != null) {
                aVar.D(StringsKt.last(strB));
            }
        }
        sb3.append(text2);
        y("setInputText");
    }

    @Override // Yi.c
    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) this.f13344i);
        sb2.append((Object) this.f13345j);
        return sb2.toString();
    }

    @Override // Yi.c
    public final String d() {
        String string = this.f13346k.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // Yi.c
    public void e(char c10, Point point, TouchHistory.ShiftState shiftState) {
        Intrinsics.checkNotNullParameter(point, "point");
        Intrinsics.checkNotNullParameter(shiftState, "shiftState");
        t();
        boolean z3 = this.f13347l;
        Z6.a aVar = this.f13333f;
        if (z3 && (c10 == 4510 || c10 == 12641 || c10 == 12643 || c10 == 12685)) {
            z(c10);
            if (aVar != null) {
                aVar.C();
            }
        } else if (aVar != null) {
            String string = this.f13345j.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            aVar.v(string, c10, new Fm.a(this, 8, point, shiftState));
        } else {
            j(point, shiftState);
            u(c10);
        }
        y("addPress");
    }

    @Override // Yi.c
    public final String f() {
        return c() + ((Object) this.f13346k);
    }

    @Override // Yi.c
    public final void g(C0178k action) {
        Intrinsics.checkNotNullParameter(action, "action");
        r(B(c()), action);
    }

    @Override // Yi.c
    public boolean h() {
        boolean zV;
        String strX;
        if (this.f13346k.length() > 0) {
            zV = v();
        } else {
            StringBuilder sb2 = this.f13345j;
            int length = sb2.length();
            StringBuilder sb3 = this.f13344i;
            if (length > 0) {
                m();
                String strDropLast = StringsKt.dropLast(B(String.valueOf(a.l(sb2))), 1);
                if (sb2.length() <= 0 || strDropLast.length() != 1) {
                    strX = x(strDropLast);
                } else {
                    strX = x(B(String.valueOf(a.l(sb2))) + strDropLast);
                }
                sb2.append(strX);
                if (sb2.length() == 0 && sb3.length() > 0) {
                    sb2.setLength(0);
                    this.f13342g.n("typingText setLength to zero in updateTypingText", new Object[0]);
                    sb2.append((CharSequence) sb3);
                    sb3.setLength(0);
                }
            } else if (sb3.length() > 0) {
                w();
            } else {
                zV = false;
            }
            zV = true;
        }
        Z6.a aVar = this.f13333f;
        if (aVar != null) {
            aVar.C();
        }
        y("delete");
        return zV;
    }

    @Override // Yi.a, Yi.c
    public void init() {
        super.init();
        this.f13344i.setLength(0);
        this.f13345j.setLength(0);
        this.f13346k.setLength(0);
        this.f13342g.n("init", new Object[0]);
    }

    @Override // Yi.a
    public String n() {
        return this.f13343h;
    }

    public final void u(char c10) {
        StringBuilder sb2 = this.f13345j;
        StringBuilder sb3 = new StringBuilder(sb2.toString());
        if (sb3.length() > 0) {
            char cL = a.l(sb3);
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(B(String.valueOf(cL)));
            stringBuffer.append(c10);
            String string = stringBuffer.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sb3.append(x(string));
        } else {
            sb3.append(c10);
        }
        sb2.setLength(0);
        sb2.append((CharSequence) sb3);
    }

    public final boolean v() {
        StringBuilder sb2 = this.f13345j;
        int i3 = 0;
        if (sb2.length() > 0) {
            int length = B(String.valueOf(a.l(sb2))).length();
            while (i3 < length) {
                m();
                i3++;
            }
            return true;
        }
        StringBuilder sb3 = this.f13344i;
        if (sb3.length() <= 0) {
            return false;
        }
        int length2 = B(String.valueOf(a.l(sb3))).length();
        while (i3 < length2) {
            m();
            i3++;
        }
        return true;
    }

    public final void w() {
        StringBuilder sb2 = this.f13344i;
        int length = B(String.valueOf(StringsKt.last(sb2))).length();
        for (int i3 = 0; i3 < length; i3++) {
            m();
        }
        a.l(sb2);
    }

    public final String x(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (this.f13347l) {
            String strJoin = Hangul.join(Chonjiin.join(StringsKt__StringsJVMKt.replace$default(text, (char) 12685, (char) 4510, false, 4, (Object) null)));
            Intrinsics.checkNotNull(strJoin);
            return StringsKt__StringsJVMKt.replace$default(strJoin, (char) 4510, (char) 12685, false, 4, (Object) null);
        }
        String strJoin2 = Hangul.join(text);
        Intrinsics.checkNotNull(strJoin2);
        return strJoin2;
    }

    public final void y(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f13330c.a(tag);
        this.f13331d.a(tag);
        Object[] objArr = {tag + " : frontText = " + ((Object) this.f13344i) + ", typingText = " + ((Object) this.f13345j) + ", rearText = " + ((Object) this.f13346k)};
        J5.d dVar = this.f13342g;
        dVar.c("[SKE_INPUT]", objArr);
        dVar.c("[SKE_INPUT]", com.google.android.material.slider.e.i(tag, " : inputText = ", c(), ", verbatim = ", f()));
    }

    public final void z(char c10) {
        String strValueOf;
        char cLast;
        StringBuilder sb2 = this.f13345j;
        if (sb2.length() <= 0) {
            strValueOf = String.valueOf(c10);
        } else if (sb2.length() <= 1 || !((cLast = StringsKt.last(sb2)) == 4510 || cLast == 4514 || cLast == 8229 || cLast == 12685)) {
            CharSequence charSequenceDropLast = StringsKt.dropLast(sb2, 1);
            strValueOf = ((Object) charSequenceDropLast) + x(B(StringsKt.takeLast(sb2, 1).toString()) + c10);
        } else {
            CharSequence charSequenceDropLast2 = StringsKt.dropLast(sb2, 2);
            strValueOf = ((Object) charSequenceDropLast2) + x(B(StringsKt.takeLast(sb2, 2).toString()) + c10);
        }
        String string = this.f13344i.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String text = B(string) + B(strValueOf);
        Intrinsics.checkNotNullParameter(text, "text");
        i iVar = this.f13330c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        TouchHistory touchHistory = new TouchHistory();
        touchHistory.addStringByCodepoints(text);
        iVar.f13353b = touchHistory;
        this.f13332e.a(text);
        sb2.setLength(0);
        this.f13342g.n("typingText setLength to zero in rebuildTypingInfo", new Object[0]);
        sb2.append(strValueOf);
    }
}
