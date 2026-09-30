package p272jh;

import J5.d;
import Jg.a;
import Kg.e;
import Kg.g;
import Kg.i;
import android.content.Context;
import android.media.AudioManager;
import android.speech.tts.TextToSpeech;
import ba.j;
import com.samsung.android.honeyboard.R;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioManager f28765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f28766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StringBuilder f28767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StringBuilder f28768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f28769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f28770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f28772k;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f28762a = b.a(c.class);
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f28763b = lazy;
        this.f28764c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        Object systemService = ((Context) lazy.getValue()).getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f28765d = (AudioManager) systemService;
        this.f28766e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.f28767f = new StringBuilder("");
        this.f28768g = new StringBuilder("");
        this.f28769h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
        this.f28770i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        this.f28772k = 7;
    }

    public final a a() {
        return (a) this.f28764c.getValue();
    }

    public final g b() {
        return (g) this.f28766e.getValue();
    }

    public final boolean c() {
        if (!((i) ((Jg.b) a()).f4954f.f4962h).f5922n || !j.d((Context) this.f28763b.getValue()) || ((Kg.j) ((Jg.b) a()).f4954f.f4955a).t || ((p355mh.a) this.f28769h.getValue()).f30320m) {
            return true;
        }
        if (b().f28803k) {
            return false;
        }
        this.f28762a.e("TextToSpeech not connected", new Object[0]);
        return true;
    }

    public final boolean d() {
        return ((Kg.a) ((Jg.b) a()).f4954f.f4959e).f5650a || ((Kg.a) ((Jg.b) a()).f4954f.f4959e).f5651b;
    }

    public final e e(int i3, int i4, int i5, int[] iArr, boolean z3, CharSequence prevText, CharSequence currentText) {
        Intrinsics.checkNotNullParameter(prevText, "prevText");
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        int i10 = ((i) ((Jg.b) a()).f4954f.f4962h).f5921m;
        boolean z10 = currentText.length() > 0;
        String string = prevText.toString();
        boolean z11 = ((e) ((Jg.b) a()).f4954f.f4957c).f5705J0;
        boolean z12 = ((g) ((Jg.b) a()).f4954f.f4956b).f5820m;
        boolean z13 = ((g) ((Jg.b) a()).f4954f.f4956b).f5818k;
        boolean z14 = this.f28771j;
        boolean z15 = ((Kg.a) ((Jg.b) a()).f4954f.f4959e).f5653d;
        boolean zD = d();
        AudioManager audioManager = this.f28765d;
        return new e(i10, i3, i4, i5, iArr, z10, string, z3, z11, z12, z13, z14, z15, zD, 0);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x012c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0145 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:125:0x014a  */
    /* JADX WARN: Code duplicated, block: B:187:0x0257 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:217:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    public final void f(int i3, int i4, int i5, int[] iArr, CharSequence currentText) {
        int i10;
        int i11;
        boolean z3;
        char c10;
        String strH;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        if (c()) {
            return;
        }
        boolean z10 = ((g) ((Jg.b) a()).f4954f.f4956b).f5826s && p484r0.a.w(i5);
        b().b();
        e param = e(i3, i4, i5, iArr, z10, this.f28767f, currentText);
        boolean z11 = param.f28787n;
        boolean z12 = param.f28783j;
        boolean z13 = param.f28784k;
        int i14 = param.f28774a;
        String str = param.f28780g;
        int i15 = param.f28775b;
        boolean z14 = param.f28779f;
        int i16 = param.f28777d;
        Intrinsics.checkNotNullParameter(param, "param");
        if (i15 == 1 || i16 == -260 || i16 == -5 || i16 == -1003 || i16 == -137 || ((param.f28782i && str.length() > 0 && i16 == 32 && i14 == 0) || ((z13 && z14 && i16 == 32) || (z13 && str.length() > 0 && i16 == 10 && param.f28785l)))) {
            i10 = 7;
        } else if (param.f28786m && (i13 = param.f28788o) != 1 && i13 != 8 && i13 != 22) {
            i10 = 5;
        } else if (i15 == 0) {
            i10 = 4;
        } else if (i16 != -410 && i16 != -400 && i16 != -108 && i16 != -102 && i16 != -323 && i16 != -322) {
            switch (i16) {
                default:
                    switch (i16) {
                        case -991:
                        case -990:
                        case -989:
                            break;
                        default:
                            if (z11) {
                                i10 = 1;
                            } else if (i15 == 3 || ((i15 == 2 && z13) || ((i15 == 2 || i15 == 4) && (Character.isDigit((char) i16) || (z14 && str.length() > 0))))) {
                                if (z14 && (Character.isLetterOrDigit(i16) || param.f28781h || i16 == -263)) {
                                    i10 = 0;
                                } else {
                                    i10 = 1;
                                }
                            } else if (i15 != 2 && i15 != 4) {
                                i10 = 7;
                            } else if (((z12 || z13 || i16 != 32) && i16 != 10) || str.length() <= 0 || i14 == 0) {
                                if (z12 && str.length() > 0 && !z14) {
                                    if (i16 != 32) {
                                        i12 = 10;
                                        if (i16 == 10) {
                                        }
                                    }
                                    i10 = 3;
                                } else {
                                    i12 = 10;
                                }
                                if (z13 && str.length() > 0 && i16 == i12) {
                                    i10 = 3;
                                } else {
                                    i10 = 2;
                                }
                            } else {
                                i10 = 3;
                            }
                            break;
                    }
                case -3527:
                case -3526:
                case -3525:
                    i10 = 6;
                    break;
            }
        } else {
            i10 = 6;
        }
        if (i10 == 7) {
            i11 = i10;
        } else if (!z12 && i14 == 0 && i10 == 2) {
            i11 = 1;
        } else if (i14 != 1 || (!(i10 == 0 || i10 == 1) || z11)) {
            i11 = i10;
        } else {
            i11 = 7;
        }
        Object[] objArr = {"autoReplaceText: ", this.f28768g};
        d dVar = this.f28762a;
        dVar.c("SpeakKeyboard speak - ", objArr);
        dVar.g("SpeakKeyboard speak - ", "action: ", Integer.valueOf(i11));
        int i17 = this.f28772k;
        int i18 = ((i) ((Jg.b) a()).f4954f.f4962h).f5921m;
        boolean z15 = ((g) ((Jg.b) a()).f4954f.f4956b).f5818k;
        boolean z16 = ((g) ((Jg.b) a()).f4954f.f4956b).f5820m;
        boolean z17 = ((g) ((Jg.b) a()).f4954f.f4956b).f5826s;
        boolean zD = d();
        p040b8.b bVarE = ((p355mh.c) this.f28770i.getValue()).e();
        StringBuilder prevText = this.f28767f;
        Intrinsics.checkNotNullParameter(prevText, "prevText");
        StringBuilder autoReplaceText = this.f28768g;
        Intrinsics.checkNotNullParameter(autoReplaceText, "autoReplaceText");
        T7.d dVar2 = new T7.d();
        dVar2.f11087b = i5;
        dVar2.f11086a = z17;
        String strA = "";
        dVar2.f11088c = "";
        if ((i11 == 2 || i11 == 3) && !((i5 <= -181 && i5 >= -192) || i5 == -410 || i5 == -400 || i5 == -108 || i5 == -102 || i5 == -323 || i5 == -322)) {
            switch (i5) {
                default:
                    switch (i5) {
                        default:
                            if (!zD) {
                                if (((!lh.b.f29761c && !z15 && !z16) || prevText.length() == 0) && i17 != 3 && i18 != 0) {
                                    c10 = 3;
                                    z3 = true;
                                } else if (autoReplaceText.length() != 0 && (!(z16 && prevText.length() > 0 && i5 == 10) && (z16 || StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", (char) i5, 0, false, 6, (Object) null) != -1 || i5 == 32 || i5 == 10))) {
                                    z3 = true;
                                    c10 = 2;
                                } else {
                                    z3 = true;
                                    c10 = 1;
                                }
                                break;
                            }
                        case -991:
                        case -990:
                        case -989:
                            z3 = true;
                            c10 = 0;
                            break;
                    }
                case -3527:
                case -3526:
                case -3525:
                    z3 = true;
                    c10 = 0;
                    break;
            }
        } else {
            z3 = true;
            c10 = 0;
        }
        if (c10 == z3) {
            strA = dVar2.a(prevText);
        } else if (c10 == 2) {
            strA = dVar2.a(autoReplaceText);
        } else if (c10 != 3) {
            strA = prevText.toString();
        } else if (bVarE != null) {
            StringBuilder sb2 = new StringBuilder(bVarE.getTextBeforeCursor(64, 0));
            if (sb2.length() != 0) {
                int length = sb2.length();
                char cCharAt = sb2.charAt(sb2.length() - 1);
                int length2 = (Character.isLetterOrDigit(cCharAt) || (z17 && p484r0.a.w(cCharAt))) ? sb2.length() : sb2.length() - 1;
                int i19 = length2 - 1;
                int i20 = length;
                for (int i21 = i19; -1 < i21; i21--) {
                    char cCharAt2 = sb2.charAt(i21);
                    if (Character.isLetterOrDigit(cCharAt2) || (dVar2.f11086a && p484r0.a.w(cCharAt2))) {
                        i20 = i21;
                    } else if (i20 <= i19) {
                        String strSubstring = sb2.substring(i20, length2);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        strA = dVar2.a(strSubstring);
                    }
                }
                if (i20 <= i19) {
                    String strSubstring2 = sb2.substring(i20, length2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    strA = dVar2.a(strSubstring2);
                }
            }
        }
        dVar2.f11088c = strA;
        StringBuilder sbA = h.a(i11, (String) dVar2.f11088c, currentText, "", i5, iArr, z10);
        TextToSpeech textToSpeech = b().f28801i;
        if (textToSpeech != null) {
            textToSpeech.setPitch(1.0f);
        }
        String strConcat = "";
        if (((i11 == 0 || 1 == i11) && Character.isUpperCase(i5)) || (4 == i11 && sbA.length() == 1 && Character.isUpperCase(sbA.charAt(0)) && ((i) ((Jg.b) a()).f4954f.f4962h).f5921m != 1)) {
            int i22 = ((i) ((Jg.b) a()).f4954f.f4962h).f5923o;
            if (i22 != 1) {
                if (i22 == 2) {
                    TextToSpeech textToSpeech2 = b().f28801i;
                    if (textToSpeech2 != null) {
                        textToSpeech2.setPitch(3.0f);
                    }
                } else if (i22 == 3) {
                    ((U9.c) b().f28796d.getValue()).d(0, (3 & 2) != 0 ? 0 : 5);
                }
                strH = "";
            } else {
                strH = com.google.android.material.slider.e.h(((Context) this.f28763b.getValue()).getResources().getString(R.string.speak_capital), " ");
            }
        } else {
            strH = "";
        }
        boolean z18 = i11 == 0 || (1 == i11 && Character.isLetterOrDigit(i5)) || (4 == i11 && sbA.length() == 1 && ((i) ((Jg.b) a()).f4954f.f4962h).f5921m != 1);
        if (((i) ((Jg.b) a()).f4954f.f4962h).f5924p && z18) {
            LinkedHashMap linkedHashMap = b().f28800h;
            String string = sbA.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String lowerCase = string.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String str2 = (String) linkedHashMap.get(lowerCase);
            if (str2 != null && str2.length() != 0) {
                strConcat = " ".concat(str2);
            }
        }
        sbA.append(strConcat);
        sbA.insert(0, strH);
        b().c(i11, sbA);
        this.f28772k = i11;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
