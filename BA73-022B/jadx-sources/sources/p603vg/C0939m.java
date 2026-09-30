package p603vg;

import Dg.a;
import J5.d;
import Kg.g;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.inputmethod.ExtractedText;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.text.BreakIterator;
import java.text.Normalizer;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0939m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36486a = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36487b = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36488c = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36489d = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36490e = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36491f = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36492g = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36493h = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36494i = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36495j = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36496k = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36497l = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f36498m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final char f36499n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final char f36500o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f36501p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f36502q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f36503r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f36504s;

    public C0939m() {
        p627wb.c.f37526i0.getClass();
        this.f36498m = b.a(C0939m.class);
        this.f36499n = '\n';
        this.f36500o = ' ';
        this.f36501p = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 21));
        this.f36502q = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 22));
        this.f36503r = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 23));
        this.f36504s = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 24));
    }

    public final a a() {
        return (a) this.f36497l.getValue();
    }

    public final p010a8.b b() {
        return (p010a8.b) this.f36496k.getValue();
    }

    public final Jg.a c() {
        return (Jg.a) this.f36486a.getValue();
    }

    public final e d() {
        return (e) this.f36488c.getValue();
    }

    public final StringBuilder e() {
        StringBuilder sb2 = new StringBuilder();
        d().D0(sb2);
        return sb2;
    }

    public final p355mh.a f() {
        return (p355mh.a) this.f36491f.getValue();
    }

    public final p355mh.c g() {
        return (p355mh.c) this.f36487b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        if (b().i() && ((g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
            d().S();
        }
    }

    public final boolean i() {
        boolean z3 = f().f30320m;
        d dVar = F7.a.f2467a;
        int i3 = zg.b.f39315d;
        if (j() && i3 > 10) {
            i3 = 10;
        }
        boolean z10 = ((g) ((Jg.b) c()).f4954f.f4956b).f5806W;
        boolean z11 = ((g) ((Jg.b) c()).f4954f.f4956b).f5807X;
        boolean zJ = j();
        boolean z12 = ((Kg.e) ((Jg.b) ((Jg.a) AbstractC0941n.f36512a.getValue())).f4954f.f4957c).f5699G0 && AbstractC0941n.f36513b;
        if (i3 <= 10 || p010a8.a.e() || z10 || zJ || z3 || z12) {
            F7.a.f2468b = 0;
        } else if (z11) {
            F7.a.f2468b = 1;
        } else {
            F7.a.f2468b = 2;
        }
        return !(F7.a.f2468b == 0);
    }

    public final boolean j() {
        if (g().d().f27229b.f27223c.e("disableDeleteAccelerator")) {
            return true;
        }
        return ((p460q8.d) ((p460q8.c) this.f36503r.getValue())).e(HerbKey.MENU_TYPO_DIET_DELETE_ACCELERATOR);
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0528  */
    /* JADX WARN: Code duplicated, block: B:171:0x052e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0546  */
    /* JADX WARN: Code duplicated, block: B:176:0x054e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0550  */
    /* JADX WARN: Code duplicated, block: B:178:0x0552  */
    /* JADX WARN: Code duplicated, block: B:181:0x0559 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x055b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:186:0x0564  */
    /* JADX WARN: Code duplicated, block: B:187:0x0566  */
    /* JADX WARN: Code duplicated, block: B:189:0x056a  */
    /* JADX WARN: Code duplicated, block: B:190:0x056c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x056e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0570  */
    /* JADX WARN: Code duplicated, block: B:201:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:204:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:206:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:208:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:210:0x0606  */
    /* JADX WARN: Code duplicated, block: B:211:0x061d  */
    /* JADX WARN: Code duplicated, block: B:213:0x063d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0647  */
    /* JADX WARN: Code duplicated, block: B:216:0x0659  */
    /* JADX WARN: Code duplicated, block: B:217:0x0665  */
    /* JADX WARN: Code duplicated, block: B:219:0x0672  */
    /* JADX WARN: Code duplicated, block: B:220:0x0679  */
    /* JADX WARN: Code duplicated, block: B:221:0x067e  */
    /* JADX WARN: Code duplicated, block: B:223:0x0683 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x0685 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:225:0x0687  */
    /* JADX WARN: Code duplicated, block: B:228:0x068e  */
    /* JADX WARN: Code duplicated, block: B:229:0x069d  */
    /* JADX WARN: Code duplicated, block: B:230:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:231:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:233:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:234:0x06de  */
    /* JADX WARN: Code duplicated, block: B:235:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:237:0x0718  */
    /* JADX WARN: Code duplicated, block: B:240:0x0729  */
    /* JADX WARN: Code duplicated, block: B:243:0x0739  */
    /* JADX WARN: Code duplicated, block: B:245:0x0745 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:246:0x0747  */
    /* JADX WARN: Code duplicated, block: B:248:0x074b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:249:0x074d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0750 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:251:0x0752  */
    /* JADX WARN: Code duplicated, block: B:252:0x0755  */
    /* JADX WARN: Code duplicated, block: B:254:0x075d  */
    /* JADX WARN: Code duplicated, block: B:263:0x0775 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:264:0x0777 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x0796 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:277:0x0798 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:285:0x07a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:297:0x07d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:307:0x07ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:308:0x07ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:337:0x0843 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:338:0x0845 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:341:0x084b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:342:0x084d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:344:0x0851  */
    /* JADX WARN: Code duplicated, block: B:366:0x088f  */
    /* JADX WARN: Code duplicated, block: B:369:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:371:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:373:0x08f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:375:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:377:0x0900  */
    /* JADX WARN: Code duplicated, block: B:379:0x0912  */
    /* JADX WARN: Code duplicated, block: B:388:0x094d  */
    /* JADX WARN: Code duplicated, block: B:395:0x099c  */
    /* JADX WARN: Code duplicated, block: B:397:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:398:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:405:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:406:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:408:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:409:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:413:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a66  */
    /* JADX WARN: Code duplicated, block: B:420:0x0a81  */
    /* JADX WARN: Instruction removed from duplicated block: B:397:0x09a3, please report this as an issue */
    public final void k(C0944o0 keyPrePostProcessor) {
        int iD;
        String strSubstring;
        String str;
        String lastChar;
        boolean z3;
        zg.a aVar;
        zg.a pr2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i3;
        boolean z18;
        int i4;
        int i5;
        boolean z19;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        StringBuilder sb2;
        Lazy lazy;
        Lazy lazy2;
        Lazy lazy3;
        int i13;
        ExtractedText extractedTextD;
        CharSequence charSequence;
        int i14;
        String strNormalize;
        int i15;
        int i16;
        C0931i c0931i;
        boolean zS0;
        Lazy lazy4;
        Vg.a aVar2;
        Lazy lazy5;
        boolean z20;
        Lazy lazy6;
        boolean zA;
        String string;
        xj.a aVar3;
        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
        d dVar = this.f36498m;
        dVar.g("[processBackSpaceKey]", new Object[0]);
        p040b8.b bVarE = g().e();
        ((d8.c) this.f36495j.getValue()).c("", "backspace");
        f().f30332z = true;
        ((H0.e) ((U7.c) this.f36504s.getValue())).h();
        Lazy lazy7 = this.f36493h;
        boolean zC = ((rh.b) lazy7.getValue()).c(0);
        ((rh.b) lazy7.getValue()).g(0);
        CharSequence textBeforeCursor = bVarE.getTextBeforeCursor(20, 0);
        Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
        String lastChars = (String) textBeforeCursor;
        Intrinsics.checkNotNullParameter(lastChars, "lastChars");
        int length = lastChars.length();
        if (length <= 0 || lastChars.charAt(length - 1) == '\n') {
            iD = 0;
        } else {
            d dVar2 = p296kb.a.f29354a;
            iD = p296kb.a.d(lastChars.length(), lastChars);
        }
        if (length <= 1) {
            strSubstring = length == 1 ? lastChars : "";
        } else if (iD > 0) {
            strSubstring = lastChars.substring(length - iD, length);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = lastChars.substring(length - 1, length);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        int[] array = lastChars.codePoints().toArray();
        if (array.length >= 2) {
            Intrinsics.checkNotNull(array);
            str = new String(array, array.length - 2, 2);
        } else {
            str = lastChars;
        }
        if (str.length() > 1) {
            lastChar = str.substring(1, 2);
            Intrinsics.checkNotNullExpressionValue(lastChar, "substring(...)");
        } else {
            lastChar = str.length() == 1 ? str : "";
        }
        n(lastChar);
        if (((g) ((Jg.b) c()).f4954f.f4956b).f5826s) {
            lastChar = strSubstring;
        } else {
            lastChars = str;
        }
        if (((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a) {
            boolean zContains$default = StringsKt__StringsKt.contains$default(".,!?", lastChar, false, 2, (Object) null);
            if (Intrinsics.areEqual(" ", lastChar) || Intrinsics.areEqual("\n", lastChar) || (lastChar.length() != 0 && zContains$default)) {
                String str2 = f().f30316i;
                if (!TextUtils.isEmpty(str2)) {
                    d().Y0(str2);
                } else if (Intrinsics.areEqual(" ", lastChar)) {
                    int i17 = f().E - 1;
                    if (i17 < 0) {
                        i17 = 0;
                    }
                    f().E = i17;
                    if (i17 == 0) {
                        d().Y0("");
                    }
                }
            } else {
                f().f30316i = "";
            }
        }
        if ((!((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a || !((g) ((Jg.b) c()).f4954f.f4956b).f5819l) && !((g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            ((p355mh.d) this.f36489d.getValue()).b();
        }
        if ((((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5722T && !((g) ((Jg.b) c()).f4954f.f4956b).f5818k) || (((g) ((Jg.b) c()).f4954f.f4956b).f5831y && ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H)) {
            bVarE.finishComposingText();
            p010a8.a.c();
        }
        if (!((g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            if (((g) ((Jg.b) c()).f4954f.f4956b).f5818k && b().n(1) > 0) {
                int i18 = R5.a.f9719a;
                aVar = new zg.a(((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H, ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a, g().g(), i18 == 2 || i18 == 3, b().f13995b[1] == 0, b().n(1) > 1);
            } else {
                boolean z21 = p010a8.a.i() > 1;
                boolean z22 = d().f36778a.R0() && U5.a.f11508b != 1 && p010a8.a.e();
                if (((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H) {
                    z3 = z22 && !f().f30314g && lh.b.f29761c;
                } else {
                    z3 = z22;
                }
                boolean zE = p010a8.a.e();
                boolean z23 = f().f30315h && (lh.b.f29761c || !((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H);
                boolean z24 = ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a && g().d().a() && g().u() && f().f30311d != null;
                boolean zI = i();
                boolean z25 = ((sh.a) this.f36490e.getValue()).f33692a.length() > 1;
                boolean zS = g().s();
                Intrinsics.checkNotNullParameter(lastChar, "lastChar");
                StringBuilder sbE = e();
                int length2 = sbE.length();
                aVar = new zg.a(((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H, ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a, g().g(), zE, z3, zI, z23, z24, f().f30314g, z25, z21, zS, length2 <= 0 ? lastChar.length() != 0 : !Intrinsics.areEqual(lastChar, sbE.substring(length2 - 1)), g().t() || (((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H && !lh.b.f29761c), ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5722T, ((Kg.d) ((Jg.b) c()).f4954f.f4958d).f5683g, g().o());
            }
            pr2 = aVar;
            Language language = pr2.f39290c;
            int id = language.getId();
            z10 = pr2.f39288a;
            StringBuilder sbW = p286k.a.w("BackSpace Params dump -  isPhonePad: ", z10, " isQwerty : ", pr2.f39289b, " currentLanguage : ");
            sbW.append(id);
            sbW.append(" hasComposing : ");
            boolean z26 = pr2.f39291d;
            sbW.append(z26);
            sbW.append(" hasInputSequence : ");
            z11 = pr2.f39292e;
            boolean z27 = pr2.f39293f;
            p286k.a.D(sbW, z11, " isDeleteAccel : ", z27, " isBeforeTraceInput : ");
            z12 = pr2.f39294g;
            z13 = pr2.f39295h;
            p286k.a.D(sbW, z12, " isComposingMoreThanOne : ", z13, " isMaxLength : ");
            boolean z28 = pr2.f39296i;
            boolean z29 = pr2.f39297j;
            p286k.a.D(sbW, z28, " isUpdatingEngineContext : ", z29, " isLandAndCompletions : ");
            boolean z30 = pr2.f39299l;
            boolean z31 = pr2.f39300m;
            p286k.a.D(sbW, z30, " isMultiTapSymbol : ", z31, " isJapanComposing : ");
            z14 = pr2.f39301n;
            z15 = pr2.f39302o;
            p286k.a.D(sbW, z14, " isJapanConvertState : ", z15, " isJapanCursorPositionFront : ");
            z16 = pr2.f39303p;
            p286k.a.D(sbW, z16, " isChnSoftFunctionKeyShowing : false isTransComposingMoreThanOne : ", pr2.f39306s, " hasSpell : ");
            z17 = pr2.t;
            sbW.append(z17);
            sbW.append(" spellLength : ");
            i3 = pr2.f39307u;
            sbW.append(i3);
            sbW.append(" isSpellViewBackSpace : false isSpellEdit : ");
            z18 = pr2.f39309w;
            sbW.append(z18);
            sbW.append(" spellEditCursorPos : ");
            i4 = pr2.f39310x;
            sbW.append(i4);
            sbW.append(" spellEditSelectedLength : ");
            i5 = pr2.f39311y;
            sbW.append(i5);
            sbW.append(" isTextRangeContained : ");
            boolean z32 = pr2.f39305r;
            sbW.append(z32);
            sbW.append(" isBilingualMode : ");
            z19 = pr2.f39308v;
            sbW.append(z19);
            dVar.n(p286k.a.n("processBackspace Params : ", sbW.toString()), new Object[0]);
            if (z12 && z26) {
                e eVarD = d();
                string = p010a8.a.f13992a.toString();
                aVar3 = eVarD.f36779b;
                if (string != null) {
                    aVar3.f38415p.add(string);
                } else {
                    aVar3.getClass();
                }
            }
            if (((g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
                Intrinsics.checkNotNullParameter(pr2, "pr");
                if (z18) {
                    if (i4 == 0) {
                        i16 = 0;
                    } else if (i5 <= 0 && i4 <= i5) {
                        i16 = 12;
                    } else if (i3 == i4 || i5 <= 0 || i4 != i5 + 1) {
                        i16 = 11;
                    } else {
                        i16 = 13;
                    }
                } else if (i3 > 1) {
                    i16 = 6;
                } else if (z17) {
                    i16 = 7;
                } else {
                    i16 = 1;
                }
                if (i16 != 6 || i16 == 7) {
                    lastChar = String.valueOf(d().f36778a.S0().charAt(d().f36778a.S0().length() - 1));
                } else if (i16 == 11) {
                    int iA = Bh.b.a();
                    lastChar = d().f36778a.S0().length() < iA ? "" : String.valueOf(d().f36778a.S0().charAt(iA - 1));
                }
                c0931i = new C0931i();
                c0931i.f36426a.g("processBackspace -> processBackspaceChn : ", zg.c.f39317a[i16]);
                zS0 = c0931i.a().s0();
                lazy4 = c0931i.f36429d;
                aVar2 = c0931i.f36432g;
                if (zS0) {
                    if (i16 != 1) {
                        ((a) lazy4.getValue()).getClass();
                        a.d(true);
                        lazy6 = c0931i.f36431f;
                        if (((p040b8.b) lazy6.getValue()).getSelectedText(0).length() > 0) {
                            ((p040b8.b) lazy6.getValue()).commitText("", 1);
                        } else {
                            zA = ((p355mh.c) c0931i.f36430e.getValue()).i().a(1);
                            if (zA) {
                                z20 = false;
                                ((p040b8.b) lazy6.getValue()).getTextAfterCursor(2, 0);
                            } else {
                                z20 = false;
                                ((p040b8.b) lazy6.getValue()).getTextBeforeCursor(2, 0);
                            }
                            if (zA) {
                                Qg.a.a(112, z20);
                            } else {
                                Qg.a.a(67, z20);
                            }
                        }
                    } else if (i16 != 7) {
                        c0931i.a().v1(-5, new PointF(0.0f, 0.0f));
                        aVar2.r(-5);
                    } else {
                        c0931i.a().v1(-5, new PointF(0.0f, 0.0f));
                        aVar2.r(-5);
                        c0931i.a().v();
                    }
                    z20 = false;
                } else {
                    lazy5 = c0931i.f36428c;
                    if (i16 != 1) {
                        if (i16 != 6) {
                            c0931i.a().a1(-5);
                            aVar2.r(-5);
                        } else if (i16 != 7) {
                            switch (i16) {
                                case 11:
                                    c0931i.b();
                                    c0931i.c(-5);
                                    break;
                                case 12:
                                    c0931i.a().Q1();
                                    c0931i.c(-260);
                                    break;
                                case 13:
                                    c0931i.b();
                                    c0931i.a().Q1();
                                    c0931i.c(-260);
                                    break;
                            }
                        } else {
                            c0931i.a().a1(-5);
                            ((p355mh.d) lazy5.getValue()).b();
                            c0931i.a().v();
                            if (c0931i.a().f36778a.e1().m()) {
                                zg.b.f39314c = true;
                            }
                        }
                        z20 = false;
                    } else {
                        ((a) lazy4.getValue()).getClass();
                        a.d(true);
                        ((p355mh.d) lazy5.getValue()).b();
                        c0931i.a().v();
                        if (c0931i.a().f36778a.e1().m()) {
                            zg.b.f39314c = true;
                        }
                        z20 = false;
                        if (((p355mh.d) lazy5.getValue()).f30354a.isEmpty()) {
                            Qg.a.a(67, false);
                        }
                        c0931i.a().j0(true);
                    }
                }
                keyPrePostProcessor.h(i16, lastChar, z20);
            } else {
                Intrinsics.checkNotNullParameter(pr2, "pr");
                int i19 = 15;
                int i20 = 16;
                if (z14) {
                    if (z15) {
                        i15 = 8;
                    } else if (z13) {
                        i15 = 9;
                    } else if (z16) {
                        i15 = 0;
                    } else {
                        i15 = 10;
                    }
                    iArr = new int[]{0, i15, 0};
                } else {
                    i10 = 5;
                    if (!z10 && language.checkLanguage().i() && !z11 && !z12 && z26 && !z31) {
                        i11 = 5;
                    } else if (z12 && !z28 && z32 && z10 && language.checkLanguage().k() && z13 && !pr2.f39298k && (z11 || (!z30 && z26))) {
                        i11 = 3;
                    } else if (z19 || z12 || z28 || (!z11 && (z30 || !z26))) {
                        boolean z33 = pr2.f39304q;
                        if ((z12 && !z33 && !z28 && ((z26 && language.checkLanguage().i()) || (z11 && z13 && (language.checkLanguage().k() || language.checkLanguage().f())))) || (!z12 && !z33 && !z11 && !z28 && !z30 && z26 && language.checkLanguage().k())) {
                            i11 = 15;
                        } else if (((!z12 || z33) && z26 && (language.checkLanguage().i() || language.checkLanguage().k() || language.checkLanguage().f())) || (z11 && z26 && !z13 && (language.checkLanguage().k() || language.checkLanguage().f()))) {
                            i11 = 4;
                        } else if (z12 || z11 || !z27) {
                            i11 = (z29 || (z28 && z26)) ? 14 : 1;
                        } else {
                            i11 = 2;
                        }
                    } else {
                        i11 = 16;
                    }
                    if (!z12 && z26) {
                        i12 = 1;
                    } else if (z12 && !z11 && z30) {
                        i12 = 2;
                    } else if (!z12 || z11) {
                        i12 = 4;
                    } else {
                        i12 = 3;
                    }
                    if ((z11 && !z12) || z26) {
                        if (!z11 && !z12) {
                            i10 = (z11 || z12 || z30 || z27) ? 0 : 4;
                        } else if (z13) {
                            i10 = 2;
                        }
                    }
                    iArr = new int[]{i12, i11, i10};
                }
                sb2 = new StringBuilder();
                if (iArr[1] == 14 || e().length() <= 0) {
                    sb2.append(strSubstring);
                } else {
                    sb2.append((CharSequence) e());
                }
                p627wb.c.f37526i0.getClass();
                d dVarA = b.a(AbstractC0935k.class);
                lazy = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, i19));
                lazy2 = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, i20));
                lazy3 = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 17));
                i13 = iArr[0];
                Intrinsics.checkNotNullParameter(lastChar, "lastChar");
                dVarA.g("processBackspace -> processBackspacePreSet : ", zg.c.f39318b[i13]);
                if (i13 != 1) {
                    ((e) lazy.getValue()).a1(-5);
                    if (((e) lazy.getValue()).f36778a.e1().B()) {
                        ((e) lazy.getValue()).Y();
                    }
                } else if (i13 != 2) {
                    if (((e) lazy.getValue()).f36778a.e1().m()) {
                        zg.b.f39312a.a(lastChar);
                        ((e) lazy.getValue()).a1(-5);
                    }
                    ((p040b8.b) lazy3.getValue()).finishComposingText();
                    p010a8.a.c();
                } else if (i13 != 3) {
                    if (((e) lazy.getValue()).f36778a.e1().m()) {
                        zg.b.f39312a.a(lastChar);
                    }
                    if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5831y && ((Kg.e) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4957c).f5700H) {
                        int[] iArr2 = p604vi.d.f36738a;
                        Intrinsics.checkNotNullParameter(lastChar, "leadingChar");
                        if (lastChar.length() == 1) {
                            strNormalize = Normalizer.normalize(lastChar, Normalizer.Form.NFD);
                            if (strNormalize.length() == 3 && p604vi.d.j(strNormalize.charAt(strNormalize.length() - 2))) {
                                char cCharAt = strNormalize.charAt(0);
                                char cCharAt2 = strNormalize.charAt(2);
                                char cCharAt3 = strNormalize.charAt(1);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(cCharAt);
                                sb3.append(cCharAt2);
                                sb3.append(cCharAt3);
                                strNormalize = sb3.toString();
                            }
                            if (p604vi.d.j(strNormalize.charAt(strNormalize.length() - 1))) {
                                if (strNormalize.length() == 3) {
                                    lastChar = Normalizer.normalize(strNormalize.subSequence(0, 2), Normalizer.Form.NFC) + ((Object) strNormalize.subSequence(2, 3));
                                } else {
                                    Intrinsics.checkNotNull(strNormalize);
                                    lastChar = strNormalize;
                                }
                            }
                        }
                        if (lastChar.length() > 1 && p604vi.d.j(lastChar.charAt(lastChar.length() - 1))) {
                            extractedTextD = A2.a.d((p040b8.b) lazy3.getValue(), 0);
                            if (extractedTextD != null) {
                                charSequence = extractedTextD.text;
                            } else {
                                charSequence = null;
                            }
                            if (charSequence != null) {
                                p040b8.b bVar = (p040b8.b) lazy3.getValue();
                                int i21 = extractedTextD.selectionEnd;
                                bVar.setComposingRegion(i21 - 1, i21);
                                i14 = 1;
                            } else {
                                i14 = 1;
                                ((p040b8.b) lazy3.getValue()).deleteSurroundingText(1, 0);
                            }
                            p010a8.a.b(lastChar);
                            ((p040b8.b) lazy3.getValue()).commitText(p010a8.a.f13992a, i14);
                            p010a8.a.c();
                        }
                    }
                    if (!((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5818k) {
                        ((e) lazy.getValue()).a1(-5);
                    }
                } else if (i13 == 4) {
                    ((e) lazy.getValue()).a1(-5);
                }
                l(bVarE, iArr[1]);
                new C0933j().e(iArr[2], lastChars);
                int i22 = iArr[1];
                String string2 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                keyPrePostProcessor.h(i22, string2, false);
            }
            if (zC && ((g) ((Jg.b) c()).f4954f.f4956b).f5819l && ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H) {
                rh.b.e((rh.b) lazy7.getValue(), 0, 0, 6);
            }
            ((X) ((C0916a0) this.f36494i.getValue()).f36217k.getValue()).a(-5, new int[]{-5});
        }
        CharSequence charSequenceS0 = d().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        boolean z34 = charSequenceS0.length() > 0;
        aVar = new zg.a(((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H, ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a, g().g(), z34, z34 ? charSequenceS0.length() : 0, Bh.b.c(), Bh.b.a(), d().f36778a.r0());
        pr2 = aVar;
        Language language2 = pr2.f39290c;
        int id2 = language2.getId();
        z10 = pr2.f39288a;
        StringBuilder sbW2 = p286k.a.w("BackSpace Params dump -  isPhonePad: ", z10, " isQwerty : ", pr2.f39289b, " currentLanguage : ");
        sbW2.append(id2);
        sbW2.append(" hasComposing : ");
        boolean z210 = pr2.f39291d;
        sbW2.append(z210);
        sbW2.append(" hasInputSequence : ");
        z11 = pr2.f39292e;
        boolean z211 = pr2.f39293f;
        p286k.a.D(sbW2, z11, " isDeleteAccel : ", z211, " isBeforeTraceInput : ");
        z12 = pr2.f39294g;
        z13 = pr2.f39295h;
        p286k.a.D(sbW2, z12, " isComposingMoreThanOne : ", z13, " isMaxLength : ");
        boolean z212 = pr2.f39296i;
        boolean z213 = pr2.f39297j;
        p286k.a.D(sbW2, z212, " isUpdatingEngineContext : ", z213, " isLandAndCompletions : ");
        boolean z35 = pr2.f39299l;
        boolean z36 = pr2.f39300m;
        p286k.a.D(sbW2, z35, " isMultiTapSymbol : ", z36, " isJapanComposing : ");
        z14 = pr2.f39301n;
        z15 = pr2.f39302o;
        p286k.a.D(sbW2, z14, " isJapanConvertState : ", z15, " isJapanCursorPositionFront : ");
        z16 = pr2.f39303p;
        p286k.a.D(sbW2, z16, " isChnSoftFunctionKeyShowing : false isTransComposingMoreThanOne : ", pr2.f39306s, " hasSpell : ");
        z17 = pr2.t;
        sbW2.append(z17);
        sbW2.append(" spellLength : ");
        i3 = pr2.f39307u;
        sbW2.append(i3);
        sbW2.append(" isSpellViewBackSpace : false isSpellEdit : ");
        z18 = pr2.f39309w;
        sbW2.append(z18);
        sbW2.append(" spellEditCursorPos : ");
        i4 = pr2.f39310x;
        sbW2.append(i4);
        sbW2.append(" spellEditSelectedLength : ");
        i5 = pr2.f39311y;
        sbW2.append(i5);
        sbW2.append(" isTextRangeContained : ");
        boolean z37 = pr2.f39305r;
        sbW2.append(z37);
        sbW2.append(" isBilingualMode : ");
        z19 = pr2.f39308v;
        sbW2.append(z19);
        dVar.n(p286k.a.n("processBackspace Params : ", sbW2.toString()), new Object[0]);
        if (z12) {
            e eVarD2 = d();
            string = p010a8.a.f13992a.toString();
            aVar3 = eVarD2.f36779b;
            if (string != null) {
                aVar3.f38415p.add(string);
            } else {
                aVar3.getClass();
            }
        }
        if (((g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            Intrinsics.checkNotNullParameter(pr2, "pr");
            if (z18) {
                if (i4 == 0) {
                    i16 = 0;
                } else if (i5 <= 0) {
                    if (i3 == i4) {
                        i16 = 11;
                    } else {
                        i16 = 11;
                    }
                } else if (i3 == i4) {
                    i16 = 11;
                } else {
                    i16 = 11;
                }
            } else if (i3 > 1) {
                i16 = 6;
            } else if (z17) {
                i16 = 7;
            } else {
                i16 = 1;
            }
            if (i16 != 6) {
                lastChar = String.valueOf(d().f36778a.S0().charAt(d().f36778a.S0().length() - 1));
            } else {
                lastChar = String.valueOf(d().f36778a.S0().charAt(d().f36778a.S0().length() - 1));
            }
            c0931i = new C0931i();
            c0931i.f36426a.g("processBackspace -> processBackspaceChn : ", zg.c.f39317a[i16]);
            zS0 = c0931i.a().s0();
            lazy4 = c0931i.f36429d;
            aVar2 = c0931i.f36432g;
            if (zS0) {
                if (i16 != 1) {
                    ((a) lazy4.getValue()).getClass();
                    a.d(true);
                    lazy6 = c0931i.f36431f;
                    if (((p040b8.b) lazy6.getValue()).getSelectedText(0).length() > 0) {
                        ((p040b8.b) lazy6.getValue()).commitText("", 1);
                    } else {
                        zA = ((p355mh.c) c0931i.f36430e.getValue()).i().a(1);
                        if (zA) {
                            z20 = false;
                            ((p040b8.b) lazy6.getValue()).getTextAfterCursor(2, 0);
                        } else {
                            z20 = false;
                            ((p040b8.b) lazy6.getValue()).getTextBeforeCursor(2, 0);
                        }
                        if (zA) {
                            Qg.a.a(112, z20);
                        } else {
                            Qg.a.a(67, z20);
                        }
                    }
                } else if (i16 != 7) {
                    c0931i.a().v1(-5, new PointF(0.0f, 0.0f));
                    aVar2.r(-5);
                } else {
                    c0931i.a().v1(-5, new PointF(0.0f, 0.0f));
                    aVar2.r(-5);
                    c0931i.a().v();
                }
                z20 = false;
            } else {
                lazy5 = c0931i.f36428c;
                if (i16 != 1) {
                    if (i16 != 6) {
                        c0931i.a().a1(-5);
                        aVar2.r(-5);
                    } else if (i16 != 7) {
                        switch (i16) {
                            case 11:
                                c0931i.b();
                                c0931i.c(-5);
                                break;
                            case 12:
                                c0931i.a().Q1();
                                c0931i.c(-260);
                                break;
                            case 13:
                                c0931i.b();
                                c0931i.a().Q1();
                                c0931i.c(-260);
                                break;
                        }
                    } else {
                        c0931i.a().a1(-5);
                        ((p355mh.d) lazy5.getValue()).b();
                        c0931i.a().v();
                        if (c0931i.a().f36778a.e1().m()) {
                            zg.b.f39314c = true;
                        }
                    }
                    z20 = false;
                } else {
                    ((a) lazy4.getValue()).getClass();
                    a.d(true);
                    ((p355mh.d) lazy5.getValue()).b();
                    c0931i.a().v();
                    if (c0931i.a().f36778a.e1().m()) {
                        zg.b.f39314c = true;
                    }
                    z20 = false;
                    if (((p355mh.d) lazy5.getValue()).f30354a.isEmpty()) {
                        Qg.a.a(67, false);
                    }
                    c0931i.a().j0(true);
                }
            }
            keyPrePostProcessor.h(i16, lastChar, z20);
        } else {
            Intrinsics.checkNotNullParameter(pr2, "pr");
            int i110 = 15;
            int i23 = 16;
            if (z14) {
                if (z15) {
                    i15 = 8;
                } else if (z13) {
                    i15 = 9;
                } else if (z16) {
                    i15 = 10;
                } else {
                    i15 = 0;
                }
                iArr = new int[]{0, i15, 0};
            } else {
                i10 = 5;
                if (!z10) {
                    if (z12) {
                        if (z19) {
                            boolean z38 = pr2.f39304q;
                            if (z12) {
                                if (z12) {
                                }
                                i11 = 4;
                            } else {
                                if (z12) {
                                }
                                i11 = 4;
                            }
                        } else {
                            boolean z39 = pr2.f39304q;
                            if (z12) {
                                if (z12) {
                                }
                                i11 = 4;
                            } else {
                                if (z12) {
                                }
                                i11 = 4;
                            }
                        }
                    } else if (z19) {
                        boolean z310 = pr2.f39304q;
                        if (z12) {
                            if (z12) {
                            }
                            i11 = 4;
                        } else {
                            if (z12) {
                            }
                            i11 = 4;
                        }
                    } else {
                        boolean z311 = pr2.f39304q;
                        if (z12) {
                            if (z12) {
                            }
                            i11 = 4;
                        } else {
                            if (z12) {
                            }
                            i11 = 4;
                        }
                    }
                } else if (z12) {
                    if (z19) {
                        boolean z312 = pr2.f39304q;
                        if (z12) {
                            if (z12) {
                            }
                            i11 = 4;
                        } else {
                            if (z12) {
                            }
                            i11 = 4;
                        }
                    } else {
                        boolean z313 = pr2.f39304q;
                        if (z12) {
                            if (z12) {
                            }
                            i11 = 4;
                        } else {
                            if (z12) {
                            }
                            i11 = 4;
                        }
                    }
                } else if (z19) {
                    boolean z314 = pr2.f39304q;
                    if (z12) {
                        if (z12) {
                        }
                        i11 = 4;
                    } else {
                        if (z12) {
                        }
                        i11 = 4;
                    }
                } else {
                    boolean z315 = pr2.f39304q;
                    if (z12) {
                        if (z12) {
                        }
                        i11 = 4;
                    } else {
                        if (z12) {
                        }
                        i11 = 4;
                    }
                }
                if (!z12) {
                    if (z12) {
                        if (z12) {
                            i12 = 4;
                        } else {
                            i12 = 4;
                        }
                    } else if (z12) {
                        i12 = 4;
                    } else {
                        i12 = 4;
                    }
                } else if (z12) {
                    if (z12) {
                        i12 = 4;
                    } else {
                        i12 = 4;
                    }
                } else if (z12) {
                    i12 = 4;
                } else {
                    i12 = 4;
                }
                i10 = z11 ? 3 : 3;
                iArr = new int[]{i12, i11, i10};
            }
            sb2 = new StringBuilder();
            if (iArr[1] == 14) {
                sb2.append(strSubstring);
            } else {
                sb2.append(strSubstring);
            }
            p627wb.c.f37526i0.getClass();
            d dVarA2 = b.a(AbstractC0935k.class);
            lazy = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, i110));
            lazy2 = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, i23));
            lazy3 = LazyKt.lazy(new C0929h(k.l().f33527a.f33525b, 17));
            i13 = iArr[0];
            Intrinsics.checkNotNullParameter(lastChar, "lastChar");
            dVarA2.g("processBackspace -> processBackspacePreSet : ", zg.c.f39318b[i13]);
            if (i13 != 1) {
                ((e) lazy.getValue()).a1(-5);
                if (((e) lazy.getValue()).f36778a.e1().B()) {
                    ((e) lazy.getValue()).Y();
                }
            } else if (i13 != 2) {
                if (((e) lazy.getValue()).f36778a.e1().m()) {
                    zg.b.f39312a.a(lastChar);
                    ((e) lazy.getValue()).a1(-5);
                }
                ((p040b8.b) lazy3.getValue()).finishComposingText();
                p010a8.a.c();
            } else if (i13 != 3) {
                if (((e) lazy.getValue()).f36778a.e1().m()) {
                    zg.b.f39312a.a(lastChar);
                }
                if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5831y) {
                    int[] iArr3 = p604vi.d.f36738a;
                    Intrinsics.checkNotNullParameter(lastChar, "leadingChar");
                    if (lastChar.length() == 1) {
                        strNormalize = Normalizer.normalize(lastChar, Normalizer.Form.NFD);
                        if (strNormalize.length() == 3) {
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
                            if (strNormalize.length() == 3) {
                                lastChar = Normalizer.normalize(strNormalize.subSequence(0, 2), Normalizer.Form.NFC) + ((Object) strNormalize.subSequence(2, 3));
                            } else {
                                Intrinsics.checkNotNull(strNormalize);
                                lastChar = strNormalize;
                            }
                        }
                    }
                    if (lastChar.length() > 1) {
                        extractedTextD = A2.a.d((p040b8.b) lazy3.getValue(), 0);
                        if (extractedTextD != null) {
                            charSequence = extractedTextD.text;
                        } else {
                            charSequence = null;
                        }
                        if (charSequence != null) {
                            p040b8.b bVar2 = (p040b8.b) lazy3.getValue();
                            int i24 = extractedTextD.selectionEnd;
                            bVar2.setComposingRegion(i24 - 1, i24);
                            i14 = 1;
                        } else {
                            i14 = 1;
                            ((p040b8.b) lazy3.getValue()).deleteSurroundingText(1, 0);
                        }
                        p010a8.a.b(lastChar);
                        ((p040b8.b) lazy3.getValue()).commitText(p010a8.a.f13992a, i14);
                        p010a8.a.c();
                    }
                }
                if (!((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5818k) {
                    ((e) lazy.getValue()).a1(-5);
                }
            } else if (i13 == 4) {
                ((e) lazy.getValue()).a1(-5);
            }
            l(bVarE, iArr[1]);
            new C0933j().e(iArr[2], lastChars);
            int i25 = iArr[1];
            String string3 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
            keyPrePostProcessor.h(i25, string3, false);
        }
        if (zC) {
            rh.b.e((rh.b) lazy7.getValue(), 0, 0, 6);
        }
        ((X) ((C0916a0) this.f36494i.getValue()).f36217k.getValue()).a(-5, new int[]{-5});
    }

    /* JADX WARN: Code duplicated, block: B:113:0x00c2 A[EDGE_INSN: B:113:0x00c2->B:25:0x00c2 BREAK  A[LOOP:0: B:22:0x00b5->B:24:0x00b9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    /* JADX WARN: Code duplicated, block: B:18:0x008e  */
    /* JADX WARN: Code duplicated, block: B:21:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5 A[LOOP:0: B:22:0x00b5->B:24:0x00b9, LOOP_START, PHI: r2
      0x00b5: PHI (r2v21 int) = (r2v20 int), (r2v26 int) binds: [B:20:0x00a8, B:24:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9 A[LOOP:0: B:22:0x00b5->B:24:0x00b9, LOOP_END] */
    public final void l(p040b8.b bVar, int i3) {
        int iCurrent;
        int i4;
        int iCurrent2;
        int length;
        ArrayDeque arrayDeque;
        ArrayDeque arrayDeque2;
        int i5;
        this.f36498m.n("processBackspace -> processBackspaceAction : ", zg.c.f39317a[i3]);
        p576uh.e eVar = (p576uh.e) this.f36501p.getValue();
        d dVar = eVar.f35046a;
        Lazy lazy = eVar.f35048c;
        if (eVar.g() && !eVar.f35055j.isEmpty()) {
            dVar.n(com.google.android.material.slider.e.e(i3, "onBackSpaceKey  "), new Object[0]);
            if (i3 == 1) {
                if (((g) ((Jg.b) eVar.d()).f4954f.f4956b).f5819l) {
                    Vi.a aVar = (Vi.a) ((p355mh.c) lazy.getValue()).f30353s.getValue();
                    String string = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(1, 0).toString();
                    aVar.getClass();
                    length = Vi.a.a(string).length();
                } else {
                    length = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(1, 0).length();
                }
                arrayDeque = eVar.f35053h;
                arrayDeque2 = eVar.f35052g;
                if (arrayDeque2.size() < length) {
                    dVar.g("TypoPairManager clearTypoPair - inputDeque is cleared", new Object[0]);
                    eVar.a();
                } else {
                    while (true) {
                        i5 = length - 1;
                        if (length <= 0) {
                            break;
                        }
                        arrayDeque.addLast(arrayDeque2.removeLast());
                        length = i5;
                    }
                    dVar.g("inputDeque.size " + arrayDeque2.size() + " " + arrayDeque2.lastOrNull() + " deleteDeque.size " + arrayDeque.size() + " " + arrayDeque.lastOrNull(), new Object[0]);
                }
            } else {
                if (i3 != 4) {
                    if (i3 == 14) {
                        if (((g) ((Jg.b) eVar.d()).f4954f.f4956b).f5819l) {
                            Vi.a aVar2 = (Vi.a) ((p355mh.c) lazy.getValue()).f30353s.getValue();
                            String string2 = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(1, 0).toString();
                            aVar2.getClass();
                            length = Vi.a.a(string2).length();
                        } else {
                            length = ((p355mh.c) lazy.getValue()).e().getTextBeforeCursor(1, 0).length();
                        }
                        arrayDeque = eVar.f35053h;
                        arrayDeque2 = eVar.f35052g;
                        if (arrayDeque2.size() < length) {
                            dVar.g("TypoPairManager clearTypoPair - inputDeque is cleared", new Object[0]);
                            eVar.a();
                        } else {
                            while (true) {
                                i5 = length - 1;
                                if (length <= 0) {
                                    break;
                                    break;
                                } else {
                                    arrayDeque.addLast(arrayDeque2.removeLast());
                                    length = i5;
                                }
                            }
                            dVar.g("inputDeque.size " + arrayDeque2.size() + " " + arrayDeque2.lastOrNull() + " deleteDeque.size " + arrayDeque.size() + " " + arrayDeque.lastOrNull(), new Object[0]);
                        }
                    } else if (i3 != 15) {
                        dVar.g("TypoPairManager clearTypoPair - backspace is special", new Object[0]);
                        eVar.a();
                    }
                }
                length = 1;
                arrayDeque = eVar.f35053h;
                arrayDeque2 = eVar.f35052g;
                if (arrayDeque2.size() < length) {
                    dVar.g("TypoPairManager clearTypoPair - inputDeque is cleared", new Object[0]);
                    eVar.a();
                } else {
                    while (true) {
                        i5 = length - 1;
                        if (length <= 0) {
                            break;
                            break;
                        } else {
                            arrayDeque.addLast(arrayDeque2.removeLast());
                            length = i5;
                        }
                    }
                    dVar.g("inputDeque.size " + arrayDeque2.size() + " " + arrayDeque2.lastOrNull() + " deleteDeque.size " + arrayDeque.size() + " " + arrayDeque.lastOrNull(), new Object[0]);
                }
            }
        }
        switch (i3) {
            case 1:
                Qg.a.a(67, false);
                break;
            case 2:
                p040b8.b bVarE = g().e();
                d dVar2 = p632wh.b.f37644a;
                if (bVarE == null || (i4 = F7.a.f2468b) == 0) {
                    iCurrent = 0;
                } else if (i4 == 1) {
                    CharSequence textBeforeCursor = bVarE.getTextBeforeCursor(80, 0);
                    Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) textBeforeCursor;
                    int length2 = str.length();
                    BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                    characterInstance.setText(str);
                    characterInstance.last();
                    for (int i10 = 0; characterInstance.previous() != -1 && i10 != 4; i10++) {
                    }
                    iCurrent = length2 - characterInstance.current();
                } else {
                    CharSequence textBeforeCursor2 = bVarE.getTextBeforeCursor(64, 0);
                    Intrinsics.checkNotNull(textBeforeCursor2, "null cannot be cast to non-null type kotlin.String");
                    String strSubstring = (String) textBeforeCursor2;
                    int length3 = strSubstring.length();
                    char c10 = (char) 32;
                    char c11 = (char) 10;
                    int iMax = Math.max(StringsKt__StringsKt.lastIndexOf$default(strSubstring, c10, 0, false, 6, (Object) null), StringsKt__StringsKt.lastIndexOf$default(strSubstring, c11, 0, false, 6, (Object) null));
                    if (length3 == 0) {
                        length3 = 0;
                    } else if (iMax != -1) {
                        if (iMax == length3 - 1) {
                            int i11 = 0;
                            while (iMax == length3 - 1 && iMax >= 0) {
                                strSubstring = strSubstring.substring(0, iMax);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                iMax = Math.max(StringsKt__StringsKt.lastIndexOf$default(strSubstring, c10, 0, false, 6, (Object) null), StringsKt__StringsKt.lastIndexOf$default(strSubstring, c11, 0, false, 6, (Object) null));
                                length3 = strSubstring.length();
                                i11++;
                            }
                            String strSubstring2 = strSubstring.substring(iMax == -1 ? 0 : iMax + 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            length3 = strSubstring2.length() + i11;
                        } else {
                            String strSubstring3 = strSubstring.substring(iMax + 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                            length3 = strSubstring3.length();
                        }
                    }
                    CharSequence textBeforeCursor3 = bVarE.getTextBeforeCursor(length3 + 20, 0);
                    Intrinsics.checkNotNull(textBeforeCursor3, "null cannot be cast to non-null type kotlin.String");
                    String str2 = (String) textBeforeCursor3;
                    int length4 = str2.length();
                    BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                    characterInstance2.setText(str2);
                    characterInstance2.last();
                    int i12 = length3;
                    while (characterInstance2.previous() != -1 && (iCurrent2 = length4 - characterInstance2.current()) <= length3) {
                        i12 = iCurrent2;
                    }
                    iCurrent = i12;
                }
                bVar.deleteSurroundingText(iCurrent, 0);
                zg.b.f39314c = true;
                break;
            case 3:
                p010a8.a.l(e());
                if (d().f36778a.e1().D() && p010a8.a.e()) {
                    String string3 = p010a8.a.f13992a.toString();
                    d dVar3 = p632wh.b.f37644a;
                    if (!Pattern.compile(".*\\d+.*").matcher(string3).matches()) {
                        StringBuilder sb2 = new StringBuilder();
                        d().i0(sb2);
                        p010a8.a.l(sb2);
                    }
                }
                a().getClass();
                a.g();
                break;
            case 4:
                d().v();
                p010a8.a.c();
                a aVarA = a();
                String string4 = p010a8.a.f13992a.toString();
                Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                aVarA.getClass();
                a.c(string4);
                break;
            case 5:
                p010a8.a.l(e());
                p225ht.a.f27485a = p010a8.a.i();
                a().getClass();
                a.g();
                break;
            case 8:
                b().getClass();
                ((C0918b0) this.f36492g.getValue()).c();
                d().f36778a.a1(-5);
                break;
            case 9:
                if (((g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
                    if (AbstractC0936k0.f36458b > 0) {
                        AbstractC0936k0.a(0);
                    } else {
                        b().c();
                        if (AbstractC0930h0.f36406c) {
                            d().O1(0, b().f13995b[1]);
                            if (b().f13995b[1] == 0) {
                                ((p328lm.a) ((Va.a) this.f36502q.getValue())).d(10);
                            }
                        } else if (b().n(1) > 0) {
                            d().f36778a.a1(-5);
                        }
                    }
                }
                break;
            case 10:
                if (((g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
                    a().getClass();
                    a.d(true);
                    Qg.a.a(67, false);
                    d().U();
                    b().b();
                    AbstractC0930h0.a(false);
                    AbstractC0936k0.a(0);
                    f().f30306H = 0;
                }
                h();
                break;
            case 14:
                Qg.a.a(67, false);
                zg.b.f39314c = true;
                h();
                break;
            case 15:
                p010a8.a.l(e());
                a().getClass();
                a.g();
                break;
            case 16:
                d().r(p010a8.a.f13992a);
                a().getClass();
                a.g();
                break;
        }
    }

    public final void n(String str) {
        d().e();
        if (str != null && str.length() == 0) {
            zg.b.f39315d = 0;
        } else {
            zg.b bVar = zg.b.f39312a;
            zg.b.f39315d++;
        }
    }
}
