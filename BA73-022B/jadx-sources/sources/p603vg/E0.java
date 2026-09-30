package p603vg;

import Bi.f;
import J5.d;
import Kg.g;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.ExtractedText;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import lh.a;
import p157fh.b;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class E0 implements c, S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35914a = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35915b = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35916c = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35917d = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35918e = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0958w f35919f = new C0958w();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35920g = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35921h = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35922i = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f35923j = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35924k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final D f35925l = new D(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final F0 f35926m = new F0();

    public final a a() {
        return (a) this.f35915b.getValue();
    }

    public final p355mh.a b() {
        return (p355mh.a) this.f35918e.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:102:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:105:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:113:0x0213  */
    /* JADX WARN: Code duplicated, block: B:116:0x021f  */
    /* JADX WARN: Code duplicated, block: B:118:0x022b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0249 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x0256  */
    /* JADX WARN: Code duplicated, block: B:129:0x025f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0277  */
    /* JADX WARN: Code duplicated, block: B:133:0x0279  */
    /* JADX WARN: Code duplicated, block: B:136:0x0293  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:142:0x031b  */
    /* JADX WARN: Code duplicated, block: B:143:0x031d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0330  */
    /* JADX WARN: Code duplicated, block: B:148:0x0334  */
    /* JADX WARN: Code duplicated, block: B:151:0x034f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0351  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:164:0x03df  */
    /* JADX WARN: Code duplicated, block: B:167:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:169:0x041d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0438  */
    /* JADX WARN: Code duplicated, block: B:173:0x043f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0446  */
    /* JADX WARN: Code duplicated, block: B:178:0x0450  */
    /* JADX WARN: Code duplicated, block: B:180:0x0455  */
    /* JADX WARN: Code duplicated, block: B:183:0x046b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0474  */
    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    /* JADX WARN: Code duplicated, block: B:192:0x0488  */
    /* JADX WARN: Code duplicated, block: B:194:0x0491  */
    /* JADX WARN: Code duplicated, block: B:196:0x0498  */
    /* JADX WARN: Code duplicated, block: B:198:0x049f  */
    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:200:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:203:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:206:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:209:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:212:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:214:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:215:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:222:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:224:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:228:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:232:0x0506  */
    /* JADX WARN: Code duplicated, block: B:235:0x050e  */
    /* JADX WARN: Code duplicated, block: B:236:0x0510  */
    /* JADX WARN: Code duplicated, block: B:238:0x0517  */
    /* JADX WARN: Code duplicated, block: B:239:0x0519  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:241:0x0520  */
    /* JADX WARN: Code duplicated, block: B:242:0x0522  */
    /* JADX WARN: Code duplicated, block: B:244:0x0529  */
    /* JADX WARN: Code duplicated, block: B:246:0x052e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0532  */
    /* JADX WARN: Code duplicated, block: B:249:0x0535  */
    /* JADX WARN: Code duplicated, block: B:252:0x053d  */
    /* JADX WARN: Code duplicated, block: B:256:0x0548  */
    /* JADX WARN: Code duplicated, block: B:259:0x0552  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:260:0x0555  */
    /* JADX WARN: Code duplicated, block: B:265:0x0572  */
    /* JADX WARN: Code duplicated, block: B:268:0x0580  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:271:0x0594 A[LOOP:3: B:266:0x057d->B:271:0x0594, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:274:0x05af  */
    /* JADX WARN: Code duplicated, block: B:276:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:277:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:280:0x05db  */
    /* JADX WARN: Code duplicated, block: B:282:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:283:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:285:0x060b  */
    /* JADX WARN: Code duplicated, block: B:286:0x0610  */
    /* JADX WARN: Code duplicated, block: B:287:0x0619  */
    /* JADX WARN: Code duplicated, block: B:288:0x0625  */
    /* JADX WARN: Code duplicated, block: B:289:0x062c  */
    /* JADX WARN: Code duplicated, block: B:290:0x0635  */
    /* JADX WARN: Code duplicated, block: B:291:0x063e  */
    /* JADX WARN: Code duplicated, block: B:292:0x0647  */
    /* JADX WARN: Code duplicated, block: B:293:0x0657  */
    /* JADX WARN: Code duplicated, block: B:295:0x0679  */
    /* JADX WARN: Code duplicated, block: B:297:0x0686  */
    /* JADX WARN: Code duplicated, block: B:298:0x068f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:300:0x0693  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:312:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:314:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:319:0x0706  */
    /* JADX WARN: Code duplicated, block: B:322:0x071a A[LOOP:5: B:317:0x0703->B:322:0x071a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:327:0x0761  */
    /* JADX WARN: Code duplicated, block: B:336:0x077e  */
    /* JADX WARN: Code duplicated, block: B:339:0x078d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:342:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:351:0x07de  */
    /* JADX WARN: Code duplicated, block: B:354:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:359:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:361:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:364:0x0804  */
    /* JADX WARN: Code duplicated, block: B:367:0x080e  */
    /* JADX WARN: Code duplicated, block: B:369:0x0812  */
    /* JADX WARN: Code duplicated, block: B:370:0x081a  */
    /* JADX WARN: Code duplicated, block: B:373:0x0831  */
    /* JADX WARN: Code duplicated, block: B:374:0x0844  */
    /* JADX WARN: Code duplicated, block: B:377:0x085f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:386:0x087b  */
    /* JADX WARN: Code duplicated, block: B:389:0x0885  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:390:0x0887  */
    /* JADX WARN: Code duplicated, block: B:393:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:396:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:399:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:400:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:402:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:405:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:407:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:412:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:434:0x099c  */
    /* JADX WARN: Code duplicated, block: B:437:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:438:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:444:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:447:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:452:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:453:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:455:0x0ace  */
    /* JADX WARN: Code duplicated, block: B:465:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:468:0x0b0c  */
    /* JADX WARN: Code duplicated, block: B:469:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:471:0x0b22  */
    /* JADX WARN: Code duplicated, block: B:472:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:474:0x0b31  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:502:0x0bbe  */
    /* JADX WARN: Code duplicated, block: B:505:0x0bc3  */
    /* JADX WARN: Code duplicated, block: B:506:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:509:0x0c2d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:511:0x0c31  */
    /* JADX WARN: Code duplicated, block: B:514:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x0217 A[ADDED_TO_REGION, EDGE_INSN: B:517:0x0217->B:114:0x0217 BREAK  A[LOOP:1: B:103:0x01e8->B:112:0x020c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:520:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:521:0x0247 A[ADDED_TO_REGION, EDGE_INSN: B:521:0x0247->B:125:0x0247 BREAK  A[LOOP:2: B:115:0x021d->B:123:0x023e], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:0x0598 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x058a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0710 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:530:0x071e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x0116  */
    /* JADX WARN: Code duplicated, block: B:69:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0121 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x012a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x0136  */
    /* JADX WARN: Code duplicated, block: B:85:0x0148  */
    /* JADX WARN: Code duplicated, block: B:89:0x0174  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ba A[LOOP:0: B:91:0x019e->B:96:0x01ba, LOOP_END] */
    @Override // p603vg.S
    public final void m(int i3, int i4, CharSequence suggestion) {
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        int i5;
        boolean z13;
        boolean z14;
        boolean z15;
        int i10;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        String str;
        boolean z21;
        boolean z22;
        ExtractedText extractedTextD;
        boolean z23;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z24;
        String strValueOf;
        String strValueOf2;
        int lastIndex;
        boolean z25;
        boolean z26;
        String strSubstring;
        int[] iArr;
        int[] iArr2;
        CompletionInfo[] completionInfoArr;
        int length;
        String str2;
        boolean z27;
        b pr2;
        boolean z28;
        boolean z29;
        boolean z30;
        F0 f10;
        Lazy lazy;
        Lazy lazy2;
        Lazy lazy3;
        int i15;
        d dVar;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        C0923e c0923e;
        C0925f c0925f;
        boolean z31;
        int i21;
        boolean z32;
        C0923e c0923e2;
        boolean z33;
        int iX;
        boolean z34;
        CharSequence charSequence;
        String string;
        boolean z35;
        boolean z36;
        Lazy lazy4;
        C0923e c0923e3;
        Lazy lazy5;
        CharSequence textAfterCursor;
        CharSequence charSequenceSubSequence;
        boolean z37;
        boolean z38;
        boolean z39;
        ExtractedText extractedTextD2;
        CharSequence charSequence2;
        String string2;
        CharSequence charSequenceSubSequence2;
        int iP;
        int length2;
        int i22;
        CharSequence textBeforeCursor;
        int lastIndex2;
        CharSequence charSequenceSubSequence3;
        d dVar2;
        String strValueOf3;
        int i23;
        int i24;
        CharSequence textBeforeCursor2;
        int lastIndex3;
        CharSequence charSequenceSubSequence4;
        int i25;
        int i26;
        int i27;
        int length3;
        int i28;
        int i29;
        int i30;
        int i31;
        char cCharAt;
        int length4;
        char cCharAt2;
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        p040b8.b ic2 = ((p355mh.c) this.f35914a.getValue()).e();
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        int i32 = this.f35924k;
        D d10 = this.f35925l;
        d10.getClass();
        Lazy lazy6 = (Lazy) d10.f35892f;
        Lazy lazy7 = d10.f35889c;
        Lazy lazy8 = d10.f35890d;
        Intrinsics.checkNotNullParameter(ic2, "ic");
        boolean zH = p010a8.a.h();
        boolean z40 = d10.a().h() == 4521984;
        int i33 = 5;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 5) {
                    z10 = false;
                } else {
                    i33 = 5;
                    z11 = true;
                    z10 = false;
                    z3 = false;
                }
                if (i32 == -1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i5 = p355mh.a.f30299J;
                if (i5 == 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (i5 == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (((a) lazy8.getValue()).f29756a > 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z41 = ((p355mh.a) lazy7.getValue()).f30315h;
                i10 = U5.a.f11508b;
                if (i10 == 1) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (i10 == 2) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = p093d9.a.f24163S2;
                if (!z18 && suggestion != null && suggestion.length() > 0) {
                    z19 = z17;
                    boolean z42 = Pattern.compile("^[A-Z0-9.-]+\\.[A-Z]{2,6}$", 2).matcher(suggestion).matches();
                    if (!z18 && suggestion != null && suggestion.length() > 0) {
                        z20 = z40;
                        boolean z43 = Pattern.compile("^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$", 2).matcher(suggestion).matches();
                        if (!d10.a().d().h() && suggestion != null && suggestion.length() > 0) {
                            str = "ic";
                            z21 = z14;
                            boolean z44 = '.' == suggestion.charAt(0);
                            boolean z45 = (!zH && z19 && z13) || (zH && z21);
                            if (zH || !((z16 || z20 || z42) && z13 && !z3)) {
                                z22 = false;
                            } else {
                                z22 = true;
                            }
                            int i34 = ((a) lazy8.getValue()).f29758c;
                            extractedTextD = A2.a.d(ic2, 0);
                            if (extractedTextD != null || extractedTextD.text == null) {
                                z23 = false;
                                i11 = 0;
                                i12 = 0;
                                i13 = 0;
                                i14 = 0;
                            } else {
                                int i35 = extractedTextD.startOffset;
                                int i36 = extractedTextD.selectionStart;
                                i11 = extractedTextD.selectionEnd;
                                int i37 = i35 + i11;
                                i12 = i37;
                                i13 = i36;
                                i14 = i37 + ((a) lazy8.getValue()).f29757b;
                                z23 = true;
                            }
                            boolean z46 = z42;
                            z24 = z10;
                            strValueOf = String.valueOf(ic2.getTextBeforeCursor(i11, 0));
                            boolean z47 = z12;
                            strValueOf2 = String.valueOf(ic2.getTextAfterCursor(64, 0));
                            lastIndex = StringsKt.getLastIndex(strValueOf);
                            while (true) {
                                z25 = z23;
                                if (-1 >= lastIndex) {
                                    z26 = true;
                                    strSubstring = strValueOf;
                                    break;
                                } else {
                                    if (CharsKt.isWhitespace(strValueOf.charAt(lastIndex))) {
                                        z26 = true;
                                        strSubstring = strValueOf.substring(lastIndex + 1);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                        break;
                                    }
                                    lastIndex--;
                                    z23 = z25;
                                }
                            }
                            int length5 = strSubstring.length();
                            boolean z48 = z26;
                            iArr = new int[2];
                            iArr[0] = -1;
                            iArr[z48 ? 1 : 0] = -1;
                            if (z24) {
                                if (strValueOf.length() > 0) {
                                    iArr2 = iArr;
                                    length4 = strValueOf.length() - 1;
                                    i27 = 0;
                                    while (-1 < length4) {
                                        cCharAt2 = strValueOf.charAt(length4);
                                        int i38 = length4;
                                        if (cCharAt2 != ' ' || cCharAt2 == '\n') {
                                            break;
                                        }
                                        String strSubstring2 = strValueOf.substring(0, i38 + 1);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                        if (p296kb.a.j(strSubstring2, z48)) {
                                            break;
                                        }
                                        i27++;
                                        length4 = i38 - 1;
                                        z48 = true;
                                    }
                                } else {
                                    iArr2 = iArr;
                                    i27 = 0;
                                }
                                length3 = strValueOf2.length();
                                i28 = 0;
                                i29 = 0;
                                while (true) {
                                    if (i28 >= length3) {
                                        i30 = i29;
                                        break;
                                    }
                                    i31 = length3;
                                    cCharAt = strValueOf2.charAt(i28);
                                    i30 = i29;
                                    if (cCharAt != ' ' || cCharAt == '\n') {
                                        break;
                                    }
                                    String strSubstring3 = strValueOf2.substring(i28);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                                    if (p296kb.a.j(strSubstring3, false)) {
                                        break;
                                    }
                                    i29 = i30 + 1;
                                    i28++;
                                    length3 = i31;
                                }
                                if (i30 == 0 || i27 != 0) {
                                    iArr2[0] = i27;
                                    iArr2[1] = i30;
                                } else {
                                    iArr2[0] = -1;
                                    iArr2[1] = -1;
                                }
                            } else {
                                iArr2 = iArr;
                            }
                            boolean zAreEqual = Intrinsics.areEqual("@", p010a8.a.f13992a.toString());
                            completionInfoArr = ((p355mh.a) lazy7.getValue()).f30311d;
                            if (completionInfoArr != null) {
                                length = completionInfoArr.length;
                            } else {
                                length = 0;
                            }
                            str2 = ((e) lazy6.getValue()).f36778a.F1().f27107e;
                            Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
                            if (str2.length() > 0 || !Intrinsics.areEqual(String.valueOf(suggestion), ((e) lazy6.getValue()).f36778a.F1().f27107e)) {
                                z27 = false;
                            } else {
                                z27 = true;
                            }
                            pr2 = new b();
                            pr2.f26360a = suggestion;
                            pr2.f26361b = zH;
                            pr2.f26362c = z22;
                            pr2.f26363d = z45;
                            pr2.f26364e = i34;
                            pr2.f26365f = length;
                            pr2.f26366g = z15;
                            pr2.f26367h = zAreEqual;
                            pr2.f26368i = z41;
                            pr2.f26369j = i13;
                            pr2.f26370k = i11;
                            pr2.f26371l = iArr2[0];
                            pr2.f26372m = iArr2[1];
                            pr2.f26373n = i12;
                            pr2.f26374o = i14;
                            pr2.f26375p = z25;
                            pr2.f26376q = z47;
                            pr2.f26377r = z24;
                            pr2.f26378s = z46;
                            pr2.t = z43;
                            pr2.f26379u = z44;
                            pr2.f26380v = length5;
                            pr2.f26381w = z11;
                            pr2.f26359F = z27;
                            boolean zA = d10.a().d().a();
                            boolean zU = d10.a().u();
                            if (d10.a().h() == 4259840) {
                                z28 = true;
                            } else {
                                z28 = false;
                            }
                            Lazy lazy9 = p468qh.a.f32752a;
                            boolean zB = p468qh.a.b();
                            if (d10.a().h() == 4587520) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            boolean z49 = ((g) ((Jg.b) ((Jg.a) ((Lazy) d10.f35891e).getValue())).f4954f.f4956b).f5826s;
                            if (i4 == 1) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            pr2.f26382x = zA;
                            pr2.f26383y = zU;
                            pr2.f26384z = z28;
                            pr2.f26355A = zB;
                            pr2.f26356B = z29;
                            pr2.f26357C = z30;
                            boolean z50 = ((Ua.b) Bh.b.f688a.getValue()).f11569b;
                            boolean zD = d10.a().d().d();
                            boolean z51 = !d10.a().w();
                            pr2.f26358D = zD;
                            pr2.E = z51;
                            f10 = this.f35926m;
                            Lazy lazy10 = f10.f35957h;
                            lazy = f10.f35957h;
                            lazy2 = f10.f35955f;
                            lazy3 = f10.f35956g;
                            rh.b.e((rh.b) lazy10.getValue(), 3, 0, 6);
                            f10.b().F0(null, "", 0);
                            if (((rh.b) lazy.getValue()).c(0)) {
                                ((rh.b) lazy.getValue()).g(0);
                                f10.c().f30314g = false;
                            }
                            f10.f35958i = i3;
                            d dVar3 = p157fh.a.f26354a;
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26382x || !pr2.f26383y || i3 < 0 || i3 >= pr2.f26365f) {
                                i15 = 0;
                            } else {
                                i15 = 11;
                            }
                            dVar = p157fh.a.f26354a;
                            dVar.n(com.google.android.material.slider.e.e(i15, "checkWordCompletionLandscape, action : "), new Object[0]);
                            if (11 == i15) {
                                CompletionInfo[] completionInfoArr2 = b().f30311d;
                                Intrinsics.checkNotNull(completionInfoArr2);
                                ic2.commitCompletion(completionInfoArr2[i3]);
                                b().f30316i = "";
                                p355mh.a aVarB = b();
                                aVarB.getClass();
                                Intrinsics.checkNotNullParameter("", "<set-?>");
                                aVarB.f30317j = "";
                                Intrinsics.checkNotNullParameter(ic2, str);
                                ic2.endBatchEdit();
                                return;
                            }
                            String str3 = str;
                            Intrinsics.checkNotNullParameter(ic2, str3);
                            Intrinsics.checkNotNullParameter(pr2, "param");
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26357C) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26375p) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26364e > 0 || pr2.f26370k <= pr2.f26369j) {
                                        i26 = 6;
                                    } else {
                                        i26 = 7;
                                    }
                                    i25 = i26;
                                } else {
                                    i25 = 0;
                                }
                                i19 = i25;
                                dVar.n(com.google.android.material.slider.e.e(i25, "prepareCommitHanjaLogic(), action : "), new Object[0]);
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26377r || (pr2.f26371l == -1 && pr2.f26372m == -1)) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26362c) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26375p) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26378s) {
                                                i18 = 1;
                                                if (pr2.f26373n < 1 && pr2.f26367h) {
                                                    i17 = 8;
                                                }
                                            } else {
                                                i18 = 1;
                                            }
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.t || pr2.f26373n < i18) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26379u) {
                                                    i17 = 12;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26370k > pr2.f26369j) {
                                                        i17 = i33;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o || pr2.f26381w) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26373n < pr2.f26374o && !pr2.f26381w) {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26359F) {
                                                                    i17 = 15;
                                                                }
                                                            }
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26381w) {
                                                                i17 = 13;
                                                            } else {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26359F) {
                                                                    i17 = 1;
                                                                } else {
                                                                    i17 = 3;
                                                                }
                                                            }
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26373n < pr2.f26374o) {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 15;
                                                                    }
                                                                }
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26381w) {
                                                                    i17 = 13;
                                                                } else {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 1;
                                                                    } else {
                                                                        i17 = 3;
                                                                    }
                                                                }
                                                            } else {
                                                                i17 = 4;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                i17 = 9;
                                            }
                                        } else {
                                            i17 = 3;
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26363d) {
                                            i17 = 2;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26379u) {
                                                i17 = 12;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26378s) {
                                                    i16 = 1;
                                                    if (pr2.f26373n < 1 && pr2.f26367h) {
                                                        i17 = 8;
                                                    }
                                                } else {
                                                    i16 = 1;
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.t && pr2.f26373n >= i16) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26362c) {
                                                        i17 = 10;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    i17 = 1;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26363d) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26362c) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26375p) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26378s) {
                                                    i18 = 1;
                                                    if (pr2.f26373n < 1) {
                                                    }
                                                } else {
                                                    i18 = 1;
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.t) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26379u) {
                                                        i17 = 12;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26370k > pr2.f26369j) {
                                                            i17 = i33;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26373n < pr2.f26374o) {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26373n < pr2.f26374o) {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 15;
                                                                    }
                                                                }
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26381w) {
                                                                    i17 = 13;
                                                                } else {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 1;
                                                                    } else {
                                                                        i17 = 3;
                                                                    }
                                                                }
                                                            } else {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26373n < pr2.f26374o) {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 15;
                                                                    }
                                                                }
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26381w) {
                                                                    i17 = 13;
                                                                } else {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 1;
                                                                    } else {
                                                                        i17 = 3;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26379u) {
                                                        i17 = 12;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26370k > pr2.f26369j) {
                                                            i17 = i33;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26373n < pr2.f26374o) {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26373n < pr2.f26374o) {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 15;
                                                                    }
                                                                }
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26381w) {
                                                                    i17 = 13;
                                                                } else {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 1;
                                                                    } else {
                                                                        i17 = 3;
                                                                    }
                                                                }
                                                            } else {
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26373n < pr2.f26374o) {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 15;
                                                                    }
                                                                }
                                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                if (pr2.f26381w) {
                                                                    i17 = 13;
                                                                } else {
                                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                                    if (pr2.f26359F) {
                                                                        i17 = 1;
                                                                    } else {
                                                                        i17 = 3;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                i17 = 3;
                                            }
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26363d) {
                                                i17 = 2;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26379u) {
                                                    i17 = 12;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26378s) {
                                                        i16 = 1;
                                                        if (pr2.f26373n < 1) {
                                                        }
                                                    } else {
                                                        i16 = 1;
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.t) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26362c) {
                                                            i17 = 10;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        i17 = 1;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i17 = 14;
                                    }
                                }
                                i19 = i17;
                                dVar.n(com.google.android.material.slider.e.e(i17, "prepareCommitNormalLogic(), action : "), new Object[0]);
                            }
                            i20 = i19;
                            Intrinsics.checkNotNullParameter(ic2, str3);
                            Intrinsics.checkNotNullParameter(pr2, "param");
                            switch (i20) {
                                case 1:
                                    if (!p093d9.a.f24418u0 && f10.c().f30316i.length() > 0) {
                                        d dVar4 = p632wh.b.f37644a;
                                        if (StringsKt__StringsKt.contains$default(".,!?", (suggestion == null || suggestion.length() == 0) ? "" : suggestion.subSequence(suggestion.length() - 1, suggestion.length()), false, 2, (Object) null)) {
                                            int i39 = pr2.f26373n;
                                            ic2.setComposingRegion(i39 - f10.c().f30316i.length(), i39);
                                            f10.c().f30316i = "";
                                        } else if (pr2.f26359F) {
                                            i22 = 1;
                                            textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                            lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                            while (true) {
                                                if (-1 < lastIndex2) {
                                                    charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                                } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                                    charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                                } else {
                                                    lastIndex2--;
                                                    i22 = 1;
                                                }
                                            }
                                            int length6 = charSequenceSubSequence3.length();
                                            int i40 = pr2.f26373n;
                                            ic2.setComposingRegion(i40 - length6, i40);
                                        }
                                    } else if (pr2.f26359F && !Intrinsics.areEqual(p010a8.a.f13992a.toString(), f10.b().f36778a.F1().f27108f)) {
                                        i22 = 1;
                                        textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                        lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                        while (true) {
                                            if (-1 < lastIndex2) {
                                                charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                            } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                                charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                            } else {
                                                lastIndex2--;
                                                i22 = 1;
                                            }
                                        }
                                        int length7 = charSequenceSubSequence3.length();
                                        int i41 = pr2.f26373n;
                                        ic2.setComposingRegion(i41 - length7, i41);
                                    }
                                    break;
                                case 2:
                                    f10.c().getClass();
                                    break;
                                case 3:
                                    ic2.deleteSurroundingText(f10.a().f29756a, f10.a().f29757b);
                                    f10.a().f29756a = 0;
                                    f10.a().f29757b = 0;
                                    p355mh.a aVarC = f10.c();
                                    if (suggestion != null) {
                                        suggestion.length();
                                    }
                                    aVarC.getClass();
                                    U5.a.f11508b = 2;
                                    break;
                                case 4:
                                case 10:
                                    f10.d(ic2, pr2.f26373n - f10.a().f29756a, pr2.f26374o, suggestion);
                                    break;
                                case 5:
                                    f10.d(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                                    break;
                                case 6:
                                    int i42 = pr2.f26373n;
                                    f10.e(ic2, i42 - 1, i42, suggestion);
                                    break;
                                case 7:
                                    f10.e(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                                    break;
                                case 8:
                                    int i43 = pr2.f26373n;
                                    f10.d(ic2, i43, i43, suggestion);
                                    break;
                                case 9:
                                    f10.d(ic2, pr2.f26373n - pr2.f26380v, pr2.f26374o, suggestion);
                                    break;
                                case 12:
                                    int i44 = pr2.f26373n;
                                    f10.d(ic2, i44 - 1, i44, suggestion);
                                    break;
                                case 13:
                                    ic2.finishComposingText();
                                    break;
                                case 14:
                                    dVar2 = f10.f35959j;
                                    if (pr2.f26361b) {
                                        ic2.finishComposingText();
                                        ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                        dVar2.n("delete with empty composing", new Object[0]);
                                    } else {
                                        i23 = 0;
                                        for (strValueOf3 = String.valueOf(ic2.getTextBeforeCursor(pr2.f26371l, 0)); i23 < strValueOf3.length(); strValueOf3 = strValueOf3) {
                                            if (StringsKt__StringsKt.contains$default(":;", strValueOf3.charAt(i23), false, 2, (Object) null)) {
                                                ic2.finishComposingText();
                                                ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                                dVar2.n("delete with partial composing", new Object[0]);
                                            } else {
                                                dVar2.n("not delete with composing", new Object[0]);
                                            }
                                            i23++;
                                        }
                                    }
                                    break;
                                case 15:
                                    i24 = 1;
                                    textBeforeCursor2 = ic2.getTextBeforeCursor(64, 1);
                                    lastIndex3 = StringsKt.getLastIndex(textBeforeCursor2);
                                    while (true) {
                                        if (-1 >= lastIndex3) {
                                            charSequenceSubSequence4 = textBeforeCursor2.subSequence(0, textBeforeCursor2.length());
                                        } else if (CharsKt.isWhitespace(textBeforeCursor2.charAt(lastIndex3))) {
                                            charSequenceSubSequence4 = textBeforeCursor2.subSequence(lastIndex3 + i24, textBeforeCursor2.length());
                                        } else {
                                            lastIndex3--;
                                            i24 = 1;
                                        }
                                    }
                                    f10.d(ic2, pr2.f26373n - charSequenceSubSequence4.length(), pr2.f26374o, suggestion);
                                    break;
                            }
                            c0923e = (C0923e) lazy3.getValue();
                            c0923e.getClass();
                            c0925f = new C0925f(8);
                            CharSequence textBeforeCursor3 = c0923e.e().e().getTextBeforeCursor(1, 0);
                            Intrinsics.checkNotNull(textBeforeCursor3, "null cannot be cast to non-null type kotlin.String");
                            c0925f.f36353z = " ".contentEquals((String) textBeforeCursor3);
                            if (suggestion == null && suggestion.length() > 0 && c0923e.f(suggestion.charAt(0)) && c0923e.g() && c0923e.f36313l) {
                                z31 = true;
                            } else {
                                z31 = false;
                            }
                            c0925f.f36327C = z31;
                            c0923e.f36316o.getClass();
                            if (lj.a.w(c0925f) == 1) {
                                ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
                            }
                            d dVar5 = p157fh.a.f26354a;
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26358D && pr2.f26367h && !pr2.f26378s && !pr2.t) {
                                ((Dg.a) f10.f35951b.getValue()).getClass();
                                Dg.a.d(true);
                            }
                            p010a8.a.c();
                            p010a8.a.b(suggestion);
                            ((sh.a) f10.f35954e.getValue()).a();
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (!pr2.f26355A) {
                                p010a8.a.c();
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26377r && pr2.E && pr2.f26364e == 0) {
                                if (suggestion != null) {
                                    length2 = suggestion.length();
                                } else {
                                    length2 = 0;
                                }
                                if (Intrinsics.areEqual(ic2.getTextBeforeCursor(length2, 0), suggestion)) {
                                    p010a8.a.c();
                                }
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (!pr2.f26357C) {
                                if (i4 == 13) {
                                    f10.b().A1(suggestion);
                                } else {
                                    f10.b().w1(i3, suggestion);
                                }
                            }
                            ((p355mh.d) lazy2.getValue()).b();
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26376q) {
                                f10.b().m1(f10.f35958i, ((p355mh.d) lazy2.getValue()).f30355b);
                                i21 = 0;
                            } else {
                                i21 = 0;
                                f10.b().m1(0, ((p355mh.d) lazy2.getValue()).f30355b);
                            }
                            C0923e c0923e4 = (C0923e) lazy3.getValue();
                            c0923e4.getClass();
                            if (suggestion == null && suggestion.length() > 0 && c0923e4.f(suggestion.charAt(i21)) && c0923e4.g() && c0923e4.f36313l) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                            c0923e2 = (C0923e) lazy3.getValue();
                            if (i4 == 1) {
                                z33 = true;
                            } else {
                                z33 = false;
                            }
                            c0923e2.getClass();
                            C0925f c0925f2 = new C0925f(2);
                            c0925f2.f36339k = z33;
                            c0923e2.f36316o.getClass();
                            iX = lj.a.x(c0925f2);
                            if (c0923e2.f36312k) {
                                c0923e2.b();
                            }
                            c0923e2.h();
                            if (iX == 1) {
                                c0923e2.f36313l = true;
                            } else if (iX == 3) {
                                c0923e2.i(false, false);
                            }
                            if (!z32) {
                                U5.a.f11508b = 1;
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            z34 = pr2.f26366g;
                            charSequence = pr2.f26360a;
                            if (!z34 || pr2.f26368i) {
                                CharSequence textBeforeCursor4 = ic2.getTextBeforeCursor(64, 0);
                                Intrinsics.checkNotNull(textBeforeCursor4, "null cannot be cast to non-null type kotlin.String");
                                string = (String) textBeforeCursor4;
                            } else {
                                string = p010a8.a.f13992a.toString();
                                Intrinsics.checkNotNull(string);
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            z35 = pr2.f26361b;
                            Lazy lazy11 = this.f35917d;
                            if (!z35 || pr2.f26356B) {
                                a().f29756a = 0;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26357C) {
                                    U5.a.f11508b = 0;
                                    a aVar = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
                                    aVar.f29756a = 0;
                                    aVar.f29757b = 0;
                                    aVar.f29758c = 0;
                                } else {
                                    C0958w c0958w = this.f35919f;
                                    StringBuilder sb2 = new StringBuilder(c0958w.c(string, false));
                                    int length8 = sb2.length();
                                    if (string.length() > length8 || b().f30315h) {
                                        StringBuilder sb3 = new StringBuilder(c0958w.c(sb2.toString(), false));
                                        StringBuilder sb4 = new StringBuilder(c0958w.b(""));
                                        if (((e) lazy11.getValue()).f36778a.d0(sb3, sb4) == 0 || ((g) ((Jg.b) ((Jg.a) this.f35923j.getValue())).f4954f.f4956b).f5826s) {
                                            a().f29756a = sb3.length();
                                            if (a().f29758c > 0) {
                                                a().f29757b = 0;
                                            } else {
                                                a().f29757b = sb4.length();
                                            }
                                            U5.a.f11508b = 1;
                                        } else {
                                            U5.a.f11508b = 0;
                                        }
                                    }
                                    a().f29756a = length8;
                                }
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            z36 = pr2.f26384z;
                            lazy4 = this.f35916c;
                            if (z36) {
                                Dg.a aVar2 = (Dg.a) lazy4.getValue();
                                StringBuilder text = p010a8.a.f13992a;
                                aVar2.getClass();
                                Intrinsics.checkNotNullParameter(text, "text");
                                AbstractC0950s.a(4).a(new Fg.a(text.toString(), false, 0, 0, null, 0, 510));
                            } else {
                                Dg.a aVar3 = (Dg.a) lazy4.getValue();
                                StringBuilder sb5 = p010a8.a.f13992a;
                                aVar3.getClass();
                                AbstractC0950s.a(i33).a(new Fg.a(String.valueOf(sb5), false, 0, 0, null, 0, 510));
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26364e > 0) {
                                a().f29758c = 0;
                                ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26357C) {
                                    a().f29758c = 0;
                                    ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                                }
                            }
                            this.f35924k = -1;
                            p010a8.a.c();
                            if (pr2.f26377r && p093d9.a.f24187V1) {
                                Bi.a aVar4 = (Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null);
                                String emoticon = String.valueOf(charSequence);
                                f fVar = (f) aVar4;
                                fVar.getClass();
                                Intrinsics.checkNotNullParameter(emoticon, "emoticon");
                                Intrinsics.checkNotNullParameter("", "searchTerm");
                                fVar.c(null, new Bi.b(fVar, emoticon, "", false));
                            }
                            c0923e3 = (C0923e) this.f35921h.getValue();
                            boolean z52 = pr2.f26357C;
                            Lazy lazy12 = c0923e3.f36303b;
                            lazy5 = c0923e3.f36306e;
                            boolean z53 = ((Kg.d) ((Jg.b) ((Jg.a) lazy12.getValue())).f4954f.f4958d).f5683g;
                            textAfterCursor = c0923e3.e().e().getTextAfterCursor(((a) lazy5.getValue()).f29757b + 1, 0);
                            if (textAfterCursor.length() >= ((a) lazy5.getValue()).f29757b + 1) {
                                charSequenceSubSequence = textAfterCursor.subSequence(((a) lazy5.getValue()).f29757b, ((a) lazy5.getValue()).f29757b + 1);
                            } else {
                                charSequenceSubSequence = null;
                            }
                            if (charSequenceSubSequence == null && charSequenceSubSequence.length() == 1) {
                                z38 = false;
                                if (charSequenceSubSequence.charAt(0) == ' ') {
                                    z37 = true;
                                } else if (charSequenceSubSequence.charAt(0) == '\n' || !StringsKt__StringsKt.contains$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", charSequenceSubSequence, false, 2, (Object) null)) {
                                    z37 = false;
                                    z38 = false;
                                } else {
                                    z37 = false;
                                    z38 = true;
                                }
                            } else {
                                z37 = false;
                                z38 = false;
                            }
                            C0925f c0925f3 = new C0925f(2);
                            c0925f3.f36336h = c0923e3.g();
                            c0925f3.f36337i = z37;
                            c0925f3.f36338j = z38;
                            c0925f3.f36339k = z52;
                            c0925f3.f36340l = z53;
                            if (charSequence == null) {
                                z39 = false;
                            } else {
                                z39 = false;
                                extractedTextD2 = A2.a.d(c0923e3.e().e(), 0);
                                if (extractedTextD2 != null) {
                                    int i45 = extractedTextD2.selectionEnd + extractedTextD2.startOffset;
                                    charSequence2 = extractedTextD2.text;
                                    if (charSequence2 != null || (string2 = charSequence2.toString()) == null || (charSequenceSubSequence2 = string2.subSequence(0, i45)) == null) {
                                        z39 = false;
                                    } else {
                                        boolean zMatches = p432p7.b.f31809a.matcher(charSequenceSubSequence2).matches();
                                        boolean z54 = p432p7.b.f31810b.matcher(charSequence).matches() && i45 == charSequence.length();
                                        boolean z55 = zMatches && c0923e3.e().d().h();
                                        boolean z56 = z54 || zMatches;
                                        if (z56) {
                                            if (z55) {
                                                c0923e3.f36313l = false;
                                            } else {
                                                c0923e3.f36312k = true;
                                            }
                                        }
                                        d dVar6 = c0923e3.f36317p;
                                        boolean z57 = c0923e3.f36312k;
                                        boolean z58 = c0923e3.f36313l;
                                        StringBuilder sbW = p286k.a.w("isEmailUrlFirstPosPick isUrl:", zMatches, " isEmail:", z54, " hidden:");
                                        sbW.append(z57);
                                        sbW.append(" lastAction:");
                                        sbW.append(z58);
                                        dVar6.n(sbW.toString(), new Object[0]);
                                        z39 = z56;
                                    }
                                }
                            }
                            c0925f3.f36341m = z39;
                            c0923e3.f36316o.getClass();
                            iP = lj.a.p(c0925f3);
                            if (iP == 1) {
                                ((e) c0923e3.d().f36395c.getValue()).a1(32);
                                c0923e3.b();
                                ((N) c0923e3.d().f36397e.getValue()).a();
                            } else if (iP == 2) {
                                ((p355mh.c) c0923e3.d().f36393a.getValue()).e().deleteSurroundingText(0, 1);
                                c0923e3.b();
                                ((N) c0923e3.d().f36397e.getValue()).a();
                            }
                            U5.a.f11508b = 0;
                            a aVar5 = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
                            aVar5.f29756a = 0;
                            aVar5.f29757b = 0;
                            aVar5.f29758c = 0;
                            if (lh.b.f29761c || !pr2.f26359F) {
                                U5.a.f11508b = 2;
                            }
                            ((e) lazy11.getValue()).v();
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            b().f30315h = false;
                            b().f30316i = "";
                            p355mh.a aVarB2 = b();
                            aVarB2.getClass();
                            Intrinsics.checkNotNullParameter("", "<set-?>");
                            aVarB2.f30317j = "";
                            C0916a0 c0916a0 = (C0916a0) this.f35922i.getValue();
                            Xa.a aVar6 = new Xa.a(0);
                            aVar6.f12804a = pr2.f26357C;
                            aVar6.f12828z = p307kt.a.f29519c;
                            c0916a0.n(16, new Xa.a(aVar6));
                            Intrinsics.checkNotNullParameter(ic2, str3);
                            ic2.endBatchEdit();
                        }
                        str = "ic";
                        z21 = z14;
                        if (zH) {
                        }
                        if (zH) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        int i310 = ((a) lazy8.getValue()).f29758c;
                        extractedTextD = A2.a.d(ic2, 0);
                        if (extractedTextD != null) {
                            z23 = false;
                            i11 = 0;
                            i12 = 0;
                            i13 = 0;
                            i14 = 0;
                        } else {
                            z23 = false;
                            i11 = 0;
                            i12 = 0;
                            i13 = 0;
                            i14 = 0;
                        }
                        boolean z410 = z42;
                        z24 = z10;
                        strValueOf = String.valueOf(ic2.getTextBeforeCursor(i11, 0));
                        boolean z411 = z12;
                        strValueOf2 = String.valueOf(ic2.getTextAfterCursor(64, 0));
                        lastIndex = StringsKt.getLastIndex(strValueOf);
                        while (true) {
                            z25 = z23;
                            if (-1 >= lastIndex) {
                                z26 = true;
                                strSubstring = strValueOf;
                                break;
                            } else {
                                if (CharsKt.isWhitespace(strValueOf.charAt(lastIndex))) {
                                    z26 = true;
                                    strSubstring = strValueOf.substring(lastIndex + 1);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    break;
                                }
                                lastIndex--;
                                z23 = z25;
                            }
                        }
                        int length9 = strSubstring.length();
                        boolean z412 = z26;
                        iArr = new int[2];
                        iArr[0] = -1;
                        iArr[z412 ? 1 : 0] = -1;
                        if (z24) {
                            if (strValueOf.length() > 0) {
                                iArr2 = iArr;
                                length4 = strValueOf.length() - 1;
                                i27 = 0;
                                while (-1 < length4) {
                                    cCharAt2 = strValueOf.charAt(length4);
                                    int i311 = length4;
                                    if (cCharAt2 != ' ') {
                                        break;
                                    }
                                    break;
                                    break;
                                }
                            }
                            iArr2 = iArr;
                            i27 = 0;
                            length3 = strValueOf2.length();
                            i28 = 0;
                            i29 = 0;
                            while (true) {
                                if (i28 >= length3) {
                                    i30 = i29;
                                    break;
                                }
                                i31 = length3;
                                cCharAt = strValueOf2.charAt(i28);
                                i30 = i29;
                                if (cCharAt != ' ') {
                                    break;
                                }
                                break;
                                break;
                                i29 = i30 + 1;
                                i28++;
                                length3 = i31;
                            }
                            if (i30 == 0) {
                                iArr2[0] = i27;
                                iArr2[1] = i30;
                            } else {
                                iArr2[0] = i27;
                                iArr2[1] = i30;
                            }
                        } else {
                            iArr2 = iArr;
                        }
                        boolean zAreEqual2 = Intrinsics.areEqual("@", p010a8.a.f13992a.toString());
                        completionInfoArr = ((p355mh.a) lazy7.getValue()).f30311d;
                        if (completionInfoArr != null) {
                            length = completionInfoArr.length;
                        } else {
                            length = 0;
                        }
                        str2 = ((e) lazy6.getValue()).f36778a.F1().f27107e;
                        Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
                        if (str2.length() > 0) {
                            z27 = false;
                        } else {
                            z27 = false;
                        }
                        pr2 = new b();
                        pr2.f26360a = suggestion;
                        pr2.f26361b = zH;
                        pr2.f26362c = z22;
                        pr2.f26363d = z45;
                        pr2.f26364e = i310;
                        pr2.f26365f = length;
                        pr2.f26366g = z15;
                        pr2.f26367h = zAreEqual2;
                        pr2.f26368i = z41;
                        pr2.f26369j = i13;
                        pr2.f26370k = i11;
                        pr2.f26371l = iArr2[0];
                        pr2.f26372m = iArr2[1];
                        pr2.f26373n = i12;
                        pr2.f26374o = i14;
                        pr2.f26375p = z25;
                        pr2.f26376q = z411;
                        pr2.f26377r = z24;
                        pr2.f26378s = z410;
                        pr2.t = z43;
                        pr2.f26379u = z44;
                        pr2.f26380v = length9;
                        pr2.f26381w = z11;
                        pr2.f26359F = z27;
                        boolean zA2 = d10.a().d().a();
                        boolean zU2 = d10.a().u();
                        if (d10.a().h() == 4259840) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        Lazy lazy13 = p468qh.a.f32752a;
                        boolean zB2 = p468qh.a.b();
                        if (d10.a().h() == 4587520) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        boolean z413 = ((g) ((Jg.b) ((Jg.a) ((Lazy) d10.f35891e).getValue())).f4954f.f4956b).f5826s;
                        if (i4 == 1) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        pr2.f26382x = zA2;
                        pr2.f26383y = zU2;
                        pr2.f26384z = z28;
                        pr2.f26355A = zB2;
                        pr2.f26356B = z29;
                        pr2.f26357C = z30;
                        boolean z59 = ((Ua.b) Bh.b.f688a.getValue()).f11569b;
                        boolean zD2 = d10.a().d().d();
                        boolean z510 = !d10.a().w();
                        pr2.f26358D = zD2;
                        pr2.E = z510;
                        f10 = this.f35926m;
                        Lazy lazy14 = f10.f35957h;
                        lazy = f10.f35957h;
                        lazy2 = f10.f35955f;
                        lazy3 = f10.f35956g;
                        rh.b.e((rh.b) lazy14.getValue(), 3, 0, 6);
                        f10.b().F0(null, "", 0);
                        if (((rh.b) lazy.getValue()).c(0)) {
                            ((rh.b) lazy.getValue()).g(0);
                            f10.c().f30314g = false;
                        }
                        f10.f35958i = i3;
                        d dVar7 = p157fh.a.f26354a;
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26382x) {
                            i15 = 0;
                        } else {
                            i15 = 0;
                        }
                        dVar = p157fh.a.f26354a;
                        dVar.n(com.google.android.material.slider.e.e(i15, "checkWordCompletionLandscape, action : "), new Object[0]);
                        if (11 == i15) {
                            CompletionInfo[] completionInfoArr3 = b().f30311d;
                            Intrinsics.checkNotNull(completionInfoArr3);
                            ic2.commitCompletion(completionInfoArr3[i3]);
                            b().f30316i = "";
                            p355mh.a aVarB3 = b();
                            aVarB3.getClass();
                            Intrinsics.checkNotNullParameter("", "<set-?>");
                            aVarB3.f30317j = "";
                            Intrinsics.checkNotNullParameter(ic2, str);
                            ic2.endBatchEdit();
                            return;
                        }
                        String str4 = str;
                        Intrinsics.checkNotNullParameter(ic2, str4);
                        Intrinsics.checkNotNullParameter(pr2, "param");
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26357C) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26375p) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26364e > 0) {
                                    i26 = 6;
                                } else {
                                    i26 = 6;
                                }
                                i25 = i26;
                            } else {
                                i25 = 0;
                            }
                            i19 = i25;
                            dVar.n(com.google.android.material.slider.e.e(i25, "prepareCommitHanjaLogic(), action : "), new Object[0]);
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26377r) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26362c) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26375p) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26378s) {
                                            i18 = 1;
                                            if (pr2.f26373n < 1) {
                                            }
                                        } else {
                                            i18 = 1;
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.t) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26379u) {
                                                i17 = 12;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26370k > pr2.f26369j) {
                                                    i17 = i33;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26379u) {
                                                i17 = 12;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26370k > pr2.f26369j) {
                                                    i17 = i33;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i17 = 3;
                                    }
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26363d) {
                                        i17 = 2;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26379u) {
                                            i17 = 12;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26378s) {
                                                i16 = 1;
                                                if (pr2.f26373n < 1) {
                                                }
                                            } else {
                                                i16 = 1;
                                            }
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.t) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26362c) {
                                                    i17 = 10;
                                                }
                                            }
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26381w) {
                                                i17 = 13;
                                            } else {
                                                i17 = 1;
                                            }
                                        }
                                    }
                                }
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26362c) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26375p) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26378s) {
                                            i18 = 1;
                                            if (pr2.f26373n < 1) {
                                            }
                                        } else {
                                            i18 = 1;
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.t) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26379u) {
                                                i17 = 12;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26370k > pr2.f26369j) {
                                                    i17 = i33;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26379u) {
                                                i17 = 12;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26370k > pr2.f26369j) {
                                                    i17 = i33;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26373n < pr2.f26374o) {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 15;
                                                            }
                                                        }
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26381w) {
                                                            i17 = 13;
                                                        } else {
                                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                                            if (pr2.f26359F) {
                                                                i17 = 1;
                                                            } else {
                                                                i17 = 3;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i17 = 3;
                                    }
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26363d) {
                                        i17 = 2;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26379u) {
                                            i17 = 12;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26378s) {
                                                i16 = 1;
                                                if (pr2.f26373n < 1) {
                                                }
                                            } else {
                                                i16 = 1;
                                            }
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.t) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26362c) {
                                                    i17 = 10;
                                                }
                                            }
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26381w) {
                                                i17 = 13;
                                            } else {
                                                i17 = 1;
                                            }
                                        }
                                    }
                                }
                            }
                            i19 = i17;
                            dVar.n(com.google.android.material.slider.e.e(i17, "prepareCommitNormalLogic(), action : "), new Object[0]);
                        }
                        i20 = i19;
                        Intrinsics.checkNotNullParameter(ic2, str4);
                        Intrinsics.checkNotNullParameter(pr2, "param");
                        switch (i20) {
                            case 1:
                                if (!p093d9.a.f24418u0) {
                                    if (pr2.f26359F) {
                                        i22 = 1;
                                        textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                        lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                        while (true) {
                                            if (-1 < lastIndex2) {
                                                charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                            } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                                charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                            } else {
                                                lastIndex2--;
                                                i22 = 1;
                                            }
                                        }
                                        int length10 = charSequenceSubSequence3.length();
                                        int i46 = pr2.f26373n;
                                        ic2.setComposingRegion(i46 - length10, i46);
                                    }
                                } else if (pr2.f26359F) {
                                    i22 = 1;
                                    textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                    lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                    while (true) {
                                        if (-1 < lastIndex2) {
                                            charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                        } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                            charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                        } else {
                                            lastIndex2--;
                                            i22 = 1;
                                        }
                                    }
                                    int length11 = charSequenceSubSequence3.length();
                                    int i47 = pr2.f26373n;
                                    ic2.setComposingRegion(i47 - length11, i47);
                                }
                                break;
                            case 2:
                                f10.c().getClass();
                                break;
                            case 3:
                                ic2.deleteSurroundingText(f10.a().f29756a, f10.a().f29757b);
                                f10.a().f29756a = 0;
                                f10.a().f29757b = 0;
                                p355mh.a aVarC2 = f10.c();
                                if (suggestion != null) {
                                    suggestion.length();
                                }
                                aVarC2.getClass();
                                U5.a.f11508b = 2;
                                break;
                            case 4:
                            case 10:
                                f10.d(ic2, pr2.f26373n - f10.a().f29756a, pr2.f26374o, suggestion);
                                break;
                            case 5:
                                f10.d(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                                break;
                            case 6:
                                int i48 = pr2.f26373n;
                                f10.e(ic2, i48 - 1, i48, suggestion);
                                break;
                            case 7:
                                f10.e(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                                break;
                            case 8:
                                int i49 = pr2.f26373n;
                                f10.d(ic2, i49, i49, suggestion);
                                break;
                            case 9:
                                f10.d(ic2, pr2.f26373n - pr2.f26380v, pr2.f26374o, suggestion);
                                break;
                            case 12:
                                int i410 = pr2.f26373n;
                                f10.d(ic2, i410 - 1, i410, suggestion);
                                break;
                            case 13:
                                ic2.finishComposingText();
                                break;
                            case 14:
                                dVar2 = f10.f35959j;
                                if (pr2.f26361b) {
                                    ic2.finishComposingText();
                                    ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                    dVar2.n("delete with empty composing", new Object[0]);
                                } else {
                                    i23 = 0;
                                    while (i23 < strValueOf3.length()) {
                                        if (StringsKt__StringsKt.contains$default(":;", strValueOf3.charAt(i23), false, 2, (Object) null)) {
                                            ic2.finishComposingText();
                                            ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                            dVar2.n("delete with partial composing", new Object[0]);
                                        } else {
                                            dVar2.n("not delete with composing", new Object[0]);
                                        }
                                        i23++;
                                    }
                                }
                                break;
                            case 15:
                                i24 = 1;
                                textBeforeCursor2 = ic2.getTextBeforeCursor(64, 1);
                                lastIndex3 = StringsKt.getLastIndex(textBeforeCursor2);
                                while (true) {
                                    if (-1 >= lastIndex3) {
                                        charSequenceSubSequence4 = textBeforeCursor2.subSequence(0, textBeforeCursor2.length());
                                    } else if (CharsKt.isWhitespace(textBeforeCursor2.charAt(lastIndex3))) {
                                        charSequenceSubSequence4 = textBeforeCursor2.subSequence(lastIndex3 + i24, textBeforeCursor2.length());
                                    } else {
                                        lastIndex3--;
                                        i24 = 1;
                                    }
                                }
                                f10.d(ic2, pr2.f26373n - charSequenceSubSequence4.length(), pr2.f26374o, suggestion);
                                break;
                        }
                        c0923e = (C0923e) lazy3.getValue();
                        c0923e.getClass();
                        c0925f = new C0925f(8);
                        CharSequence textBeforeCursor5 = c0923e.e().e().getTextBeforeCursor(1, 0);
                        Intrinsics.checkNotNull(textBeforeCursor5, "null cannot be cast to non-null type kotlin.String");
                        c0925f.f36353z = " ".contentEquals((String) textBeforeCursor5);
                        if (suggestion == null) {
                            z31 = false;
                        } else {
                            z31 = false;
                        }
                        c0925f.f36327C = z31;
                        c0923e.f36316o.getClass();
                        if (lj.a.w(c0925f) == 1) {
                            ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
                        }
                        d dVar8 = p157fh.a.f26354a;
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26358D) {
                            ((Dg.a) f10.f35951b.getValue()).getClass();
                            Dg.a.d(true);
                        }
                        p010a8.a.c();
                        p010a8.a.b(suggestion);
                        ((sh.a) f10.f35954e.getValue()).a();
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (!pr2.f26355A) {
                            p010a8.a.c();
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26377r) {
                            if (suggestion != null) {
                                length2 = suggestion.length();
                            } else {
                                length2 = 0;
                            }
                            if (Intrinsics.areEqual(ic2.getTextBeforeCursor(length2, 0), suggestion)) {
                                p010a8.a.c();
                            }
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (!pr2.f26357C) {
                            if (i4 == 13) {
                                f10.b().A1(suggestion);
                            } else {
                                f10.b().w1(i3, suggestion);
                            }
                        }
                        ((p355mh.d) lazy2.getValue()).b();
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26376q) {
                            f10.b().m1(f10.f35958i, ((p355mh.d) lazy2.getValue()).f30355b);
                            i21 = 0;
                        } else {
                            i21 = 0;
                            f10.b().m1(0, ((p355mh.d) lazy2.getValue()).f30355b);
                        }
                        C0923e c0923e5 = (C0923e) lazy3.getValue();
                        c0923e5.getClass();
                        if (suggestion == null) {
                            z32 = false;
                        } else {
                            z32 = false;
                        }
                        c0923e2 = (C0923e) lazy3.getValue();
                        if (i4 == 1) {
                            z33 = true;
                        } else {
                            z33 = false;
                        }
                        c0923e2.getClass();
                        C0925f c0925f4 = new C0925f(2);
                        c0925f4.f36339k = z33;
                        c0923e2.f36316o.getClass();
                        iX = lj.a.x(c0925f4);
                        if (c0923e2.f36312k) {
                            c0923e2.b();
                        }
                        c0923e2.h();
                        if (iX == 1) {
                            c0923e2.f36313l = true;
                        } else if (iX == 3) {
                            c0923e2.i(false, false);
                        }
                        if (!z32) {
                            U5.a.f11508b = 1;
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        z34 = pr2.f26366g;
                        charSequence = pr2.f26360a;
                        if (z34) {
                            CharSequence textBeforeCursor6 = ic2.getTextBeforeCursor(64, 0);
                            Intrinsics.checkNotNull(textBeforeCursor6, "null cannot be cast to non-null type kotlin.String");
                            string = (String) textBeforeCursor6;
                        } else {
                            CharSequence textBeforeCursor7 = ic2.getTextBeforeCursor(64, 0);
                            Intrinsics.checkNotNull(textBeforeCursor7, "null cannot be cast to non-null type kotlin.String");
                            string = (String) textBeforeCursor7;
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        z35 = pr2.f26361b;
                        Lazy lazy15 = this.f35917d;
                        if (z35) {
                            a().f29756a = 0;
                        } else {
                            a().f29756a = 0;
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        z36 = pr2.f26384z;
                        lazy4 = this.f35916c;
                        if (z36) {
                            Dg.a aVar7 = (Dg.a) lazy4.getValue();
                            StringBuilder text2 = p010a8.a.f13992a;
                            aVar7.getClass();
                            Intrinsics.checkNotNullParameter(text2, "text");
                            AbstractC0950s.a(4).a(new Fg.a(text2.toString(), false, 0, 0, null, 0, 510));
                        } else {
                            Dg.a aVar8 = (Dg.a) lazy4.getValue();
                            StringBuilder sb6 = p010a8.a.f13992a;
                            aVar8.getClass();
                            AbstractC0950s.a(i33).a(new Fg.a(String.valueOf(sb6), false, 0, 0, null, 0, 510));
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26364e > 0) {
                            a().f29758c = 0;
                            ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26357C) {
                                a().f29758c = 0;
                                ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                            }
                        }
                        this.f35924k = -1;
                        p010a8.a.c();
                        if (pr2.f26377r) {
                            Bi.a aVar9 = (Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null);
                            String emoticon2 = String.valueOf(charSequence);
                            f fVar2 = (f) aVar9;
                            fVar2.getClass();
                            Intrinsics.checkNotNullParameter(emoticon2, "emoticon");
                            Intrinsics.checkNotNullParameter("", "searchTerm");
                            fVar2.c(null, new Bi.b(fVar2, emoticon2, "", false));
                        }
                        c0923e3 = (C0923e) this.f35921h.getValue();
                        boolean z511 = pr2.f26357C;
                        Lazy lazy16 = c0923e3.f36303b;
                        lazy5 = c0923e3.f36306e;
                        boolean z512 = ((Kg.d) ((Jg.b) ((Jg.a) lazy16.getValue())).f4954f.f4958d).f5683g;
                        textAfterCursor = c0923e3.e().e().getTextAfterCursor(((a) lazy5.getValue()).f29757b + 1, 0);
                        if (textAfterCursor.length() >= ((a) lazy5.getValue()).f29757b + 1) {
                            charSequenceSubSequence = textAfterCursor.subSequence(((a) lazy5.getValue()).f29757b, ((a) lazy5.getValue()).f29757b + 1);
                        } else {
                            charSequenceSubSequence = null;
                        }
                        if (charSequenceSubSequence == null) {
                            z37 = false;
                            z38 = false;
                        } else {
                            z37 = false;
                            z38 = false;
                        }
                        C0925f c0925f5 = new C0925f(2);
                        c0925f5.f36336h = c0923e3.g();
                        c0925f5.f36337i = z37;
                        c0925f5.f36338j = z38;
                        c0925f5.f36339k = z511;
                        c0925f5.f36340l = z512;
                        if (charSequence == null) {
                            z39 = false;
                        } else {
                            z39 = false;
                            extractedTextD2 = A2.a.d(c0923e3.e().e(), 0);
                            if (extractedTextD2 != null) {
                                int i411 = extractedTextD2.selectionEnd + extractedTextD2.startOffset;
                                charSequence2 = extractedTextD2.text;
                                if (charSequence2 != null) {
                                    z39 = false;
                                } else {
                                    z39 = false;
                                }
                            }
                        }
                        c0925f5.f36341m = z39;
                        c0923e3.f36316o.getClass();
                        iP = lj.a.p(c0925f5);
                        if (iP == 1) {
                            ((e) c0923e3.d().f36395c.getValue()).a1(32);
                            c0923e3.b();
                            ((N) c0923e3.d().f36397e.getValue()).a();
                        } else if (iP == 2) {
                            ((p355mh.c) c0923e3.d().f36393a.getValue()).e().deleteSurroundingText(0, 1);
                            c0923e3.b();
                            ((N) c0923e3.d().f36397e.getValue()).a();
                        }
                        U5.a.f11508b = 0;
                        a aVar10 = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
                        aVar10.f29756a = 0;
                        aVar10.f29757b = 0;
                        aVar10.f29758c = 0;
                        if (lh.b.f29761c) {
                            U5.a.f11508b = 2;
                        } else {
                            U5.a.f11508b = 2;
                        }
                        ((e) lazy15.getValue()).v();
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        b().f30315h = false;
                        b().f30316i = "";
                        p355mh.a aVarB4 = b();
                        aVarB4.getClass();
                        Intrinsics.checkNotNullParameter("", "<set-?>");
                        aVarB4.f30317j = "";
                        C0916a0 c0916a1 = (C0916a0) this.f35922i.getValue();
                        Xa.a aVar11 = new Xa.a(0);
                        aVar11.f12804a = pr2.f26357C;
                        aVar11.f12828z = p307kt.a.f29519c;
                        c0916a1.n(16, new Xa.a(aVar11));
                        Intrinsics.checkNotNullParameter(ic2, str4);
                        ic2.endBatchEdit();
                    }
                    z20 = z40;
                    if (!d10.a().d().h()) {
                        str = "ic";
                        z21 = z14;
                    } else {
                        str = "ic";
                        z21 = z14;
                    }
                    if (zH) {
                    }
                    if (zH) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    int i312 = ((a) lazy8.getValue()).f29758c;
                    extractedTextD = A2.a.d(ic2, 0);
                    if (extractedTextD != null) {
                        z23 = false;
                        i11 = 0;
                        i12 = 0;
                        i13 = 0;
                        i14 = 0;
                    } else {
                        z23 = false;
                        i11 = 0;
                        i12 = 0;
                        i13 = 0;
                        i14 = 0;
                    }
                    boolean z414 = z42;
                    z24 = z10;
                    strValueOf = String.valueOf(ic2.getTextBeforeCursor(i11, 0));
                    boolean z415 = z12;
                    strValueOf2 = String.valueOf(ic2.getTextAfterCursor(64, 0));
                    lastIndex = StringsKt.getLastIndex(strValueOf);
                    while (true) {
                        z25 = z23;
                        if (-1 >= lastIndex) {
                            z26 = true;
                            strSubstring = strValueOf;
                            break;
                        } else {
                            if (CharsKt.isWhitespace(strValueOf.charAt(lastIndex))) {
                                z26 = true;
                                strSubstring = strValueOf.substring(lastIndex + 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                break;
                            }
                            lastIndex--;
                            z23 = z25;
                        }
                    }
                    int length12 = strSubstring.length();
                    boolean z416 = z26;
                    iArr = new int[2];
                    iArr[0] = -1;
                    iArr[z416 ? 1 : 0] = -1;
                    if (z24) {
                        if (strValueOf.length() > 0) {
                            iArr2 = iArr;
                            length4 = strValueOf.length() - 1;
                            i27 = 0;
                            while (-1 < length4) {
                                cCharAt2 = strValueOf.charAt(length4);
                                int i313 = length4;
                                if (cCharAt2 != ' ') {
                                    break;
                                    break;
                                } else {
                                    break;
                                    break;
                                }
                            }
                        }
                        iArr2 = iArr;
                        i27 = 0;
                        length3 = strValueOf2.length();
                        i28 = 0;
                        i29 = 0;
                        while (true) {
                            if (i28 >= length3) {
                                i30 = i29;
                                break;
                            }
                            i31 = length3;
                            cCharAt = strValueOf2.charAt(i28);
                            i30 = i29;
                            if (cCharAt != ' ') {
                                break;
                                break;
                            } else {
                                break;
                                break;
                            }
                            i29 = i30 + 1;
                            i28++;
                            length3 = i31;
                        }
                        if (i30 == 0) {
                            iArr2[0] = i27;
                            iArr2[1] = i30;
                        } else {
                            iArr2[0] = i27;
                            iArr2[1] = i30;
                        }
                    } else {
                        iArr2 = iArr;
                    }
                    boolean zAreEqual3 = Intrinsics.areEqual("@", p010a8.a.f13992a.toString());
                    completionInfoArr = ((p355mh.a) lazy7.getValue()).f30311d;
                    if (completionInfoArr != null) {
                        length = completionInfoArr.length;
                    } else {
                        length = 0;
                    }
                    str2 = ((e) lazy6.getValue()).f36778a.F1().f27107e;
                    Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
                    if (str2.length() > 0) {
                        z27 = false;
                    } else {
                        z27 = false;
                    }
                    pr2 = new b();
                    pr2.f26360a = suggestion;
                    pr2.f26361b = zH;
                    pr2.f26362c = z22;
                    pr2.f26363d = z45;
                    pr2.f26364e = i312;
                    pr2.f26365f = length;
                    pr2.f26366g = z15;
                    pr2.f26367h = zAreEqual3;
                    pr2.f26368i = z41;
                    pr2.f26369j = i13;
                    pr2.f26370k = i11;
                    pr2.f26371l = iArr2[0];
                    pr2.f26372m = iArr2[1];
                    pr2.f26373n = i12;
                    pr2.f26374o = i14;
                    pr2.f26375p = z25;
                    pr2.f26376q = z415;
                    pr2.f26377r = z24;
                    pr2.f26378s = z414;
                    pr2.t = z43;
                    pr2.f26379u = z44;
                    pr2.f26380v = length12;
                    pr2.f26381w = z11;
                    pr2.f26359F = z27;
                    boolean zA3 = d10.a().d().a();
                    boolean zU3 = d10.a().u();
                    if (d10.a().h() == 4259840) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    Lazy lazy17 = p468qh.a.f32752a;
                    boolean zB3 = p468qh.a.b();
                    if (d10.a().h() == 4587520) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    boolean z417 = ((g) ((Jg.b) ((Jg.a) ((Lazy) d10.f35891e).getValue())).f4954f.f4956b).f5826s;
                    if (i4 == 1) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    pr2.f26382x = zA3;
                    pr2.f26383y = zU3;
                    pr2.f26384z = z28;
                    pr2.f26355A = zB3;
                    pr2.f26356B = z29;
                    pr2.f26357C = z30;
                    boolean z513 = ((Ua.b) Bh.b.f688a.getValue()).f11569b;
                    boolean zD3 = d10.a().d().d();
                    boolean z514 = !d10.a().w();
                    pr2.f26358D = zD3;
                    pr2.E = z514;
                    f10 = this.f35926m;
                    Lazy lazy18 = f10.f35957h;
                    lazy = f10.f35957h;
                    lazy2 = f10.f35955f;
                    lazy3 = f10.f35956g;
                    rh.b.e((rh.b) lazy18.getValue(), 3, 0, 6);
                    f10.b().F0(null, "", 0);
                    if (((rh.b) lazy.getValue()).c(0)) {
                        ((rh.b) lazy.getValue()).g(0);
                        f10.c().f30314g = false;
                    }
                    f10.f35958i = i3;
                    d dVar9 = p157fh.a.f26354a;
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26382x) {
                        i15 = 0;
                    } else {
                        i15 = 0;
                    }
                    dVar = p157fh.a.f26354a;
                    dVar.n(com.google.android.material.slider.e.e(i15, "checkWordCompletionLandscape, action : "), new Object[0]);
                    if (11 == i15) {
                        CompletionInfo[] completionInfoArr4 = b().f30311d;
                        Intrinsics.checkNotNull(completionInfoArr4);
                        ic2.commitCompletion(completionInfoArr4[i3]);
                        b().f30316i = "";
                        p355mh.a aVarB5 = b();
                        aVarB5.getClass();
                        Intrinsics.checkNotNullParameter("", "<set-?>");
                        aVarB5.f30317j = "";
                        Intrinsics.checkNotNullParameter(ic2, str);
                        ic2.endBatchEdit();
                        return;
                    }
                    String str5 = str;
                    Intrinsics.checkNotNullParameter(ic2, str5);
                    Intrinsics.checkNotNullParameter(pr2, "param");
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26357C) {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26375p) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26364e > 0) {
                                i26 = 6;
                            } else {
                                i26 = 6;
                            }
                            i25 = i26;
                        } else {
                            i25 = 0;
                        }
                        i19 = i25;
                        dVar.n(com.google.android.material.slider.e.e(i25, "prepareCommitHanjaLogic(), action : "), new Object[0]);
                    } else {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26377r) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26362c) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26375p) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26378s) {
                                        i18 = 1;
                                        if (pr2.f26373n < 1) {
                                        }
                                    } else {
                                        i18 = 1;
                                    }
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.t) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26379u) {
                                            i17 = 12;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26370k > pr2.f26369j) {
                                                i17 = i33;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26379u) {
                                            i17 = 12;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26370k > pr2.f26369j) {
                                                i17 = i33;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i17 = 3;
                                }
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26363d) {
                                    i17 = 2;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26379u) {
                                        i17 = 12;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26378s) {
                                            i16 = 1;
                                            if (pr2.f26373n < 1) {
                                            }
                                        } else {
                                            i16 = 1;
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.t) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26362c) {
                                                i17 = 10;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            i17 = 1;
                                        }
                                    }
                                }
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26362c) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26375p) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26378s) {
                                        i18 = 1;
                                        if (pr2.f26373n < 1) {
                                        }
                                    } else {
                                        i18 = 1;
                                    }
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.t) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26379u) {
                                            i17 = 12;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26370k > pr2.f26369j) {
                                                i17 = i33;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26379u) {
                                            i17 = 12;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26370k > pr2.f26369j) {
                                                i17 = i33;
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26373n < pr2.f26374o) {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 15;
                                                        }
                                                    }
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26381w) {
                                                        i17 = 13;
                                                    } else {
                                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                                        if (pr2.f26359F) {
                                                            i17 = 1;
                                                        } else {
                                                            i17 = 3;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i17 = 3;
                                }
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26363d) {
                                    i17 = 2;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26379u) {
                                        i17 = 12;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26378s) {
                                            i16 = 1;
                                            if (pr2.f26373n < 1) {
                                            }
                                        } else {
                                            i16 = 1;
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.t) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26362c) {
                                                i17 = 10;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            i17 = 1;
                                        }
                                    }
                                }
                            }
                        }
                        i19 = i17;
                        dVar.n(com.google.android.material.slider.e.e(i17, "prepareCommitNormalLogic(), action : "), new Object[0]);
                    }
                    i20 = i19;
                    Intrinsics.checkNotNullParameter(ic2, str5);
                    Intrinsics.checkNotNullParameter(pr2, "param");
                    switch (i20) {
                        case 1:
                            if (!p093d9.a.f24418u0) {
                                if (pr2.f26359F) {
                                    i22 = 1;
                                    textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                    lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                    while (true) {
                                        if (-1 < lastIndex2) {
                                            charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                        } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                            charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                        } else {
                                            lastIndex2--;
                                            i22 = 1;
                                        }
                                    }
                                    int length13 = charSequenceSubSequence3.length();
                                    int i412 = pr2.f26373n;
                                    ic2.setComposingRegion(i412 - length13, i412);
                                }
                            } else if (pr2.f26359F) {
                                i22 = 1;
                                textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                while (true) {
                                    if (-1 < lastIndex2) {
                                        charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                    } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                        charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                    } else {
                                        lastIndex2--;
                                        i22 = 1;
                                    }
                                }
                                int length14 = charSequenceSubSequence3.length();
                                int i413 = pr2.f26373n;
                                ic2.setComposingRegion(i413 - length14, i413);
                            }
                            break;
                        case 2:
                            f10.c().getClass();
                            break;
                        case 3:
                            ic2.deleteSurroundingText(f10.a().f29756a, f10.a().f29757b);
                            f10.a().f29756a = 0;
                            f10.a().f29757b = 0;
                            p355mh.a aVarC3 = f10.c();
                            if (suggestion != null) {
                                suggestion.length();
                            }
                            aVarC3.getClass();
                            U5.a.f11508b = 2;
                            break;
                        case 4:
                        case 10:
                            f10.d(ic2, pr2.f26373n - f10.a().f29756a, pr2.f26374o, suggestion);
                            break;
                        case 5:
                            f10.d(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                            break;
                        case 6:
                            int i414 = pr2.f26373n;
                            f10.e(ic2, i414 - 1, i414, suggestion);
                            break;
                        case 7:
                            f10.e(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                            break;
                        case 8:
                            int i415 = pr2.f26373n;
                            f10.d(ic2, i415, i415, suggestion);
                            break;
                        case 9:
                            f10.d(ic2, pr2.f26373n - pr2.f26380v, pr2.f26374o, suggestion);
                            break;
                        case 12:
                            int i416 = pr2.f26373n;
                            f10.d(ic2, i416 - 1, i416, suggestion);
                            break;
                        case 13:
                            ic2.finishComposingText();
                            break;
                        case 14:
                            dVar2 = f10.f35959j;
                            if (pr2.f26361b) {
                                ic2.finishComposingText();
                                ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                dVar2.n("delete with empty composing", new Object[0]);
                            } else {
                                i23 = 0;
                                while (i23 < strValueOf3.length()) {
                                    if (StringsKt__StringsKt.contains$default(":;", strValueOf3.charAt(i23), false, 2, (Object) null)) {
                                        ic2.finishComposingText();
                                        ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                        dVar2.n("delete with partial composing", new Object[0]);
                                    } else {
                                        dVar2.n("not delete with composing", new Object[0]);
                                    }
                                    i23++;
                                }
                            }
                            break;
                        case 15:
                            i24 = 1;
                            textBeforeCursor2 = ic2.getTextBeforeCursor(64, 1);
                            lastIndex3 = StringsKt.getLastIndex(textBeforeCursor2);
                            while (true) {
                                if (-1 >= lastIndex3) {
                                    charSequenceSubSequence4 = textBeforeCursor2.subSequence(0, textBeforeCursor2.length());
                                } else if (CharsKt.isWhitespace(textBeforeCursor2.charAt(lastIndex3))) {
                                    charSequenceSubSequence4 = textBeforeCursor2.subSequence(lastIndex3 + i24, textBeforeCursor2.length());
                                } else {
                                    lastIndex3--;
                                    i24 = 1;
                                }
                            }
                            f10.d(ic2, pr2.f26373n - charSequenceSubSequence4.length(), pr2.f26374o, suggestion);
                            break;
                    }
                    c0923e = (C0923e) lazy3.getValue();
                    c0923e.getClass();
                    c0925f = new C0925f(8);
                    CharSequence textBeforeCursor8 = c0923e.e().e().getTextBeforeCursor(1, 0);
                    Intrinsics.checkNotNull(textBeforeCursor8, "null cannot be cast to non-null type kotlin.String");
                    c0925f.f36353z = " ".contentEquals((String) textBeforeCursor8);
                    if (suggestion == null) {
                        z31 = false;
                    } else {
                        z31 = false;
                    }
                    c0925f.f36327C = z31;
                    c0923e.f36316o.getClass();
                    if (lj.a.w(c0925f) == 1) {
                        ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
                    }
                    d dVar10 = p157fh.a.f26354a;
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26358D) {
                        ((Dg.a) f10.f35951b.getValue()).getClass();
                        Dg.a.d(true);
                    }
                    p010a8.a.c();
                    p010a8.a.b(suggestion);
                    ((sh.a) f10.f35954e.getValue()).a();
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (!pr2.f26355A) {
                        p010a8.a.c();
                    }
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26377r) {
                        if (suggestion != null) {
                            length2 = suggestion.length();
                        } else {
                            length2 = 0;
                        }
                        if (Intrinsics.areEqual(ic2.getTextBeforeCursor(length2, 0), suggestion)) {
                            p010a8.a.c();
                        }
                    }
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (!pr2.f26357C) {
                        if (i4 == 13) {
                            f10.b().A1(suggestion);
                        } else {
                            f10.b().w1(i3, suggestion);
                        }
                    }
                    ((p355mh.d) lazy2.getValue()).b();
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26376q) {
                        f10.b().m1(f10.f35958i, ((p355mh.d) lazy2.getValue()).f30355b);
                        i21 = 0;
                    } else {
                        i21 = 0;
                        f10.b().m1(0, ((p355mh.d) lazy2.getValue()).f30355b);
                    }
                    C0923e c0923e6 = (C0923e) lazy3.getValue();
                    c0923e6.getClass();
                    if (suggestion == null) {
                        z32 = false;
                    } else {
                        z32 = false;
                    }
                    c0923e2 = (C0923e) lazy3.getValue();
                    if (i4 == 1) {
                        z33 = true;
                    } else {
                        z33 = false;
                    }
                    c0923e2.getClass();
                    C0925f c0925f6 = new C0925f(2);
                    c0925f6.f36339k = z33;
                    c0923e2.f36316o.getClass();
                    iX = lj.a.x(c0925f6);
                    if (c0923e2.f36312k) {
                        c0923e2.b();
                    }
                    c0923e2.h();
                    if (iX == 1) {
                        c0923e2.f36313l = true;
                    } else if (iX == 3) {
                        c0923e2.i(false, false);
                    }
                    if (!z32) {
                        U5.a.f11508b = 1;
                    }
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    z34 = pr2.f26366g;
                    charSequence = pr2.f26360a;
                    if (z34) {
                        CharSequence textBeforeCursor9 = ic2.getTextBeforeCursor(64, 0);
                        Intrinsics.checkNotNull(textBeforeCursor9, "null cannot be cast to non-null type kotlin.String");
                        string = (String) textBeforeCursor9;
                    } else {
                        CharSequence textBeforeCursor10 = ic2.getTextBeforeCursor(64, 0);
                        Intrinsics.checkNotNull(textBeforeCursor10, "null cannot be cast to non-null type kotlin.String");
                        string = (String) textBeforeCursor10;
                    }
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    z35 = pr2.f26361b;
                    Lazy lazy19 = this.f35917d;
                    if (z35) {
                        a().f29756a = 0;
                    } else {
                        a().f29756a = 0;
                    }
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    z36 = pr2.f26384z;
                    lazy4 = this.f35916c;
                    if (z36) {
                        Dg.a aVar12 = (Dg.a) lazy4.getValue();
                        StringBuilder text3 = p010a8.a.f13992a;
                        aVar12.getClass();
                        Intrinsics.checkNotNullParameter(text3, "text");
                        AbstractC0950s.a(4).a(new Fg.a(text3.toString(), false, 0, 0, null, 0, 510));
                    } else {
                        Dg.a aVar13 = (Dg.a) lazy4.getValue();
                        StringBuilder sb7 = p010a8.a.f13992a;
                        aVar13.getClass();
                        AbstractC0950s.a(i33).a(new Fg.a(String.valueOf(sb7), false, 0, 0, null, 0, 510));
                    }
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26364e > 0) {
                        a().f29758c = 0;
                        ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                    } else {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26357C) {
                            a().f29758c = 0;
                            ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                        }
                    }
                    this.f35924k = -1;
                    p010a8.a.c();
                    if (pr2.f26377r) {
                        Bi.a aVar14 = (Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null);
                        String emoticon3 = String.valueOf(charSequence);
                        f fVar3 = (f) aVar14;
                        fVar3.getClass();
                        Intrinsics.checkNotNullParameter(emoticon3, "emoticon");
                        Intrinsics.checkNotNullParameter("", "searchTerm");
                        fVar3.c(null, new Bi.b(fVar3, emoticon3, "", false));
                    }
                    c0923e3 = (C0923e) this.f35921h.getValue();
                    boolean z515 = pr2.f26357C;
                    Lazy lazy110 = c0923e3.f36303b;
                    lazy5 = c0923e3.f36306e;
                    boolean z516 = ((Kg.d) ((Jg.b) ((Jg.a) lazy110.getValue())).f4954f.f4958d).f5683g;
                    textAfterCursor = c0923e3.e().e().getTextAfterCursor(((a) lazy5.getValue()).f29757b + 1, 0);
                    if (textAfterCursor.length() >= ((a) lazy5.getValue()).f29757b + 1) {
                        charSequenceSubSequence = textAfterCursor.subSequence(((a) lazy5.getValue()).f29757b, ((a) lazy5.getValue()).f29757b + 1);
                    } else {
                        charSequenceSubSequence = null;
                    }
                    if (charSequenceSubSequence == null) {
                        z37 = false;
                        z38 = false;
                    } else {
                        z37 = false;
                        z38 = false;
                    }
                    C0925f c0925f7 = new C0925f(2);
                    c0925f7.f36336h = c0923e3.g();
                    c0925f7.f36337i = z37;
                    c0925f7.f36338j = z38;
                    c0925f7.f36339k = z515;
                    c0925f7.f36340l = z516;
                    if (charSequence == null) {
                        z39 = false;
                    } else {
                        z39 = false;
                        extractedTextD2 = A2.a.d(c0923e3.e().e(), 0);
                        if (extractedTextD2 != null) {
                            int i417 = extractedTextD2.selectionEnd + extractedTextD2.startOffset;
                            charSequence2 = extractedTextD2.text;
                            if (charSequence2 != null) {
                                z39 = false;
                            } else {
                                z39 = false;
                            }
                        }
                    }
                    c0925f7.f36341m = z39;
                    c0923e3.f36316o.getClass();
                    iP = lj.a.p(c0925f7);
                    if (iP == 1) {
                        ((e) c0923e3.d().f36395c.getValue()).a1(32);
                        c0923e3.b();
                        ((N) c0923e3.d().f36397e.getValue()).a();
                    } else if (iP == 2) {
                        ((p355mh.c) c0923e3.d().f36393a.getValue()).e().deleteSurroundingText(0, 1);
                        c0923e3.b();
                        ((N) c0923e3.d().f36397e.getValue()).a();
                    }
                    U5.a.f11508b = 0;
                    a aVar15 = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
                    aVar15.f29756a = 0;
                    aVar15.f29757b = 0;
                    aVar15.f29758c = 0;
                    if (lh.b.f29761c) {
                        U5.a.f11508b = 2;
                    } else {
                        U5.a.f11508b = 2;
                    }
                    ((e) lazy19.getValue()).v();
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    b().f30315h = false;
                    b().f30316i = "";
                    p355mh.a aVarB6 = b();
                    aVarB6.getClass();
                    Intrinsics.checkNotNullParameter("", "<set-?>");
                    aVarB6.f30317j = "";
                    C0916a0 c0916a2 = (C0916a0) this.f35922i.getValue();
                    Xa.a aVar16 = new Xa.a(0);
                    aVar16.f12804a = pr2.f26357C;
                    aVar16.f12828z = p307kt.a.f29519c;
                    c0916a2.n(16, new Xa.a(aVar16));
                    Intrinsics.checkNotNullParameter(ic2, str5);
                    ic2.endBatchEdit();
                }
                z19 = z17;
                if (!z18) {
                    z20 = z40;
                } else {
                    z20 = z40;
                }
                if (!d10.a().d().h()) {
                    str = "ic";
                    z21 = z14;
                } else {
                    str = "ic";
                    z21 = z14;
                }
                if (zH) {
                }
                if (zH) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                int i314 = ((a) lazy8.getValue()).f29758c;
                extractedTextD = A2.a.d(ic2, 0);
                if (extractedTextD != null) {
                    z23 = false;
                    i11 = 0;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                } else {
                    z23 = false;
                    i11 = 0;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                }
                boolean z418 = z42;
                z24 = z10;
                strValueOf = String.valueOf(ic2.getTextBeforeCursor(i11, 0));
                boolean z419 = z12;
                strValueOf2 = String.valueOf(ic2.getTextAfterCursor(64, 0));
                lastIndex = StringsKt.getLastIndex(strValueOf);
                while (true) {
                    z25 = z23;
                    if (-1 >= lastIndex) {
                        z26 = true;
                        strSubstring = strValueOf;
                        break;
                    } else {
                        if (CharsKt.isWhitespace(strValueOf.charAt(lastIndex))) {
                            z26 = true;
                            strSubstring = strValueOf.substring(lastIndex + 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            break;
                        }
                        lastIndex--;
                        z23 = z25;
                    }
                }
                int length15 = strSubstring.length();
                boolean z4110 = z26;
                iArr = new int[2];
                iArr[0] = -1;
                iArr[z4110 ? 1 : 0] = -1;
                if (z24) {
                    if (strValueOf.length() > 0) {
                        iArr2 = iArr;
                        length4 = strValueOf.length() - 1;
                        i27 = 0;
                        while (-1 < length4) {
                            cCharAt2 = strValueOf.charAt(length4);
                            int i315 = length4;
                            if (cCharAt2 != ' ') {
                                break;
                                break;
                            } else {
                                break;
                                break;
                            }
                        }
                    }
                    iArr2 = iArr;
                    i27 = 0;
                    length3 = strValueOf2.length();
                    i28 = 0;
                    i29 = 0;
                    while (true) {
                        if (i28 >= length3) {
                            i30 = i29;
                            break;
                        }
                        i31 = length3;
                        cCharAt = strValueOf2.charAt(i28);
                        i30 = i29;
                        if (cCharAt != ' ') {
                            break;
                            break;
                        } else {
                            break;
                            break;
                        }
                        i29 = i30 + 1;
                        i28++;
                        length3 = i31;
                    }
                    if (i30 == 0) {
                        iArr2[0] = i27;
                        iArr2[1] = i30;
                    } else {
                        iArr2[0] = i27;
                        iArr2[1] = i30;
                    }
                } else {
                    iArr2 = iArr;
                }
                boolean zAreEqual4 = Intrinsics.areEqual("@", p010a8.a.f13992a.toString());
                completionInfoArr = ((p355mh.a) lazy7.getValue()).f30311d;
                if (completionInfoArr != null) {
                    length = completionInfoArr.length;
                } else {
                    length = 0;
                }
                str2 = ((e) lazy6.getValue()).f36778a.F1().f27107e;
                Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
                if (str2.length() > 0) {
                    z27 = false;
                } else {
                    z27 = false;
                }
                pr2 = new b();
                pr2.f26360a = suggestion;
                pr2.f26361b = zH;
                pr2.f26362c = z22;
                pr2.f26363d = z45;
                pr2.f26364e = i314;
                pr2.f26365f = length;
                pr2.f26366g = z15;
                pr2.f26367h = zAreEqual4;
                pr2.f26368i = z41;
                pr2.f26369j = i13;
                pr2.f26370k = i11;
                pr2.f26371l = iArr2[0];
                pr2.f26372m = iArr2[1];
                pr2.f26373n = i12;
                pr2.f26374o = i14;
                pr2.f26375p = z25;
                pr2.f26376q = z419;
                pr2.f26377r = z24;
                pr2.f26378s = z418;
                pr2.t = z43;
                pr2.f26379u = z44;
                pr2.f26380v = length15;
                pr2.f26381w = z11;
                pr2.f26359F = z27;
                boolean zA4 = d10.a().d().a();
                boolean zU4 = d10.a().u();
                if (d10.a().h() == 4259840) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                Lazy lazy111 = p468qh.a.f32752a;
                boolean zB4 = p468qh.a.b();
                if (d10.a().h() == 4587520) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                boolean z4111 = ((g) ((Jg.b) ((Jg.a) ((Lazy) d10.f35891e).getValue())).f4954f.f4956b).f5826s;
                if (i4 == 1) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                pr2.f26382x = zA4;
                pr2.f26383y = zU4;
                pr2.f26384z = z28;
                pr2.f26355A = zB4;
                pr2.f26356B = z29;
                pr2.f26357C = z30;
                boolean z517 = ((Ua.b) Bh.b.f688a.getValue()).f11569b;
                boolean zD4 = d10.a().d().d();
                boolean z518 = !d10.a().w();
                pr2.f26358D = zD4;
                pr2.E = z518;
                f10 = this.f35926m;
                Lazy lazy112 = f10.f35957h;
                lazy = f10.f35957h;
                lazy2 = f10.f35955f;
                lazy3 = f10.f35956g;
                rh.b.e((rh.b) lazy112.getValue(), 3, 0, 6);
                f10.b().F0(null, "", 0);
                if (((rh.b) lazy.getValue()).c(0)) {
                    ((rh.b) lazy.getValue()).g(0);
                    f10.c().f30314g = false;
                }
                f10.f35958i = i3;
                d dVar11 = p157fh.a.f26354a;
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26382x) {
                    i15 = 0;
                } else {
                    i15 = 0;
                }
                dVar = p157fh.a.f26354a;
                dVar.n(com.google.android.material.slider.e.e(i15, "checkWordCompletionLandscape, action : "), new Object[0]);
                if (11 == i15) {
                    CompletionInfo[] completionInfoArr5 = b().f30311d;
                    Intrinsics.checkNotNull(completionInfoArr5);
                    ic2.commitCompletion(completionInfoArr5[i3]);
                    b().f30316i = "";
                    p355mh.a aVarB7 = b();
                    aVarB7.getClass();
                    Intrinsics.checkNotNullParameter("", "<set-?>");
                    aVarB7.f30317j = "";
                    Intrinsics.checkNotNullParameter(ic2, str);
                    ic2.endBatchEdit();
                    return;
                }
                String str6 = str;
                Intrinsics.checkNotNullParameter(ic2, str6);
                Intrinsics.checkNotNullParameter(pr2, "param");
                Intrinsics.checkNotNullParameter(pr2, "pr");
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26357C) {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26375p) {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26364e > 0) {
                            i26 = 6;
                        } else {
                            i26 = 6;
                        }
                        i25 = i26;
                    } else {
                        i25 = 0;
                    }
                    i19 = i25;
                    dVar.n(com.google.android.material.slider.e.e(i25, "prepareCommitHanjaLogic(), action : "), new Object[0]);
                } else {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26377r) {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26362c) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26375p) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26378s) {
                                    i18 = 1;
                                    if (pr2.f26373n < 1) {
                                    }
                                } else {
                                    i18 = 1;
                                }
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.t) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26379u) {
                                        i17 = 12;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26370k > pr2.f26369j) {
                                            i17 = i33;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26373n < pr2.f26374o) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26379u) {
                                        i17 = 12;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26370k > pr2.f26369j) {
                                            i17 = i33;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26373n < pr2.f26374o) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i17 = 3;
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26363d) {
                                i17 = 2;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26379u) {
                                    i17 = 12;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26378s) {
                                        i16 = 1;
                                        if (pr2.f26373n < 1) {
                                        }
                                    } else {
                                        i16 = 1;
                                    }
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.t) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26362c) {
                                            i17 = 10;
                                        }
                                    }
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26381w) {
                                        i17 = 13;
                                    } else {
                                        i17 = 1;
                                    }
                                }
                            }
                        }
                    } else {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26362c) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26375p) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26378s) {
                                    i18 = 1;
                                    if (pr2.f26373n < 1) {
                                    }
                                } else {
                                    i18 = 1;
                                }
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.t) {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26379u) {
                                        i17 = 12;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26370k > pr2.f26369j) {
                                            i17 = i33;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26373n < pr2.f26374o) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26379u) {
                                        i17 = 12;
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26370k > pr2.f26369j) {
                                            i17 = i33;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26373n < pr2.f26374o) {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            } else {
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26373n < pr2.f26374o) {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 15;
                                                    }
                                                }
                                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                                if (pr2.f26381w) {
                                                    i17 = 13;
                                                } else {
                                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                                    if (pr2.f26359F) {
                                                        i17 = 1;
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i17 = 3;
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26363d) {
                                i17 = 2;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26379u) {
                                    i17 = 12;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26378s) {
                                        i16 = 1;
                                        if (pr2.f26373n < 1) {
                                        }
                                    } else {
                                        i16 = 1;
                                    }
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.t) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26362c) {
                                            i17 = 10;
                                        }
                                    }
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26381w) {
                                        i17 = 13;
                                    } else {
                                        i17 = 1;
                                    }
                                }
                            }
                        }
                    }
                    i19 = i17;
                    dVar.n(com.google.android.material.slider.e.e(i17, "prepareCommitNormalLogic(), action : "), new Object[0]);
                }
                i20 = i19;
                Intrinsics.checkNotNullParameter(ic2, str6);
                Intrinsics.checkNotNullParameter(pr2, "param");
                switch (i20) {
                    case 1:
                        if (!p093d9.a.f24418u0) {
                            if (pr2.f26359F) {
                                i22 = 1;
                                textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                                lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                                while (true) {
                                    if (-1 < lastIndex2) {
                                        charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                    } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                        charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                    } else {
                                        lastIndex2--;
                                        i22 = 1;
                                    }
                                }
                                int length16 = charSequenceSubSequence3.length();
                                int i418 = pr2.f26373n;
                                ic2.setComposingRegion(i418 - length16, i418);
                            }
                        } else if (pr2.f26359F) {
                            i22 = 1;
                            textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                            lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                            while (true) {
                                if (-1 < lastIndex2) {
                                    charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                                } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                    charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                                } else {
                                    lastIndex2--;
                                    i22 = 1;
                                }
                            }
                            int length17 = charSequenceSubSequence3.length();
                            int i419 = pr2.f26373n;
                            ic2.setComposingRegion(i419 - length17, i419);
                        }
                        break;
                    case 2:
                        f10.c().getClass();
                        break;
                    case 3:
                        ic2.deleteSurroundingText(f10.a().f29756a, f10.a().f29757b);
                        f10.a().f29756a = 0;
                        f10.a().f29757b = 0;
                        p355mh.a aVarC4 = f10.c();
                        if (suggestion != null) {
                            suggestion.length();
                        }
                        aVarC4.getClass();
                        U5.a.f11508b = 2;
                        break;
                    case 4:
                    case 10:
                        f10.d(ic2, pr2.f26373n - f10.a().f29756a, pr2.f26374o, suggestion);
                        break;
                    case 5:
                        f10.d(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                        break;
                    case 6:
                        int i4110 = pr2.f26373n;
                        f10.e(ic2, i4110 - 1, i4110, suggestion);
                        break;
                    case 7:
                        f10.e(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                        break;
                    case 8:
                        int i4111 = pr2.f26373n;
                        f10.d(ic2, i4111, i4111, suggestion);
                        break;
                    case 9:
                        f10.d(ic2, pr2.f26373n - pr2.f26380v, pr2.f26374o, suggestion);
                        break;
                    case 12:
                        int i4112 = pr2.f26373n;
                        f10.d(ic2, i4112 - 1, i4112, suggestion);
                        break;
                    case 13:
                        ic2.finishComposingText();
                        break;
                    case 14:
                        dVar2 = f10.f35959j;
                        if (pr2.f26361b) {
                            ic2.finishComposingText();
                            ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                            dVar2.n("delete with empty composing", new Object[0]);
                        } else {
                            i23 = 0;
                            while (i23 < strValueOf3.length()) {
                                if (StringsKt__StringsKt.contains$default(":;", strValueOf3.charAt(i23), false, 2, (Object) null)) {
                                    ic2.finishComposingText();
                                    ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                                    dVar2.n("delete with partial composing", new Object[0]);
                                } else {
                                    dVar2.n("not delete with composing", new Object[0]);
                                }
                                i23++;
                            }
                        }
                        break;
                    case 15:
                        i24 = 1;
                        textBeforeCursor2 = ic2.getTextBeforeCursor(64, 1);
                        lastIndex3 = StringsKt.getLastIndex(textBeforeCursor2);
                        while (true) {
                            if (-1 >= lastIndex3) {
                                charSequenceSubSequence4 = textBeforeCursor2.subSequence(0, textBeforeCursor2.length());
                            } else if (CharsKt.isWhitespace(textBeforeCursor2.charAt(lastIndex3))) {
                                charSequenceSubSequence4 = textBeforeCursor2.subSequence(lastIndex3 + i24, textBeforeCursor2.length());
                            } else {
                                lastIndex3--;
                                i24 = 1;
                            }
                        }
                        f10.d(ic2, pr2.f26373n - charSequenceSubSequence4.length(), pr2.f26374o, suggestion);
                        break;
                }
                c0923e = (C0923e) lazy3.getValue();
                c0923e.getClass();
                c0925f = new C0925f(8);
                CharSequence textBeforeCursor11 = c0923e.e().e().getTextBeforeCursor(1, 0);
                Intrinsics.checkNotNull(textBeforeCursor11, "null cannot be cast to non-null type kotlin.String");
                c0925f.f36353z = " ".contentEquals((String) textBeforeCursor11);
                if (suggestion == null) {
                    z31 = false;
                } else {
                    z31 = false;
                }
                c0925f.f36327C = z31;
                c0923e.f36316o.getClass();
                if (lj.a.w(c0925f) == 1) {
                    ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
                }
                d dVar12 = p157fh.a.f26354a;
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26358D) {
                    ((Dg.a) f10.f35951b.getValue()).getClass();
                    Dg.a.d(true);
                }
                p010a8.a.c();
                p010a8.a.b(suggestion);
                ((sh.a) f10.f35954e.getValue()).a();
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (!pr2.f26355A) {
                    p010a8.a.c();
                }
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26377r) {
                    if (suggestion != null) {
                        length2 = suggestion.length();
                    } else {
                        length2 = 0;
                    }
                    if (Intrinsics.areEqual(ic2.getTextBeforeCursor(length2, 0), suggestion)) {
                        p010a8.a.c();
                    }
                }
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (!pr2.f26357C) {
                    if (i4 == 13) {
                        f10.b().A1(suggestion);
                    } else {
                        f10.b().w1(i3, suggestion);
                    }
                }
                ((p355mh.d) lazy2.getValue()).b();
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26376q) {
                    f10.b().m1(f10.f35958i, ((p355mh.d) lazy2.getValue()).f30355b);
                    i21 = 0;
                } else {
                    i21 = 0;
                    f10.b().m1(0, ((p355mh.d) lazy2.getValue()).f30355b);
                }
                C0923e c0923e7 = (C0923e) lazy3.getValue();
                c0923e7.getClass();
                if (suggestion == null) {
                    z32 = false;
                } else {
                    z32 = false;
                }
                c0923e2 = (C0923e) lazy3.getValue();
                if (i4 == 1) {
                    z33 = true;
                } else {
                    z33 = false;
                }
                c0923e2.getClass();
                C0925f c0925f8 = new C0925f(2);
                c0925f8.f36339k = z33;
                c0923e2.f36316o.getClass();
                iX = lj.a.x(c0925f8);
                if (c0923e2.f36312k) {
                    c0923e2.b();
                }
                c0923e2.h();
                if (iX == 1) {
                    c0923e2.f36313l = true;
                } else if (iX == 3) {
                    c0923e2.i(false, false);
                }
                if (!z32) {
                    U5.a.f11508b = 1;
                }
                Intrinsics.checkNotNullParameter(pr2, "pr");
                z34 = pr2.f26366g;
                charSequence = pr2.f26360a;
                if (z34) {
                    CharSequence textBeforeCursor12 = ic2.getTextBeforeCursor(64, 0);
                    Intrinsics.checkNotNull(textBeforeCursor12, "null cannot be cast to non-null type kotlin.String");
                    string = (String) textBeforeCursor12;
                } else {
                    CharSequence textBeforeCursor13 = ic2.getTextBeforeCursor(64, 0);
                    Intrinsics.checkNotNull(textBeforeCursor13, "null cannot be cast to non-null type kotlin.String");
                    string = (String) textBeforeCursor13;
                }
                Intrinsics.checkNotNullParameter(pr2, "pr");
                z35 = pr2.f26361b;
                Lazy lazy113 = this.f35917d;
                if (z35) {
                    a().f29756a = 0;
                } else {
                    a().f29756a = 0;
                }
                Intrinsics.checkNotNullParameter(pr2, "pr");
                z36 = pr2.f26384z;
                lazy4 = this.f35916c;
                if (z36) {
                    Dg.a aVar17 = (Dg.a) lazy4.getValue();
                    StringBuilder text4 = p010a8.a.f13992a;
                    aVar17.getClass();
                    Intrinsics.checkNotNullParameter(text4, "text");
                    AbstractC0950s.a(4).a(new Fg.a(text4.toString(), false, 0, 0, null, 0, 510));
                } else {
                    Dg.a aVar18 = (Dg.a) lazy4.getValue();
                    StringBuilder sb8 = p010a8.a.f13992a;
                    aVar18.getClass();
                    AbstractC0950s.a(i33).a(new Fg.a(String.valueOf(sb8), false, 0, 0, null, 0, 510));
                }
                Intrinsics.checkNotNullParameter(pr2, "pr");
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26364e > 0) {
                    a().f29758c = 0;
                    ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                } else {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26357C) {
                        a().f29758c = 0;
                        ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
                    }
                }
                this.f35924k = -1;
                p010a8.a.c();
                if (pr2.f26377r) {
                    Bi.a aVar19 = (Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null);
                    String emoticon4 = String.valueOf(charSequence);
                    f fVar4 = (f) aVar19;
                    fVar4.getClass();
                    Intrinsics.checkNotNullParameter(emoticon4, "emoticon");
                    Intrinsics.checkNotNullParameter("", "searchTerm");
                    fVar4.c(null, new Bi.b(fVar4, emoticon4, "", false));
                }
                c0923e3 = (C0923e) this.f35921h.getValue();
                boolean z519 = pr2.f26357C;
                Lazy lazy114 = c0923e3.f36303b;
                lazy5 = c0923e3.f36306e;
                boolean z5110 = ((Kg.d) ((Jg.b) ((Jg.a) lazy114.getValue())).f4954f.f4958d).f5683g;
                textAfterCursor = c0923e3.e().e().getTextAfterCursor(((a) lazy5.getValue()).f29757b + 1, 0);
                if (textAfterCursor.length() >= ((a) lazy5.getValue()).f29757b + 1) {
                    charSequenceSubSequence = textAfterCursor.subSequence(((a) lazy5.getValue()).f29757b, ((a) lazy5.getValue()).f29757b + 1);
                } else {
                    charSequenceSubSequence = null;
                }
                if (charSequenceSubSequence == null) {
                    z37 = false;
                    z38 = false;
                } else {
                    z37 = false;
                    z38 = false;
                }
                C0925f c0925f9 = new C0925f(2);
                c0925f9.f36336h = c0923e3.g();
                c0925f9.f36337i = z37;
                c0925f9.f36338j = z38;
                c0925f9.f36339k = z519;
                c0925f9.f36340l = z5110;
                if (charSequence == null) {
                    z39 = false;
                } else {
                    z39 = false;
                    extractedTextD2 = A2.a.d(c0923e3.e().e(), 0);
                    if (extractedTextD2 != null) {
                        int i4113 = extractedTextD2.selectionEnd + extractedTextD2.startOffset;
                        charSequence2 = extractedTextD2.text;
                        if (charSequence2 != null) {
                            z39 = false;
                        } else {
                            z39 = false;
                        }
                    }
                }
                c0925f9.f36341m = z39;
                c0923e3.f36316o.getClass();
                iP = lj.a.p(c0925f9);
                if (iP == 1) {
                    ((e) c0923e3.d().f36395c.getValue()).a1(32);
                    c0923e3.b();
                    ((N) c0923e3.d().f36397e.getValue()).a();
                } else if (iP == 2) {
                    ((p355mh.c) c0923e3.d().f36393a.getValue()).e().deleteSurroundingText(0, 1);
                    c0923e3.b();
                    ((N) c0923e3.d().f36397e.getValue()).a();
                }
                U5.a.f11508b = 0;
                a aVar110 = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
                aVar110.f29756a = 0;
                aVar110.f29757b = 0;
                aVar110.f29758c = 0;
                if (lh.b.f29761c) {
                    U5.a.f11508b = 2;
                } else {
                    U5.a.f11508b = 2;
                }
                ((e) lazy113.getValue()).v();
                Intrinsics.checkNotNullParameter(pr2, "pr");
                b().f30315h = false;
                b().f30316i = "";
                p355mh.a aVarB8 = b();
                aVarB8.getClass();
                Intrinsics.checkNotNullParameter("", "<set-?>");
                aVarB8.f30317j = "";
                C0916a0 c0916a3 = (C0916a0) this.f35922i.getValue();
                Xa.a aVar111 = new Xa.a(0);
                aVar111.f12804a = pr2.f26357C;
                aVar111.f12828z = p307kt.a.f29519c;
                c0916a3.n(16, new Xa.a(aVar111));
                Intrinsics.checkNotNullParameter(ic2, str6);
                ic2.endBatchEdit();
            }
            z10 = true;
            z3 = false;
        } else {
            i33 = 5;
            z3 = true;
            z10 = false;
        }
        z11 = false;
        if (i32 == -1) {
            z12 = true;
        } else {
            z12 = false;
        }
        i5 = p355mh.a.f30299J;
        if (i5 == 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (i5 == 2) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (((a) lazy8.getValue()).f29756a > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z420 = ((p355mh.a) lazy7.getValue()).f30315h;
        i10 = U5.a.f11508b;
        if (i10 == 1) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (i10 == 2) {
            z17 = true;
        } else {
            z17 = false;
        }
        z18 = p093d9.a.f24163S2;
        if (!z18) {
            z19 = z17;
        } else {
            z19 = z17;
        }
        if (!z18) {
            z20 = z40;
        } else {
            z20 = z40;
        }
        if (!d10.a().d().h()) {
            str = "ic";
            z21 = z14;
        } else {
            str = "ic";
            z21 = z14;
        }
        if (zH) {
        }
        if (zH) {
            z22 = false;
        } else {
            z22 = false;
        }
        int i316 = ((a) lazy8.getValue()).f29758c;
        extractedTextD = A2.a.d(ic2, 0);
        if (extractedTextD != null) {
            z23 = false;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
        } else {
            z23 = false;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        boolean z4112 = z42;
        z24 = z10;
        strValueOf = String.valueOf(ic2.getTextBeforeCursor(i11, 0));
        boolean z4113 = z12;
        strValueOf2 = String.valueOf(ic2.getTextAfterCursor(64, 0));
        lastIndex = StringsKt.getLastIndex(strValueOf);
        while (true) {
            z25 = z23;
            if (-1 >= lastIndex) {
                z26 = true;
                strSubstring = strValueOf;
                break;
            } else {
                if (CharsKt.isWhitespace(strValueOf.charAt(lastIndex))) {
                    z26 = true;
                    strSubstring = strValueOf.substring(lastIndex + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    break;
                }
                lastIndex--;
                z23 = z25;
            }
        }
        int length18 = strSubstring.length();
        boolean z4114 = z26;
        iArr = new int[2];
        iArr[0] = -1;
        iArr[z4114 ? 1 : 0] = -1;
        if (z24) {
            if (strValueOf.length() > 0) {
                iArr2 = iArr;
                length4 = strValueOf.length() - 1;
                i27 = 0;
                while (-1 < length4) {
                    cCharAt2 = strValueOf.charAt(length4);
                    int i317 = length4;
                    if (cCharAt2 != ' ') {
                        break;
                        break;
                    } else {
                        break;
                        break;
                    }
                }
            }
            iArr2 = iArr;
            i27 = 0;
            length3 = strValueOf2.length();
            i28 = 0;
            i29 = 0;
            while (true) {
                if (i28 >= length3) {
                    i30 = i29;
                    break;
                }
                i31 = length3;
                cCharAt = strValueOf2.charAt(i28);
                i30 = i29;
                if (cCharAt != ' ') {
                    break;
                    break;
                } else {
                    break;
                    break;
                }
                i29 = i30 + 1;
                i28++;
                length3 = i31;
            }
            if (i30 == 0) {
                iArr2[0] = i27;
                iArr2[1] = i30;
            } else {
                iArr2[0] = i27;
                iArr2[1] = i30;
            }
        } else {
            iArr2 = iArr;
        }
        boolean zAreEqual5 = Intrinsics.areEqual("@", p010a8.a.f13992a.toString());
        completionInfoArr = ((p355mh.a) lazy7.getValue()).f30311d;
        if (completionInfoArr != null) {
            length = completionInfoArr.length;
        } else {
            length = 0;
        }
        str2 = ((e) lazy6.getValue()).f36778a.F1().f27107e;
        Intrinsics.checkNotNullExpressionValue(str2, "getShortcutPhrase(...)");
        if (str2.length() > 0) {
            z27 = false;
        } else {
            z27 = false;
        }
        pr2 = new b();
        pr2.f26360a = suggestion;
        pr2.f26361b = zH;
        pr2.f26362c = z22;
        pr2.f26363d = z45;
        pr2.f26364e = i316;
        pr2.f26365f = length;
        pr2.f26366g = z15;
        pr2.f26367h = zAreEqual5;
        pr2.f26368i = z420;
        pr2.f26369j = i13;
        pr2.f26370k = i11;
        pr2.f26371l = iArr2[0];
        pr2.f26372m = iArr2[1];
        pr2.f26373n = i12;
        pr2.f26374o = i14;
        pr2.f26375p = z25;
        pr2.f26376q = z4113;
        pr2.f26377r = z24;
        pr2.f26378s = z4112;
        pr2.t = z43;
        pr2.f26379u = z44;
        pr2.f26380v = length18;
        pr2.f26381w = z11;
        pr2.f26359F = z27;
        boolean zA5 = d10.a().d().a();
        boolean zU5 = d10.a().u();
        if (d10.a().h() == 4259840) {
            z28 = true;
        } else {
            z28 = false;
        }
        Lazy lazy115 = p468qh.a.f32752a;
        boolean zB5 = p468qh.a.b();
        if (d10.a().h() == 4587520) {
            z29 = true;
        } else {
            z29 = false;
        }
        boolean z4115 = ((g) ((Jg.b) ((Jg.a) ((Lazy) d10.f35891e).getValue())).f4954f.f4956b).f5826s;
        if (i4 == 1) {
            z30 = true;
        } else {
            z30 = false;
        }
        pr2.f26382x = zA5;
        pr2.f26383y = zU5;
        pr2.f26384z = z28;
        pr2.f26355A = zB5;
        pr2.f26356B = z29;
        pr2.f26357C = z30;
        boolean z5111 = ((Ua.b) Bh.b.f688a.getValue()).f11569b;
        boolean zD5 = d10.a().d().d();
        boolean z5112 = !d10.a().w();
        pr2.f26358D = zD5;
        pr2.E = z5112;
        f10 = this.f35926m;
        Lazy lazy116 = f10.f35957h;
        lazy = f10.f35957h;
        lazy2 = f10.f35955f;
        lazy3 = f10.f35956g;
        rh.b.e((rh.b) lazy116.getValue(), 3, 0, 6);
        f10.b().F0(null, "", 0);
        if (((rh.b) lazy.getValue()).c(0)) {
            ((rh.b) lazy.getValue()).g(0);
            f10.c().f30314g = false;
        }
        f10.f35958i = i3;
        d dVar13 = p157fh.a.f26354a;
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (pr2.f26382x) {
            i15 = 0;
        } else {
            i15 = 0;
        }
        dVar = p157fh.a.f26354a;
        dVar.n(com.google.android.material.slider.e.e(i15, "checkWordCompletionLandscape, action : "), new Object[0]);
        if (11 == i15) {
            CompletionInfo[] completionInfoArr6 = b().f30311d;
            Intrinsics.checkNotNull(completionInfoArr6);
            ic2.commitCompletion(completionInfoArr6[i3]);
            b().f30316i = "";
            p355mh.a aVarB9 = b();
            aVarB9.getClass();
            Intrinsics.checkNotNullParameter("", "<set-?>");
            aVarB9.f30317j = "";
            Intrinsics.checkNotNullParameter(ic2, str);
            ic2.endBatchEdit();
            return;
        }
        String str7 = str;
        Intrinsics.checkNotNullParameter(ic2, str7);
        Intrinsics.checkNotNullParameter(pr2, "param");
        Intrinsics.checkNotNullParameter(pr2, "pr");
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (pr2.f26357C) {
            Intrinsics.checkNotNullParameter(pr2, "pr");
            if (pr2.f26375p) {
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26364e > 0) {
                    i26 = 6;
                } else {
                    i26 = 6;
                }
                i25 = i26;
            } else {
                i25 = 0;
            }
            i19 = i25;
            dVar.n(com.google.android.material.slider.e.e(i25, "prepareCommitHanjaLogic(), action : "), new Object[0]);
        } else {
            Intrinsics.checkNotNullParameter(pr2, "pr");
            if (pr2.f26377r) {
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26362c) {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26375p) {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26378s) {
                            i18 = 1;
                            if (pr2.f26373n < 1) {
                            }
                        } else {
                            i18 = 1;
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.t) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26379u) {
                                i17 = 12;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26370k > pr2.f26369j) {
                                    i17 = i33;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26373n < pr2.f26374o) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26379u) {
                                i17 = 12;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26370k > pr2.f26369j) {
                                    i17 = i33;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26373n < pr2.f26374o) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i17 = 3;
                    }
                } else {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26363d) {
                        i17 = 2;
                    } else {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26379u) {
                            i17 = 12;
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26378s) {
                                i16 = 1;
                                if (pr2.f26373n < 1) {
                                }
                            } else {
                                i16 = 1;
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.t) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26362c) {
                                    i17 = 10;
                                }
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26381w) {
                                i17 = 13;
                            } else {
                                i17 = 1;
                            }
                        }
                    }
                }
            } else {
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (pr2.f26362c) {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26375p) {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26378s) {
                            i18 = 1;
                            if (pr2.f26373n < 1) {
                            }
                        } else {
                            i18 = 1;
                        }
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.t) {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26379u) {
                                i17 = 12;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26370k > pr2.f26369j) {
                                    i17 = i33;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26373n < pr2.f26374o) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26379u) {
                                i17 = 12;
                            } else {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26370k > pr2.f26369j) {
                                    i17 = i33;
                                } else {
                                    Intrinsics.checkNotNullParameter(pr2, "pr");
                                    if (pr2.f26373n < pr2.f26374o) {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    } else {
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26373n < pr2.f26374o) {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 15;
                                            }
                                        }
                                        Intrinsics.checkNotNullParameter(pr2, "pr");
                                        if (pr2.f26381w) {
                                            i17 = 13;
                                        } else {
                                            Intrinsics.checkNotNullParameter(pr2, "pr");
                                            if (pr2.f26359F) {
                                                i17 = 1;
                                            } else {
                                                i17 = 3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i17 = 3;
                    }
                } else {
                    Intrinsics.checkNotNullParameter(pr2, "pr");
                    if (pr2.f26363d) {
                        i17 = 2;
                    } else {
                        Intrinsics.checkNotNullParameter(pr2, "pr");
                        if (pr2.f26379u) {
                            i17 = 12;
                        } else {
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26378s) {
                                i16 = 1;
                                if (pr2.f26373n < 1) {
                                }
                            } else {
                                i16 = 1;
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.t) {
                                Intrinsics.checkNotNullParameter(pr2, "pr");
                                if (pr2.f26362c) {
                                    i17 = 10;
                                }
                            }
                            Intrinsics.checkNotNullParameter(pr2, "pr");
                            if (pr2.f26381w) {
                                i17 = 13;
                            } else {
                                i17 = 1;
                            }
                        }
                    }
                }
            }
            i19 = i17;
            dVar.n(com.google.android.material.slider.e.e(i17, "prepareCommitNormalLogic(), action : "), new Object[0]);
        }
        i20 = i19;
        Intrinsics.checkNotNullParameter(ic2, str7);
        Intrinsics.checkNotNullParameter(pr2, "param");
        switch (i20) {
            case 1:
                if (!p093d9.a.f24418u0) {
                    if (pr2.f26359F) {
                        i22 = 1;
                        textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                        lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                        while (true) {
                            if (-1 < lastIndex2) {
                                charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                            } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                                charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                            } else {
                                lastIndex2--;
                                i22 = 1;
                            }
                        }
                        int length19 = charSequenceSubSequence3.length();
                        int i4114 = pr2.f26373n;
                        ic2.setComposingRegion(i4114 - length19, i4114);
                    }
                } else if (pr2.f26359F) {
                    i22 = 1;
                    textBeforeCursor = ic2.getTextBeforeCursor(64, 1);
                    lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
                    while (true) {
                        if (-1 < lastIndex2) {
                            charSequenceSubSequence3 = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                        } else if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                            charSequenceSubSequence3 = textBeforeCursor.subSequence(lastIndex2 + i22, textBeforeCursor.length());
                        } else {
                            lastIndex2--;
                            i22 = 1;
                        }
                    }
                    int length110 = charSequenceSubSequence3.length();
                    int i4115 = pr2.f26373n;
                    ic2.setComposingRegion(i4115 - length110, i4115);
                }
                break;
            case 2:
                f10.c().getClass();
                break;
            case 3:
                ic2.deleteSurroundingText(f10.a().f29756a, f10.a().f29757b);
                f10.a().f29756a = 0;
                f10.a().f29757b = 0;
                p355mh.a aVarC5 = f10.c();
                if (suggestion != null) {
                    suggestion.length();
                }
                aVarC5.getClass();
                U5.a.f11508b = 2;
                break;
            case 4:
            case 10:
                f10.d(ic2, pr2.f26373n - f10.a().f29756a, pr2.f26374o, suggestion);
                break;
            case 5:
                f10.d(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                break;
            case 6:
                int i4116 = pr2.f26373n;
                f10.e(ic2, i4116 - 1, i4116, suggestion);
                break;
            case 7:
                f10.e(ic2, pr2.f26369j, pr2.f26370k, suggestion);
                break;
            case 8:
                int i4117 = pr2.f26373n;
                f10.d(ic2, i4117, i4117, suggestion);
                break;
            case 9:
                f10.d(ic2, pr2.f26373n - pr2.f26380v, pr2.f26374o, suggestion);
                break;
            case 12:
                int i4118 = pr2.f26373n;
                f10.d(ic2, i4118 - 1, i4118, suggestion);
                break;
            case 13:
                ic2.finishComposingText();
                break;
            case 14:
                dVar2 = f10.f35959j;
                if (pr2.f26361b) {
                    ic2.finishComposingText();
                    ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                    dVar2.n("delete with empty composing", new Object[0]);
                } else {
                    i23 = 0;
                    while (i23 < strValueOf3.length()) {
                        if (StringsKt__StringsKt.contains$default(":;", strValueOf3.charAt(i23), false, 2, (Object) null)) {
                            ic2.finishComposingText();
                            ic2.deleteSurroundingText(pr2.f26371l, pr2.f26372m);
                            dVar2.n("delete with partial composing", new Object[0]);
                        } else {
                            dVar2.n("not delete with composing", new Object[0]);
                        }
                        i23++;
                    }
                }
                break;
            case 15:
                i24 = 1;
                textBeforeCursor2 = ic2.getTextBeforeCursor(64, 1);
                lastIndex3 = StringsKt.getLastIndex(textBeforeCursor2);
                while (true) {
                    if (-1 >= lastIndex3) {
                        charSequenceSubSequence4 = textBeforeCursor2.subSequence(0, textBeforeCursor2.length());
                    } else if (CharsKt.isWhitespace(textBeforeCursor2.charAt(lastIndex3))) {
                        charSequenceSubSequence4 = textBeforeCursor2.subSequence(lastIndex3 + i24, textBeforeCursor2.length());
                    } else {
                        lastIndex3--;
                        i24 = 1;
                    }
                }
                f10.d(ic2, pr2.f26373n - charSequenceSubSequence4.length(), pr2.f26374o, suggestion);
                break;
        }
        c0923e = (C0923e) lazy3.getValue();
        c0923e.getClass();
        c0925f = new C0925f(8);
        CharSequence textBeforeCursor14 = c0923e.e().e().getTextBeforeCursor(1, 0);
        Intrinsics.checkNotNull(textBeforeCursor14, "null cannot be cast to non-null type kotlin.String");
        c0925f.f36353z = " ".contentEquals((String) textBeforeCursor14);
        if (suggestion == null) {
            z31 = false;
        } else {
            z31 = false;
        }
        c0925f.f36327C = z31;
        c0923e.f36316o.getClass();
        if (lj.a.w(c0925f) == 1) {
            ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
        }
        d dVar14 = p157fh.a.f26354a;
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (pr2.f26358D) {
            ((Dg.a) f10.f35951b.getValue()).getClass();
            Dg.a.d(true);
        }
        p010a8.a.c();
        p010a8.a.b(suggestion);
        ((sh.a) f10.f35954e.getValue()).a();
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (!pr2.f26355A) {
            p010a8.a.c();
        }
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (pr2.f26377r) {
            if (suggestion != null) {
                length2 = suggestion.length();
            } else {
                length2 = 0;
            }
            if (Intrinsics.areEqual(ic2.getTextBeforeCursor(length2, 0), suggestion)) {
                p010a8.a.c();
            }
        }
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (!pr2.f26357C) {
            if (i4 == 13) {
                f10.b().A1(suggestion);
            } else {
                f10.b().w1(i3, suggestion);
            }
        }
        ((p355mh.d) lazy2.getValue()).b();
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (pr2.f26376q) {
            f10.b().m1(f10.f35958i, ((p355mh.d) lazy2.getValue()).f30355b);
            i21 = 0;
        } else {
            i21 = 0;
            f10.b().m1(0, ((p355mh.d) lazy2.getValue()).f30355b);
        }
        C0923e c0923e8 = (C0923e) lazy3.getValue();
        c0923e8.getClass();
        if (suggestion == null) {
            z32 = false;
        } else {
            z32 = false;
        }
        c0923e2 = (C0923e) lazy3.getValue();
        if (i4 == 1) {
            z33 = true;
        } else {
            z33 = false;
        }
        c0923e2.getClass();
        C0925f c0925f10 = new C0925f(2);
        c0925f10.f36339k = z33;
        c0923e2.f36316o.getClass();
        iX = lj.a.x(c0925f10);
        if (c0923e2.f36312k) {
            c0923e2.b();
        }
        c0923e2.h();
        if (iX == 1) {
            c0923e2.f36313l = true;
        } else if (iX == 3) {
            c0923e2.i(false, false);
        }
        if (!z32) {
            U5.a.f11508b = 1;
        }
        Intrinsics.checkNotNullParameter(pr2, "pr");
        z34 = pr2.f26366g;
        charSequence = pr2.f26360a;
        if (z34) {
            CharSequence textBeforeCursor15 = ic2.getTextBeforeCursor(64, 0);
            Intrinsics.checkNotNull(textBeforeCursor15, "null cannot be cast to non-null type kotlin.String");
            string = (String) textBeforeCursor15;
        } else {
            CharSequence textBeforeCursor16 = ic2.getTextBeforeCursor(64, 0);
            Intrinsics.checkNotNull(textBeforeCursor16, "null cannot be cast to non-null type kotlin.String");
            string = (String) textBeforeCursor16;
        }
        Intrinsics.checkNotNullParameter(pr2, "pr");
        z35 = pr2.f26361b;
        Lazy lazy117 = this.f35917d;
        if (z35) {
            a().f29756a = 0;
        } else {
            a().f29756a = 0;
        }
        Intrinsics.checkNotNullParameter(pr2, "pr");
        z36 = pr2.f26384z;
        lazy4 = this.f35916c;
        if (z36) {
            Dg.a aVar112 = (Dg.a) lazy4.getValue();
            StringBuilder text5 = p010a8.a.f13992a;
            aVar112.getClass();
            Intrinsics.checkNotNullParameter(text5, "text");
            AbstractC0950s.a(4).a(new Fg.a(text5.toString(), false, 0, 0, null, 0, 510));
        } else {
            Dg.a aVar113 = (Dg.a) lazy4.getValue();
            StringBuilder sb9 = p010a8.a.f13992a;
            aVar113.getClass();
            AbstractC0950s.a(i33).a(new Fg.a(String.valueOf(sb9), false, 0, 0, null, 0, 510));
        }
        Intrinsics.checkNotNullParameter(pr2, "pr");
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (pr2.f26364e > 0) {
            a().f29758c = 0;
            ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
        } else {
            Intrinsics.checkNotNullParameter(pr2, "pr");
            if (pr2.f26357C) {
                a().f29758c = 0;
                ((C0961x0) ((InterfaceC0960x) this.f35920g.getValue())).a(0);
            }
        }
        this.f35924k = -1;
        p010a8.a.c();
        if (pr2.f26377r) {
            Bi.a aVar114 = (Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null);
            String emoticon5 = String.valueOf(charSequence);
            f fVar5 = (f) aVar114;
            fVar5.getClass();
            Intrinsics.checkNotNullParameter(emoticon5, "emoticon");
            Intrinsics.checkNotNullParameter("", "searchTerm");
            fVar5.c(null, new Bi.b(fVar5, emoticon5, "", false));
        }
        c0923e3 = (C0923e) this.f35921h.getValue();
        boolean z5113 = pr2.f26357C;
        Lazy lazy118 = c0923e3.f36303b;
        lazy5 = c0923e3.f36306e;
        boolean z5114 = ((Kg.d) ((Jg.b) ((Jg.a) lazy118.getValue())).f4954f.f4958d).f5683g;
        textAfterCursor = c0923e3.e().e().getTextAfterCursor(((a) lazy5.getValue()).f29757b + 1, 0);
        if (textAfterCursor.length() >= ((a) lazy5.getValue()).f29757b + 1) {
            charSequenceSubSequence = textAfterCursor.subSequence(((a) lazy5.getValue()).f29757b, ((a) lazy5.getValue()).f29757b + 1);
        } else {
            charSequenceSubSequence = null;
        }
        if (charSequenceSubSequence == null) {
            z37 = false;
            z38 = false;
        } else {
            z37 = false;
            z38 = false;
        }
        C0925f c0925f11 = new C0925f(2);
        c0925f11.f36336h = c0923e3.g();
        c0925f11.f36337i = z37;
        c0925f11.f36338j = z38;
        c0925f11.f36339k = z5113;
        c0925f11.f36340l = z5114;
        if (charSequence == null) {
            z39 = false;
        } else {
            z39 = false;
            extractedTextD2 = A2.a.d(c0923e3.e().e(), 0);
            if (extractedTextD2 != null) {
                int i4119 = extractedTextD2.selectionEnd + extractedTextD2.startOffset;
                charSequence2 = extractedTextD2.text;
                if (charSequence2 != null) {
                    z39 = false;
                } else {
                    z39 = false;
                }
            }
        }
        c0925f11.f36341m = z39;
        c0923e3.f36316o.getClass();
        iP = lj.a.p(c0925f11);
        if (iP == 1) {
            ((e) c0923e3.d().f36395c.getValue()).a1(32);
            c0923e3.b();
            ((N) c0923e3.d().f36397e.getValue()).a();
        } else if (iP == 2) {
            ((p355mh.c) c0923e3.d().f36393a.getValue()).e().deleteSurroundingText(0, 1);
            c0923e3.b();
            ((N) c0923e3.d().f36397e.getValue()).a();
        }
        U5.a.f11508b = 0;
        a aVar115 = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        aVar115.f29756a = 0;
        aVar115.f29757b = 0;
        aVar115.f29758c = 0;
        if (lh.b.f29761c) {
            U5.a.f11508b = 2;
        } else {
            U5.a.f11508b = 2;
        }
        ((e) lazy117.getValue()).v();
        Intrinsics.checkNotNullParameter(pr2, "pr");
        b().f30315h = false;
        b().f30316i = "";
        p355mh.a aVarB10 = b();
        aVarB10.getClass();
        Intrinsics.checkNotNullParameter("", "<set-?>");
        aVarB10.f30317j = "";
        C0916a0 c0916a4 = (C0916a0) this.f35922i.getValue();
        Xa.a aVar116 = new Xa.a(0);
        aVar116.f12804a = pr2.f26357C;
        aVar116.f12828z = p307kt.a.f29519c;
        c0916a4.n(16, new Xa.a(aVar116));
        Intrinsics.checkNotNullParameter(ic2, str7);
        ic2.endBatchEdit();
    }
}
