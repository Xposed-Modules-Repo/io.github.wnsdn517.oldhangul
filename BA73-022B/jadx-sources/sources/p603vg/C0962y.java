package p603vg;

import Eg.a;
import Gi.c;
import Kg.d;
import Kg.e;
import Kg.g;
import android.view.KeyEvent;
import java.text.Normalizer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p040b8.b;

/* JADX INFO: renamed from: vg.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0962y extends AbstractC0919c implements a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f36718r;

    public /* synthetic */ C0962y(int i3) {
        this.f36718r = i3;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x02d3  */
    @Override // Eg.a
    public final void a(Fg.a composingParam) {
        boolean zMatches;
        int i3 = this.f36718r;
        Intrinsics.checkNotNullParameter(composingParam, "composingParam");
        switch (i3) {
            case 0:
                CharSequence text = composingParam.f2485a;
                int i4 = composingParam.f2487c;
                Intrinsics.checkNotNullParameter(text, "text");
                b(l().e(), text, i4);
                break;
            case 1:
                c(composingParam.f2485a);
                break;
            case 2:
                e(composingParam.f2485a);
                break;
            case 3:
                f(composingParam.f2486b);
                break;
            case 4:
                b bVarE = l().e();
                if (bVarE != null) {
                    bVarE.finishComposingText();
                }
                break;
            case 5:
                if (((e) ((Jg.b) h()).f4954f.f4957c).f5700H) {
                    Lazy lazy = this.f36263m;
                    ((rh.b) lazy.getValue()).a();
                    if (!lh.b.f29761c) {
                        ((rh.b) lazy.getValue()).d();
                    }
                } else if (p010a8.a.e()) {
                    f(true);
                }
                p225ht.a.f27485a = 0;
                p355mh.a aVarK = k();
                aVarK.getClass();
                Intrinsics.checkNotNullParameter("", "<set-?>");
                aVarK.f30317j = "";
                break;
            case 6:
                o();
                break;
            case 7:
                b ic2 = l().e();
                CharSequence textBeforeCursor = ic2.getTextBeforeCursor(3, 0);
                if (textBeforeCursor.length() >= 3) {
                    char cCharAt = textBeforeCursor.charAt(0);
                    char cCharAt2 = textBeforeCursor.charAt(1);
                    char cCharAt3 = textBeforeCursor.charAt(2);
                    if (Character.isLetter(cCharAt) && cCharAt2 == ' ') {
                        StringBuilder sb2 = new StringBuilder();
                        if (textBeforeCursor.charAt(2) == '!' || textBeforeCursor.charAt(2) == '?' || textBeforeCursor.charAt(2) == ',') {
                            sb2.append(cCharAt3);
                            sb2.append(cCharAt2);
                        } else {
                            sb2.append(cCharAt3);
                        }
                        Intrinsics.checkNotNullParameter(ic2, "ic");
                        ic2.beginBatchEdit();
                        ic2.deleteSurroundingText(2, 0);
                        CharSequence text2 = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(text2, "toString(...)");
                        Intrinsics.checkNotNullParameter(text2, "text");
                        b(l().e(), text2, 1);
                        Intrinsics.checkNotNullParameter(ic2, "ic");
                        ic2.endBatchEdit();
                        l().i().t();
                        break;
                    }
                }
                break;
            case 8:
                p();
                break;
            case 9:
                String str = composingParam.f2485a;
                int i5 = j().f36247g;
                String str2 = composingParam.f2490f;
                if (str.length() > 0) {
                    d(str, str2);
                    int iA0 = i().f36778a.a0(str2);
                    int i10 = g().f13995b[i5];
                    if (i10 > 0) {
                        int i11 = i10 - iA0;
                        String strO = g().o(i5);
                        Pattern patternCompile = Pattern.compile(".*[a-zA-Z]$");
                        Pattern patternCompile2 = Pattern.compile(".*[a-zA-Z]{2}$");
                        if (((g) ((Jg.b) h()).f4954f.f4956b).f5818k && i11 <= 2 && i11 >= 0) {
                            Matcher matcher = patternCompile.matcher(strO);
                            Matcher matcher2 = patternCompile2.matcher(strO);
                            if (2 != i11) {
                                zMatches = matcher.matches();
                            } else if (matcher.matches() && matcher2.matches()) {
                                zMatches = true;
                            } else {
                                zMatches = false;
                            }
                        } else {
                            zMatches = false;
                        }
                        if (zMatches && !((xj.b) this.f36255e.getValue()).z()) {
                            iA0 = i10;
                            i11 = 0;
                        }
                        if (iA0 <= 0 || i11 <= 0) {
                            g().d(i5, 0, g().f13995b[i5] - 1);
                        } else {
                            g().d(i5, 0, iA0 - 1);
                        }
                        g().m(i5, g().n(i5));
                    }
                    AbstractC0930h0.a(false);
                    AbstractC0936k0.a(0);
                    k().f30306H = 0;
                    if (g().n(0) == 0) {
                        j().f36248h = 0;
                    } else {
                        j().f36248h++;
                    }
                    if (i5 == 2 && g().n(i5) == 0) {
                        i5 = 1;
                    }
                    if (R5.a.f9719a == 3) {
                        i().M1(g().o(1).length());
                    }
                    if (g().o(1).length() == 0) {
                        j().c();
                    }
                    if (i().f36778a.G() && g().n(0) == 0) {
                        i().v();
                    } else {
                        Lazy lazy2 = this.f36267q;
                        if (i5 != 2) {
                            if (R5.a.f9719a != 3 || g().i()) {
                                R5.a.f9719a = 0;
                            }
                            ((C0934j0) lazy2.getValue()).d(i5, true);
                        } else {
                            ((C0934j0) lazy2.getValue()).d(i5, true);
                        }
                    }
                }
                break;
            case 10:
                String spannedCommitText = composingParam.f2485a;
                b ic3 = l().e();
                if (ic3 != null) {
                    Intrinsics.checkNotNullParameter(ic3, "ic");
                    ic3.beginBatchEdit();
                    b(ic3, spannedCommitText, 1);
                    if (!l().d().f27229b.f27223c.b() && ((d) ((Jg.b) h()).f4954f.f4958d).f5679c && StringsKt__StringsKt.indexOf$default(" ؛،؟", (char) p010a8.a.f13992a.codePointAt(0), 0, false, 6, (Object) null) == -1) {
                        J5.d dVar = Yg.a.f13321a;
                        String string = spannedCommitText.toString();
                        Intrinsics.checkNotNullParameter(spannedCommitText, "spannedCommitText");
                        if (string == null || string.length() <= 0) {
                            string = spannedCommitText.toString();
                        }
                        Yg.a.a(string);
                    }
                    g().b();
                    Intrinsics.checkNotNullParameter(ic3, "ic");
                    ic3.endBatchEdit();
                }
                g().b();
                g().getClass();
                if (!((d) ((Jg.b) h()).f4954f.f4958d).f5679c) {
                    i().v();
                }
                break;
            case 11:
                d(composingParam.f2485a, composingParam.f2490f);
                break;
            case 12:
                e(composingParam.f2485a);
                g().b();
                g().getClass();
                break;
            case 13:
                b bVarE2 = l().e();
                g().b();
                g().getClass();
                AbstractC0930h0.a(false);
                R5.a.f9719a = 0;
                j().f36247g = 1;
                j().f36248h = 0;
                k().f30306H = 0;
                j().d();
                if (bVarE2 != null) {
                    bVarE2.finishComposingText();
                }
                o();
                break;
            case 14:
                if (g().i()) {
                    ((p328lm.a) ((Va.a) ((C0916a0) this.f36265o.getValue()).f36209c.getValue())).d(10);
                }
                break;
            case 15:
                b bVarE3 = l().e();
                CharSequence textBeforeCursor2 = bVarE3.getTextBeforeCursor(50, 0);
                int length = textBeforeCursor2.length();
                if (length >= 2) {
                    if (CollectionsKt.contains(c.f3082c, textBeforeCursor2.subSequence(length - 2, length))) {
                        textBeforeCursor2 = textBeforeCursor2.subSequence(0, length - 1);
                        bVarE3.sendKeyEvent(new KeyEvent(0, 21));
                        bVarE3.sendKeyEvent(new KeyEvent(1, 21));
                    }
                }
                p010a8.b bVarG = g();
                String string2 = textBeforeCursor2.toString();
                bVarG.getClass();
                Intrinsics.checkNotNullParameter(string2, "<set-?>");
                bVarG.f13997d = string2;
                break;
            case 16:
                CharSequence charSequence = composingParam.f2485a;
                b bVarE4 = l().e();
                if (bVarE4 != null) {
                    b(bVarE4, charSequence, 1);
                }
                p010a8.a.c();
                n().b();
                i().v();
                break;
            default:
                b ic4 = l().e();
                Intrinsics.checkNotNullParameter(ic4, "ic");
                ic4.beginBatchEdit();
                StringBuilder sb3 = p010a8.a.f13992a;
                Intrinsics.checkNotNull(sb3);
                if (sb3.length() == 1 && p604vi.d.j(p010a8.a.f13992a.toString().hashCode())) {
                    ic4.finishComposingText();
                    String leadingChar = String.valueOf(ic4.getTextBeforeCursor(1, 0));
                    Intrinsics.checkNotNullParameter(leadingChar, "leadingChar");
                    if (leadingChar.length() == 1) {
                        String strNormalize = Normalizer.normalize(leadingChar, Normalizer.Form.NFD);
                        if (strNormalize.length() == 3 && p604vi.d.j(strNormalize.charAt(strNormalize.length() - 2))) {
                            char cCharAt4 = strNormalize.charAt(0);
                            char cCharAt5 = strNormalize.charAt(2);
                            char cCharAt6 = strNormalize.charAt(1);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(cCharAt4);
                            sb4.append(cCharAt5);
                            sb4.append(cCharAt6);
                            strNormalize = sb4.toString();
                        }
                        if (p604vi.d.j(strNormalize.charAt(strNormalize.length() - 1))) {
                            Intrinsics.checkNotNull(strNormalize);
                            String strSubstring = strNormalize.substring(0, strNormalize.length() - 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            leadingChar = Normalizer.normalize(strSubstring, Normalizer.Form.NFC);
                            Intrinsics.checkNotNull(leadingChar);
                        }
                    }
                    int iHashCode = p010a8.a.f13992a.toString().hashCode();
                    int iHashCode2 = leadingChar.hashCode();
                    if (!p604vi.d.j(iHashCode) || (iHashCode2 < 447 && p604vi.d.f36738a[iHashCode2] == 1)) {
                        ic4.deleteSurroundingText(1, 0);
                        p010a8.a.k(leadingChar + ((Object) p010a8.a.f13992a));
                    } else {
                        o();
                    }
                }
                p010a8.a.k(Normalizer.normalize(p010a8.a.f13992a, Normalizer.Form.NFC));
                ic4.setComposingText(p010a8.a.f13992a, 1);
                Intrinsics.checkNotNullParameter(ic4, "ic");
                ic4.endBatchEdit();
                break;
        }
    }
}
