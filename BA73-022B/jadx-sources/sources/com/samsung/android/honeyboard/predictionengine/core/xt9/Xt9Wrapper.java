package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.content.SharedPreferences;
import android.graphics.PointF;
import android.view.inputmethod.InputConnection;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9AWInfo;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9CPInfo;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9JMidashigoWord;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9KDB;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9KHangulWord;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9SimpleWord;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9TracePoint;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p603vg.C0;
import p603vg.C0923e;
import p603vg.C0956v;
import p603vg.j1;
import p603vg.l1;
import p603vg.q1;

/* JADX INFO: loaded from: classes3.dex */
public class Xt9Wrapper implements p604vi.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final J5.d f21161y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f21162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D7.d f21163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f21164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f21165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f21166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f21167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f21168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f21169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xj.b f21170i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xj.a f21171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f21172k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f21173l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f21174m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f21175n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f21176o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j1 f21177p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l f21178q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f21179r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r f21180s;
    public final xj.b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p370n.a f21181u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21182v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21183w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21184x;

    static {
        p627wb.c.f37526i0.getClass();
        f21161y = p627wb.b.c("XT9Engine");
    }

    public Xt9Wrapper() {
        o oVar = (o) U5.a.g(o.class);
        this.f21162a = oVar;
        this.f21163b = (D7.d) U5.a.g(D7.d.class);
        this.f21164c = (k) U5.a.g(k.class);
        this.f21165d = (t) U5.a.g(t.class);
        this.f21166e = (b) U5.a.g(b.class);
        this.f21167f = (g) U5.a.g(g.class);
        this.f21168g = (d) U5.a.g(d.class);
        this.f21169h = (i) U5.a.g(i.class);
        this.f21170i = (xj.b) U5.a.g(xj.b.class);
        this.f21171j = (xj.a) U5.a.g(xj.a.class);
        this.f21172k = (a) U5.a.g(a.class);
        this.f21173l = (h) U5.a.g(h.class);
        this.f21174m = (f) U5.a.g(f.class);
        this.f21175n = (e) U5.a.g(e.class);
        this.f21176o = (p) U5.a.g(p.class);
        this.f21177p = (j1) U5.a.g(j1.class);
        this.f21178q = (l) U5.a.g(l.class);
        this.f21179r = (n) U5.a.g(n.class);
        this.f21180s = (r) U5.a.g(r.class);
        this.t = (xj.b) U5.a.g(xj.b.class);
        this.f21181u = new p370n.a();
        oVar.f21294d = new p195gt.a();
        m();
    }

    @Override // p604vi.c
    public final synchronized boolean B1(String str) {
        try {
            if (((p459q7.s) this.f21170i.f38420b).U()) {
                StringBuilder sb2 = com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21208c;
                N1(str, sb2, sb2);
                g gVar = this.f21167f;
                gVar.c(gVar.f21226b.f38406g, gVar.f21225a.v());
            }
        } catch (Throwable th) {
            throw th;
        }
        return !this.f21162a.t;
    }

    @Override // p604vi.c
    public final void C() {
        this.f21172k.a();
    }

    @Override // p604vi.c
    public final short C1(boolean[] zArr, boolean[] zArr2) {
        return Xt9core.ET9KDB_ShouldAutoAcceptBeforeStoredTrace(zArr, zArr2);
    }

    @Override // p604vi.c
    public final int D0(StringBuilder sb2) {
        InputConnection inputConnection;
        g gVar = this.f21167f;
        xj.b bVar = gVar.f21225a;
        boolean zV = bVar.v();
        short[] sArr = new short[1];
        sb2.setLength(0);
        o oVar = gVar.f21227c;
        S_ET9SimpleWord s_ET9SimpleWord = oVar.f21297g;
        S_ET9JMidashigoWord s_ET9JMidashigoWord = oVar.f21299i;
        S_ET9KHangulWord s_ET9KHangulWord = oVar.f21298h;
        if (Xt9core.ET9GetExactWord(s_ET9SimpleWord) == 0) {
            short s9 = oVar.f21303m;
            if (s9 != 18) {
                if (s9 == 17) {
                    int[] iArr = new int[1];
                    Xt9core.ET9RomajiToKana(s_ET9SimpleWord.sString, s_ET9SimpleWord.wLen, s_ET9JMidashigoWord.sWord, iArr);
                    sb2.append(new String(s_ET9JMidashigoWord.sWord, 0, iArr[0]));
                    return 0;
                }
                short s10 = s_ET9SimpleWord.wLen;
                for (int i3 = 0; i3 < s10; i3++) {
                    sb2.append(s_ET9SimpleWord.sString[i3]);
                }
            } else if (Xt9core.ET9KBuildHangul(s_ET9KHangulWord, sArr, zV) == 0) {
                if (zV) {
                    short s11 = s_ET9KHangulWord.wLen;
                    for (int i4 = 0; i4 < s11; i4++) {
                        short s12 = s_ET9KHangulWord.sString[i4];
                        if (s12 == 8229) {
                            sb2.append((char) 4514);
                        } else {
                            sb2.append((char) s12);
                        }
                    }
                } else {
                    short s13 = s_ET9KHangulWord.wLen;
                    for (int i5 = 0; i5 < s13; i5++) {
                        short s14 = s_ET9KHangulWord.sString[i5];
                        if (s14 == 8229) {
                            sb2.append((char) 4514);
                        } else {
                            sb2.append((char) s14);
                        }
                    }
                    if (sArr[0] > 0 && (inputConnection = bVar.f38419a) != null) {
                        int length = sb2.length();
                        short s15 = sArr[0];
                        if (length > s15 - 1) {
                            inputConnection.commitText(sb2.subSequence(0, s15), 1);
                            for (int i10 = 0; i10 < sArr[0]; i10++) {
                                sb2.deleteCharAt(0);
                            }
                        }
                    }
                }
            }
        }
        return 0;
    }

    @Override // p604vi.c
    public final boolean D1() {
        xj.b bVar = this.f21170i;
        p459q7.e eVar = bVar.f38422d;
        p459q7.e eVar2 = bVar.f38422d;
        if (!eVar.g().checkLanguage().p()) {
            return false;
        }
        boolean z3 = eVar2.e().equals(p294k7.d.f29249C) || eVar2.e().equals(p294k7.d.f29275Q);
        if (p093d9.a.f24400s1 && !z3) {
            this.f21184x = false;
        }
        return this.f21184x;
    }

    @Override // p604vi.c
    public final void E() {
        this.f21180s.getClass();
        J5.d dVar = r.f21324e;
        short sET9ClearAllSymbs = Xt9core.ET9ClearAllSymbs();
        if (sET9ClearAllSymbs != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9ClearAllSymbs, "ET9ClearAllSymbs : "), new Object[0]);
        }
        p010a8.a.c();
        short sET9KDB_TouchCancel = Xt9core.ET9KDB_TouchCancel();
        if (sET9KDB_TouchCancel != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9KDB_TouchCancel, "ET9KDB_TouchCancel : "), new Object[0]);
        }
    }

    @Override // p604vi.c
    public final List E0() {
        return this.f21162a.f21301k;
    }

    @Override // p604vi.c
    public final boolean E1() {
        return true;
    }

    @Override // p604vi.c
    public final p195gt.a F1() {
        o oVar = this.f21162a;
        if (oVar.f21294d == null || this.f21171j.f38407h < 1) {
            oVar.f21294d = new p195gt.a();
        }
        return oVar.f21294d;
    }

    @Override // p604vi.c
    public final int G0(ArrayList arrayList) {
        xj.b bVar = this.f21170i;
        boolean z3 = bVar.f38422d.e().equals(p294k7.d.f29249C) || bVar.f38422d.e().equals(p294k7.d.f29275Q);
        if (p093d9.a.f24109M3 && z3 && !this.f21162a.f21305o) {
            b1();
        }
        g gVar = this.f21167f;
        xj.b bVar2 = gVar.f21225a;
        arrayList.clear();
        byte bET9CPGetPrefixCount = Xt9core.ET9CPGetPrefixCount();
        S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell = new S_ET9CPInfo.S_ET9CPSpell();
        for (int i3 = 0; i3 < bET9CPGetPrefixCount; i3++) {
            if (Xt9core.ET9CPGetPrefix((short) i3, s_ET9CPSpell) == 0) {
                StringBuilder sb2 = new StringBuilder(BR.viewModel);
                for (int i4 = 0; i4 < s_ET9CPSpell.bLen; i4++) {
                    if (bVar2.y() && t.f(s_ET9CPSpell.pSymbs[i4])) {
                        t tVar = gVar.f21229e;
                        char c10 = s_ET9CPSpell.pSymbs[i4];
                        tVar.getClass();
                        sb2.append((String) j.f21241b.get(c10, String.valueOf((int) c10)));
                    } else {
                        sb2.append(s_ET9CPSpell.pSymbs[i4]);
                    }
                }
                arrayList.add(sb2);
            }
        }
        o oVar = gVar.f21227c;
        if (oVar.f21303m == 225 && !oVar.f21305o && !bVar2.y()) {
            arrayList.add("英文");
        }
        return 0;
    }

    public final void H(byte b10) {
        this.f21166e.getClass();
        this.f21164c.e(b10, b.b());
    }

    @Override // p604vi.c
    public final char I(char c10) {
        this.f21165d.getClass();
        char[] cArr = {c10};
        return Xt9core.ET9CPTraditionalToSimplified(cArr, (short) 1) == 0 ? cArr[0] : c10;
    }

    @Override // p604vi.c
    public final void I0() {
        Xt9core.ET9ClearOneSymb();
    }

    @Override // p604vi.c
    public final void I1(boolean z3) {
        short sET9SetUnShift;
        n nVar = this.f21179r;
        o oVar = nVar.f21285b;
        J5.d dVar = n.f21283d;
        xj.a aVar = nVar.f21286c;
        if (aVar.f38410k == z3) {
            dVar.g("updateShiftSplitState is returned by same parameter - isSplitTap  : ", Boolean.valueOf(z3));
            return;
        }
        if (z3) {
            sET9SetUnShift = Xt9core.ET9SetCapsLock();
            oVar.f21304n = (byte) 2;
            aVar.f38409j = 2;
        } else {
            sET9SetUnShift = Xt9core.ET9SetUnShift();
            oVar.f21304n = (byte) 0;
            aVar.f38409j = 0;
        }
        if (sET9SetUnShift != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9SetUnShift, "updateShiftState() : "), new Object[0]);
        }
        dVar.g("updateShiftSplitState - mLocalStore.isShiftSplitTap() : ", Boolean.valueOf(aVar.f38410k), ",  isSplitTap  : ", Boolean.valueOf(z3));
        aVar.f38410k = z3;
    }

    @Override // p604vi.c
    public final int K() {
        xj.b bVar = this.t;
        if (bVar.f38422d.g().getId() == 4653073 || bVar.f38422d.g().getId() == 4653056 || bVar.f38422d.g().getId() == 55705616 || bVar.f38422d.g().getId() == 55771154) {
            return 31;
        }
        return bVar.f38422d.g().getId() == 4653072 ? 24 : 30;
    }

    @Override // p604vi.c
    public final void L0(float f10, float f11, long j10) {
        r rVar = this.f21180s;
        rVar.getClass();
        short sET9KDB_TouchStart = Xt9core.ET9KDB_TouchStart(f10, f11, j10);
        o oVar = rVar.f21325a;
        oVar.f21312w = false;
        if (sET9KDB_TouchStart != 0) {
            r.f21324e.n(com.google.android.material.slider.e.e(sET9KDB_TouchStart, "ET9KDB_TouchStart : "), new Object[0]);
        }
        oVar.f21289B = true;
    }

    @Override // p604vi.c
    public final char M0(char c10) {
        char c11;
        this.f21165d.getClass();
        if (27668 == c10) {
            c11 = 27683;
        } else if (26426 == c10) {
            c11 = 27231;
        } else if (21608 == c10) {
            c11 = 36913;
        } else if (21378 == c10) {
            c11 = 21424;
        } else if (19982 == c10) {
            c11 = 33287;
        } else {
            c11 = 36857 == c10 ? (char) 36321 : c10;
        }
        if (c11 != c10) {
            return c11;
        }
        char[] cArr = {c10};
        return Xt9core.ET9CPSimplifiedToTraditional(cArr, (short) 1) == 0 ? cArr[0] : c10;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01d0 A[PHI: r2 r4 r5 r12
      0x01d0: PHI (r2v8 int) = (r2v2 int), (r2v11 int) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]
      0x01d0: PHI (r4v11 int) = (r4v1 int), (r4v14 int) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]
      0x01d0: PHI (r5v6 short) = (r5v3 short), (r5v7 short) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]
      0x01d0: PHI (r12v5 short) = (r12v2 short), (r12v7 short) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x01d2 A[PHI: r2 r4 r5 r12
      0x01d2: PHI (r2v3 int) = (r2v2 int), (r2v11 int) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]
      0x01d2: PHI (r4v2 int) = (r4v1 int), (r4v14 int) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]
      0x01d2: PHI (r5v4 short) = (r5v3 short), (r5v7 short) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]
      0x01d2: PHI (r12v3 short) = (r12v2 short), (r12v7 short) binds: [B:72:0x01e1, B:68:0x01ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p604vi.c
    public final int N1(CharSequence charSequence, StringBuilder sb2, StringBuilder sb3) {
        int i3;
        int i4;
        byte[] bArr;
        char[] cArr;
        long j10;
        long length;
        short s9;
        int i5;
        int i10;
        short sET9AWSmartReselect;
        int i11;
        int i12;
        StringBuilder sb4;
        int i13;
        e eVar = this.f21175n;
        xj.a aVar = eVar.f21213c;
        o oVar = eVar.f21211a;
        oVar.f21307q = true;
        char[] cArrB = t.b(charSequence);
        J5.d dVar = d.f21200d;
        c.f21199a.b();
        StringBuilder sb5 = new StringBuilder();
        StringBuilder sb6 = new StringBuilder();
        byte[] bArr2 = new byte[1];
        byte[] bArr3 = new byte[1];
        byte[] bArr4 = new byte[1];
        byte[] bArr5 = new byte[1];
        byte[] bArr6 = new byte[1];
        int[] iArr = new int[1];
        InputConnection inputConnection = eVar.f21212b.f38419a;
        if (inputConnection != null) {
            CharSequence selectedText = inputConnection.getSelectedText(0);
            i3 = 1;
            StringBuilder sb7 = new StringBuilder();
            if (selectedText.length() > 0) {
                int length2 = selectedText.length();
                if (length2 > 127) {
                    length2 = 127;
                }
                int i14 = 0;
                while (i14 < length2) {
                    int[] iArr2 = iArr;
                    int i15 = length2;
                    if (Character.UnicodeBlock.of(selectedText.charAt(i14)) != Character.UnicodeBlock.SPECIALS) {
                        sb7.append(selectedText.charAt(i14));
                    }
                    i14++;
                    length2 = i15;
                    iArr = iArr2;
                }
            }
            int[] iArr3 = iArr;
            sb5.append((CharSequence) sb7);
            if ("null".equals(sb5.toString())) {
                i12 = 0;
                sb5.setLength(0);
            } else {
                i12 = 0;
            }
            StringBuilder sb8 = com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21208c;
            StringBuilder sb9 = sb2;
            if (sb9 == sb8) {
                sb9 = new StringBuilder();
                sb9.append(inputConnection.getTextBeforeCursor(63, i12));
            }
            if ("null".equals(sb9.toString())) {
                sb9.setLength(i12);
            }
            if (sb3 == sb8) {
                sb4 = new StringBuilder();
                sb4.append(inputConnection.getTextAfterCursor(63, i12));
            } else {
                sb4 = sb3;
            }
            if ("null".equals(sb4.toString())) {
                sb4.setLength(i12);
            }
            sb6.append((CharSequence) sb9);
            if (sb5.length() > 0) {
                sb6.append((CharSequence) sb5);
            }
            sb6.append((CharSequence) sb4);
            if (oVar.f21303m == 42 && sb6.length() > 127) {
                sb6.delete(128, sb6.length());
            }
            char[] cArrB2 = t.b(sb6);
            bArr = bArr6;
            long length3 = sb6.length();
            eVar.f21216f.getClass();
            StringBuilder sb10 = new StringBuilder();
            if (sb9.length() > 0) {
                int length4 = sb9.length() - 1;
                while (length4 >= 0 && !t.a(sb9.charAt(length4))) {
                    length4--;
                }
                sb10.append(sb9.substring(length4 + 1));
                iArr3[0] = sb10.length();
            }
            if (sb4.length() > 0) {
                int length5 = sb4.length();
                int i16 = 0;
                while (i16 < length5 && !t.a(sb4.charAt(i16))) {
                    i16++;
                }
                i13 = 0;
                sb10.append(sb4.substring(0, i16));
            } else {
                i13 = 0;
            }
            o oVar2 = t.f21342c;
            oVar2.f21310u.setLength(i13);
            oVar2.f21310u = sb10;
            short length6 = (short) sb10.length();
            i4 = i13;
            StringBuilder sb11 = sb9;
            long length7 = ((long) sb9.length()) - ((long) iArr3[i4]);
            if (sb5.length() > 0) {
                short length8 = (short) sb5.length();
                length = sb11.length();
                j10 = length3;
                cArr = cArrB2;
                s9 = length8;
            } else {
                s9 = length6;
                length = length7;
                j10 = length3;
                cArr = cArrB2;
            }
        } else {
            i3 = 1;
            i4 = 0;
            bArr5 = bArr5;
            bArr = bArr6;
            cArr = cArrB;
            j10 = 0;
            length = 0;
            s9 = 0;
        }
        if (oVar.f21303m == 18) {
            short s10 = s9;
            i5 = i4;
            i10 = 63;
            sET9AWSmartReselect = Xt9core.ET9KDB_ReselectWord(t.b(sb6.substring((int) length, (int) (length + ((long) s9)))), s10, bArr2, bArr3, bArr5, bArr);
            s9 = s10;
            if (bArr[i5] != 0) {
                i11 = i5;
            } else {
                i11 = i3;
            }
        } else {
            i5 = i4;
            i10 = 63;
            sET9AWSmartReselect = Xt9core.ET9AWSmartReselect(cArr, j10, length, s9, bArr2, bArr3, bArr4, bArr5, bArr);
            if (bArr[i5] != 0) {
                i11 = i5;
            } else {
                i11 = i3;
            }
        }
        Xt9core.ET9KDB_SetKeyboardOffset((short) i5, (short) 3000);
        if (sET9AWSmartReselect == 0) {
            aVar.f38407h = bArr2[i5];
            aVar.f38406g = bArr4[i5];
            if (i11 != 0 && s9 < 31) {
                d dVar2 = c.f21199a;
                o oVar3 = dVar2.f21202b;
                StringBuilder sb12 = new StringBuilder();
                Xt9core.ET9InputSequenceCount();
                InputConnection inputConnection2 = dVar2.f21201a.f38419a;
                if (inputConnection2 != null) {
                    if (oVar3.f21303m == 18) {
                        sb12.append(inputConnection2.getTextBeforeCursor(31, i5));
                    } else {
                        sb12.append(inputConnection2.getTextBeforeCursor(i10, i5));
                    }
                    int iE = t.e(sb12);
                    if (iE >= 0 && iE < sb12.length() - 1) {
                        sb12 = sb12.replace(iE + 1, sb12.length(), "");
                    } else if (iE == -1) {
                        sb12 = sb12.replace(i5, sb12.length(), "");
                    }
                }
                short[] sArrC = t.c(sb12);
                short sET9KFillContextBuffer = oVar3.f21303m == 18 ? Xt9core.ET9KFillContextBuffer(sArrC, sArrC.length) : Xt9core.ET9AWFillContextBuffer(sArrC, sArrC.length);
                if (sET9KFillContextBuffer != 0) {
                    d.f21200d.e(com.google.android.material.slider.e.e(sET9KFillContextBuffer, "ET9AWFillContextBuffer : "), new Object[i5]);
                }
                eVar.f21214d.a();
                eVar.f21215e.a(i3, Integer.valueOf(aVar.f38409j));
            }
        }
        return sET9AWSmartReselect;
    }

    @Override // p604vi.c
    public final int P0(List list, boolean z3) {
        this.f21176o.b(list);
        return 0;
    }

    @Override // p604vi.c
    public final void Q(boolean z3) {
        f21161y.g("setLearningState - isSet : ", Boolean.valueOf(z3));
        this.f21162a.f21288A = z3;
    }

    @Override // p604vi.c
    public final int Q0(int i3) {
        return this.f21178q.a((byte) (i3 + this.f21162a.f21302l), true);
    }

    @Override // p604vi.c
    public final void Q1() {
        short sET9CPUnselectPhrase = Xt9core.ET9CPUnselectPhrase();
        if (sET9CPUnselectPhrase != 0) {
            f21161y.n(com.google.android.material.slider.e.e(sET9CPUnselectPhrase, "unselectPhraseChinese : "), new Object[0]);
        }
        C();
    }

    @Override // p604vi.c
    public final boolean R0() {
        o oVar = this.f21162a;
        return Xt9core.ET9GetExactWord(oVar.f21297g) == 0 && oVar.f21297g.wLen > 0;
    }

    @Override // p604vi.c
    public final CharSequence S0() {
        return this.f21167f.a();
    }

    @Override // p604vi.c
    public final int U() {
        xj.b bVar = this.f21170i;
        int id = bVar.f38422d.g().getId();
        xj.a aVar = this.f21171j;
        aVar.f38401b = id;
        boolean zV = bVar.v();
        if (aVar.f38402c != zV) {
            aVar.f38402c = zV;
        }
        int i3 = aVar.f38401b;
        this.f21165d.getClass();
        this.f21162a.f21303m = ((Short) j.f21240a.get(i3, (short) 9)).shortValue();
        f21161y.g("initSubLinguistic called in updateEngine", new Object[0]);
        this.f21166e.e(true, this);
        return 0;
    }

    @Override // p604vi.c
    public final boolean U0() {
        return this.f21162a.f21306p;
    }

    @Override // p604vi.c
    public final int V0(CharSequence charSequence, List list) {
        if (charSequence != null) {
            C();
        }
        h1(list);
        return list.size();
    }

    @Override // p604vi.c
    public final boolean V1() {
        return this.f21162a.f21289B;
    }

    @Override // p604vi.c
    public final void W(float f10, float f11, long j10) {
        short sET9KDB_TouchMove;
        o oVar = this.f21180s.f21325a;
        oVar.f21312w = true;
        if (j10 - oVar.f21290C > 0 && (sET9KDB_TouchMove = Xt9core.ET9KDB_TouchMove(f10, f11, j10)) != 0) {
            r.f21324e.n(com.google.android.material.slider.e.e(sET9KDB_TouchMove, "ET9KDB_TouchMove : "), new Object[0]);
        }
        oVar.f21290C = j10;
    }

    @Override // p604vi.c
    public final void X(int i3) {
        short sET9DeleteSymbs = Xt9core.ET9DeleteSymbs((byte) i3, (byte) 2);
        if (sET9DeleteSymbs != 0) {
            f21161y.n(com.google.android.material.slider.e.e(sET9DeleteSymbs, "ET9DeleteSymbs : "), new Object[0]);
        }
    }

    @Override // p604vi.c
    public final void Y0(String str) {
        this.f21162a.f21315z = str;
    }

    @Override // p604vi.c
    public final int a1(int i3) {
        return this.f21174m.e(i3);
    }

    @Override // p604vi.c
    public final ArrayList b() {
        return this.f21162a.f21300j;
    }

    @Override // p604vi.c
    public final boolean b1() {
        short[] sArr = new short[1];
        boolean zP = this.f21170i.f38422d.g().checkLanguage().p();
        J5.d dVar = f21161y;
        if (!zP) {
            dVar.n("check TWFirstToneAvailable isTaiwanChinese : false", new Object[0]);
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        short sET9AddExplicitSymb = Xt9core.ET9AddExplicitSymb((short) 177, 0L, (byte) 0, (byte) 0);
        if (sET9AddExplicitSymb != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AddExplicitSymb, "check TWFirstToneAvailable ET9AddExplicitSymb : "), new Object[0]);
        }
        short sET9CPBuildSelectionList = Xt9core.ET9CPBuildSelectionList(sArr);
        if (sET9CPBuildSelectionList != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9CPBuildSelectionList, "check TWFirstToneAvailable ET9CPBuildSelectionList : "), new Object[0]);
            this.f21184x = false;
        } else {
            this.f21184x = true;
        }
        Xt9core.ET9ClearOneSymb();
        Xt9core.ET9CPBuildSelectionList(sArr);
        dVar.n("check TWFirstToneAvailable : " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
        return this.f21184x;
    }

    @Override // p604vi.c
    public final boolean c0() {
        return this.f21171j.f38408i;
    }

    @Override // p604vi.c
    public final int d(String str, short s9) {
        short sET9AWNoteWordChanged;
        l lVar = this.f21178q;
        lVar.getClass();
        J5.d dVar = l.f21257d;
        Xt9core.ET9AWSetUDBDelayedReorder((byte) 0, (byte) 0, (byte) 0);
        boolean z3 = lVar.f21259b.f21288A;
        if (z3) {
            int iIndexOf = str.indexOf(64);
            CharSequence charSequenceSubSequence = str.subSequence(0, str.length());
            CharSequence charSequenceSubSequence2 = str.subSequence(0, iIndexOf);
            short[] sArrC = t.c(charSequenceSubSequence);
            short[] sArrC2 = t.c(charSequenceSubSequence2);
            sET9AWNoteWordChanged = Xt9core.ET9AWNoteWordChanged(sArrC, s9, 0L, s9, sArrC2, null, (short) sArrC2.length);
        } else {
            dVar.g("learnNewWordForEmail - mIsLearning : ", Boolean.valueOf(z3));
            sET9AWNoteWordChanged = 0;
        }
        if (sET9AWNoteWordChanged != 0) {
            dVar.g(com.google.android.material.slider.e.e(sET9AWNoteWordChanged, "ET9AWNoteWordChanged - "), new Object[0]);
        }
        lVar.f21260c.getClass();
        return b.i();
    }

    @Override // p604vi.c
    public final void d1(CharSequence charSequence, ArrayList arrayList) {
        Lazy lazy = this.f21172k.f21190d;
        short[] sArr = new short[11];
        int length = charSequence.length();
        if (length > 10) {
            length = 10;
        }
        for (int i3 = 0; i3 < length; i3++) {
            sArr[i3] = (short) charSequence.charAt(i3);
        }
        if (Xt9core.ET9CPSetContext(sArr, length, true) == 0 && Xt9core.ET9ClearAllSymbs() == 0) {
            S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
            byte[] bArr = new byte[1];
            s_ET9CPPhrase.init();
            if (32 == Xt9core.ET9CPGetPhrase((short) 0, s_ET9CPPhrase, null, bArr) && Xt9core.ET9CPBuildSelectionList(new short[1]) == 0) {
                s_ET9CPPhrase.init();
                short[] sArr2 = new short[1];
                ((g) lazy.getValue()).getClass();
                String candidateInput = g.b((short) 0, s_ET9CPPhrase, bArr, sArr2);
                p604vi.e eVar = new p604vi.e(candidateInput);
                Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                eVar.f36761e = candidateInput;
                arrayList.add(0, eVar.a());
                s_ET9CPPhrase.init();
                ((g) lazy.getValue()).getClass();
                String candidateInput2 = g.b((short) 1, s_ET9CPPhrase, bArr, sArr2);
                p604vi.e eVar2 = new p604vi.e(candidateInput2);
                Intrinsics.checkNotNullParameter(candidateInput2, "candidateInput");
                eVar2.f36761e = candidateInput2;
                arrayList.add(0, eVar2.a());
            }
        }
        short sET9CPClearContext = Xt9core.ET9CPClearContext();
        if (sET9CPClearContext != 0) {
            a.f21186g.n("getAssociativePredictWordForHwr: ET9CPClearContext : ", Integer.valueOf(sET9CPClearContext));
        }
    }

    @Override // p604vi.c
    public final int e() {
        Xt9core.ET9AWClearIncrementalBuilds();
        return 0;
    }

    @Override // p604vi.c
    public final p604vi.b e1() {
        return this.f21181u;
    }

    @Override // p604vi.c
    public final int f0(int i3, CharSequence charSequence) {
        byte b10;
        o oVar = this.f21162a;
        if (!t.k(oVar.f21303m)) {
            if (oVar.f21303m == 17 && !this.f21170i.i()) {
                Xt9core.ET9JNoteWordDone((byte) i3);
            }
            return 0;
        }
        S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell = o.f21287D;
        short sET9CPSelectPhrase = Xt9core.ET9CPSelectPhrase((short) i3, s_ET9CPSpell);
        if (sET9CPSelectPhrase == 200) {
            Xt9core.ET9AddExplicitSymb((short) charSequence.charAt(0), System.currentTimeMillis(), (byte) 0, (byte) 0);
        } else if (sET9CPSelectPhrase == 201) {
            S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
            short sET9CPGetSelection = Xt9core.ET9CPGetSelection(s_ET9CPPhrase, null, new byte[1]);
            s_ET9CPSpell.init();
            int i4 = 0;
            while (true) {
                b10 = s_ET9CPPhrase.bLen;
                if (i4 >= b10) {
                    break;
                }
                S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell2 = o.f21287D;
                char[] cArr = s_ET9CPSpell2.pSymbs;
                byte b11 = s_ET9CPSpell2.bLen;
                s_ET9CPSpell2.bLen = (byte) (b11 + 1);
                cArr[b11] = s_ET9CPPhrase.pSymbs[i4];
                i4++;
            }
            o.f21287D.pLen = b10;
            if (sET9CPGetSelection == 0) {
                Xt9core.ET9CPCommitSelection();
                Xt9core.ET9ClearAllSymbs();
            }
            return 0;
        }
        return this.f21172k.a();
    }

    @Override // p604vi.c
    public final void g() {
        this.f21162a.f21307q = false;
    }

    @Override // p604vi.c
    public final short g1() {
        k kVar = this.f21164c;
        kVar.getClass();
        J5.d dVar = k.f21244m;
        Xt9core.ET9AWDLMReset();
        SharedPreferences.Editor editorEdit = kVar.f21254j.edit();
        editorEdit.putBoolean("first_chinese_email_added", true);
        editorEdit.putBoolean("first_xt9_custom_ldb_added", true);
        editorEdit.apply();
        short sET9CPDLMReset = Xt9core.ET9CPDLMReset();
        if (sET9CPDLMReset != 0) {
            dVar.g(com.google.android.material.slider.e.e(sET9CPDLMReset, "ET9CPDLMReset - "), new Object[0]);
        }
        short sET9SmartTouchReset = Xt9core.ET9SmartTouchReset();
        if (sET9SmartTouchReset != 0) {
            dVar.g(com.google.android.material.slider.e.e(sET9SmartTouchReset, "ET9SmartTouchReset - "), new Object[0]);
        }
        Xt9core.ET9JResetEngineInfo();
        File dir = kVar.f21255k.a().getDir("xT9DB", 0);
        k.a(new File(dir, "xT9DLMData.dat"));
        k.a(new File(dir, "xT9CDLMData.dat"));
        k.a(new File(dir, "xT9UdbData.dat"));
        k.a(new File(dir, "xT9ZTUdbData.dat"));
        k.a(new File(dir, "xT9ZHUdbData.dat"));
        k.a(new File(dir, "xT9SMTData.dat"));
        k.a(new File(dir, "xT9JUserDicData.dat"));
        return sET9SmartTouchReset;
    }

    @Override // p604vi.c
    public final short h(char[] cArr, short s9) {
        short s10 = this.f21162a.f21303m;
        k kVar = this.f21164c;
        kVar.getClass();
        xj.a aVar = kVar.f21255k;
        p605vj.a aVar2 = new p605vj.a(aVar.a());
        String strCopyValueOf = String.copyValueOf(cArr, 0, s9);
        if (s10 == 4 || t.k(s10)) {
            S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
            s_ET9CPPhrase.pSymbs = cArr;
            s_ET9CPPhrase.bLen = (byte) s9;
            return Xt9core.ET9CPDLMDeletePhrase(s_ET9CPPhrase);
        }
        String strY = Dj.g.y(aVar.f38401b);
        short s11 = kVar.f21245a.f21303m;
        if (s11 == 18) {
            aVar2.c(strCopyValueOf, "KOREA");
        } else if (s11 == 9) {
            aVar2.c(strCopyValueOf, "ALPHA");
        } else {
            aVar2.c(strCopyValueOf, strY);
        }
        k.f21244m.c(H1.e.k("deleteWordFromLDB current engine lang : ", strY, ", term : ", strCopyValueOf), new Object[0]);
        return Xt9core.ET9AWDLMDeleteWord(cArr, s9);
    }

    @Override // p604vi.c
    public final int h1(List list) {
        P0(list, true);
        return 0;
    }

    @Override // p604vi.c
    public final int i(String str, short s9, boolean z3, boolean z10) {
        short sET9KDBRecaptureWordMultiTap;
        o oVar = this.f21162a;
        oVar.f21308r = true;
        S_ET9KHangulWord s_ET9KHangulWord = oVar.f21298h;
        char[] cArrB = t.b(str);
        v();
        if (z10) {
            d dVar = this.f21168g;
            dVar.getClass();
            StringBuilder sb2 = new StringBuilder();
            if (Xt9core.ET9InputSequenceCount() == 0) {
                InputConnection inputConnection = dVar.f21201a.f38419a;
                if (inputConnection != null) {
                    if (dVar.f21202b.f21303m == 18) {
                        sb2.append(inputConnection.getTextBeforeCursor(31, 0));
                    } else {
                        sb2.append(inputConnection.getTextBeforeCursor(63, 0));
                    }
                    if (sb2.length() - str.length() >= 0) {
                        sb2 = sb2.replace(sb2.length() - str.length(), sb2.length(), "");
                    }
                }
                dVar.c(sb2);
            }
        } else {
            j0(false);
        }
        short s10 = oVar.f21303m;
        n nVar = this.f21179r;
        xj.a aVar = this.f21171j;
        if (s10 == 18) {
            s_ET9KHangulWord.init();
            s_ET9KHangulWord.wLen = s9;
            if (s9 > 127) {
                s9 = 127;
            }
            for (int i3 = 0; i3 < s9; i3++) {
                s_ET9KHangulWord.sString[i3] = (short) cArrB[i3];
            }
            S_ET9SimpleWord s_ET9SimpleWord = new S_ET9SimpleWord();
            Xt9core.ET9KDecodeHangul(s_ET9KHangulWord, s_ET9SimpleWord, false);
            sET9KDBRecaptureWordMultiTap = Xt9core.ET9KDBRecaptureWord(s_ET9SimpleWord.sString, s_ET9SimpleWord.wLen);
        } else {
            Xt9core.ET9AWClearIncrementalBuilds();
            xj.b bVar = this.f21170i;
            sET9KDBRecaptureWordMultiTap = (bVar.r() && bVar.n()) ? Xt9core.ET9KDBRecaptureWordMultiTap(cArrB, s9) : Xt9core.ET9KDBRecaptureWord(cArrB, s9);
            if (sET9KDBRecaptureWordMultiTap != 0) {
                f21161y.n(com.google.android.material.slider.e.e(sET9KDBRecaptureWordMultiTap, "exceptionKorRecapture : "), new Object[0]);
                nVar.a(true, Integer.valueOf(aVar.f38409j));
                return sET9KDBRecaptureWordMultiTap;
            }
        }
        nVar.a(true, Integer.valueOf(aVar.f38409j));
        return sET9KDBRecaptureWordMultiTap;
    }

    @Override // p604vi.c
    public final int i0(StringBuilder sb2) {
        g gVar = this.f21167f;
        xj.b bVar = gVar.f21225a;
        xj.b bVar2 = gVar.f21225a;
        o oVar = gVar.f21227c;
        if (!oVar.f21311v || bVar.r() || bVar.h() || (oVar.f21303m == 30 && sb2.length() == 0)) {
            sb2.setLength(0);
            sb2.append((CharSequence) gVar.c(gVar.f21226b.f38406g, bVar2.v()));
            return 0;
        }
        boolean zV = bVar2.v();
        sb2.setLength(0);
        sb2.append((CharSequence) gVar.c(0, zV));
        return 0;
    }

    @Override // p604vi.c
    public final int j0(boolean z3) {
        return this.f21168g.d(z3);
    }

    @Override // p604vi.c
    public final int j1() {
        return 3000;
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean, int] */
    @Override // p604vi.c
    public final int l(int i3) {
        ?? r10;
        long j10;
        long length;
        long j11;
        short sI;
        int i4;
        int i5;
        boolean z3;
        long j12;
        boolean z10;
        l lVar = this.f21178q;
        o oVar = lVar.f21259b;
        S_ET9AWInfo.S_ET9AWWordInfo s_ET9AWWordInfo = new S_ET9AWInfo.S_ET9AWWordInfo();
        short sET9AWSelLstGetWord = Xt9core.ET9AWSelLstGetWord(s_ET9AWWordInfo, (byte) i3);
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        xj.b bVar = lVar.f21258a;
        InputConnection inputConnection = bVar.f38419a;
        if (inputConnection != null) {
            j10 = 0;
            if (oVar.f21303m == 18) {
                sb2.append(inputConnection.getTextBeforeCursor(31, 0));
                sb3.append(inputConnection.getTextAfterCursor(31, 0));
            } else {
                sb2.append(inputConnection.getTextBeforeCursor(63, 0));
                sb3.append(inputConnection.getTextAfterCursor(63, 0));
            }
            sb4.append((CharSequence) sb2);
            sb4.append((CharSequence) sb3);
            long length2 = sb4.length();
            if (oVar.f21303m == 42 && p010a8.a.e()) {
                sI = (short) p010a8.a.i();
                z3 = true;
            } else if (oVar.f21303m == 18) {
                int iLastIndexOf = sb2.lastIndexOf(" ");
                long length3 = sb2.length();
                if (length3 > 0 && !Character.isLetterOrDigit(sb2.charAt(((int) length3) - 1))) {
                    z10 = true;
                    j12 = length3;
                    sI = 0;
                } else if (iLastIndexOf == -1) {
                    sI = (short) length3;
                    z10 = true;
                    j12 = length3;
                } else {
                    boolean z11 = true;
                    j12 = length3;
                    if (iLastIndexOf < j12) {
                        sI = (short) (j12 - ((long) (iLastIndexOf + 1)));
                        z10 = z11;
                    } else {
                        sI = s_ET9AWWordInfo.wWordLen;
                        z10 = z11;
                    }
                }
                length2 = j12;
                z3 = z10;
            } else {
                z3 = true;
                sI = s_ET9AWWordInfo.wWordLen;
            }
            length = ((long) sb2.length()) - ((long) sI);
            j11 = length2;
            r10 = z3;
        } else {
            r10 = 1;
            j10 = 0;
            length = 0;
            j11 = 0;
            sI = 0;
        }
        short s9 = oVar.f21303m;
        t.f21341b.getClass();
        if (p093d9.a.f24391r1 && length >= j10 && s9 != 42) {
            int i10 = (int) length;
            int i11 = i10 + sI;
            StringBuilder sb5 = new StringBuilder();
            if (t.f21343d.matcher(sb4.substring(i10, i11)).find()) {
                for (int i12 = 0; i12 < sI; i12++) {
                    sb5.append(' ');
                }
                sb4.replace(i10, i11, sb5.toString());
            }
        }
        int iLastIndexOf2 = sb4.lastIndexOf(" ");
        String str = new String(sb4);
        if (iLastIndexOf2 != -1 && (i5 = iLastIndexOf2 + r10) < str.length()) {
            str = str.substring(i5);
        }
        int iLastIndexOf3 = str.lastIndexOf(10);
        if (iLastIndexOf3 != -1 && (i4 = iLastIndexOf3 + r10) < str.length()) {
            str = str.substring(i4);
        }
        int iLastIndexOf4 = str.lastIndexOf(64);
        if (iLastIndexOf4 > 0) {
            int iLastIndexOf5 = str.lastIndexOf(46);
            if (iLastIndexOf5 != -1 && iLastIndexOf4 < iLastIndexOf5) {
                Xt9core.ET9AWDLMAddWord(str.toCharArray(), (short) str.length());
            }
            return sET9AWSelLstGetWord;
        }
        boolean z12 = oVar.f21288A;
        if (!z12) {
            l.f21257d.g("learnNewWord - mIsLearning : ", Boolean.valueOf(z12));
            return 0;
        }
        short[] sArrC = t.c(sb4);
        short[] sArr = new short[0];
        short sET9KNoteHangulChanged = oVar.f21303m == 18 ? Xt9core.ET9KNoteHangulChanged(sArrC, j11, length, sI, sArr, null, (short) 0) : Xt9core.ET9AWNoteWordChanged(sArrC, j11, length, sI, sArr, null, (short) 0);
        if (oVar.f21303m == 18 && bVar.r()) {
            return sET9KNoteHangulChanged;
        }
        oVar.f21307q = r10;
        return sET9KNoteHangulChanged;
    }

    @Override // p604vi.c
    public final short l1(PointF[] pointFArr, int i3, long[] jArr, byte b10) {
        r rVar = this.f21180s;
        d dVar = rVar.f21327c;
        if (pointFArr == null) {
            return (short) 26;
        }
        S_ET9TracePoint[] s_ET9TracePointArr = new S_ET9TracePoint[pointFArr.length];
        long[] jArr2 = new long[pointFArr.length];
        for (int i4 = 0; i4 < pointFArr.length; i4++) {
            PointF pointF = pointFArr[i4];
            if (pointF == null) {
                s_ET9TracePointArr[i4] = null;
            } else {
                s_ET9TracePointArr[i4] = new S_ET9TracePoint((long) pointF.x, ((long) pointF.y) + 3000);
                jArr2[i4] = 0;
            }
        }
        short sET9KDB_ProcessTrace = Xt9core.ET9KDB_ProcessTrace(s_ET9TracePointArr, i3, jArr2, b10);
        if (sET9KDB_ProcessTrace == 5) {
            dVar.b();
            return sET9KDB_ProcessTrace;
        }
        if (sET9KDB_ProcessTrace != 0) {
            r.f21324e.n(com.google.android.material.slider.e.e(sET9KDB_ProcessTrace, "Xt9Wrapper processTrace ET9KDB_ProcessTrace error : "), new Object[0]);
            return sET9KDB_ProcessTrace;
        }
        rVar.f21325a.f21305o = true;
        if (rVar.f21328d.a() == 0) {
            dVar.b();
        }
        return sET9KDB_ProcessTrace;
    }

    public final void m() {
        int i3;
        int i4 = this.f21183w;
        if (i4 == 0) {
            short[] sArr = new short[200];
            StringBuilder sb2 = new StringBuilder();
            short sET9GetCodeVersion = Xt9core.ET9GetCodeVersion(sArr, (short) 200, new short[200]);
            if (sET9GetCodeVersion != 0) {
                f21161y.n(com.google.android.material.slider.e.e(sET9GetCodeVersion, "getXt9Version : "), new Object[0]);
            } else {
                for (int i5 = 0; i5 < 20; i5++) {
                    sb2.append((char) sArr[i5]);
                }
                if (sb2.toString().contains("XT9 V11.0")) {
                    i4 = 11;
                }
            }
            i4 = -1;
        }
        this.f21183w = i4;
        J5.d dVar = f21161y;
        dVar.n("Xt994 init mXt9Version : " + this.f21183w, new Object[0]);
        if (this.f21183w == -1) {
            dVar.n("getXt9Version error", new Object[0]);
        }
        xj.a aVar = this.f21171j;
        o oVar = this.f21162a;
        short s9 = oVar.f21303m;
        aVar.f38401b = s9;
        this.f21165d.getClass();
        oVar.f21303m = ((Short) j.f21240a.get(s9, (short) 9)).shortValue();
        this.f21162a.f21311v = true;
        if (this.f21182v) {
            dVar.g("initSubLinguistic called in init", new Object[0]);
            this.f21166e.e(true, this);
            return;
        }
        File filesDir = this.f21171j.a().getFilesDir();
        Xt9core.ET9MakeLdbList(filesDir.getPath());
        dVar.g("ET9MakeLdbList path : " + filesDir.getPath(), new Object[0]);
        k kVar = this.f21164c;
        this.f21166e.getClass();
        int iB = b.b();
        if (kVar.f21251g == null) {
            kVar.f21251g = new byte[iB];
        }
        this.f21164c.d((byte) 0);
        this.f21164c.d((byte) 5);
        this.f21164c.d((byte) 6);
        this.f21164c.d((byte) 1);
        this.f21164c.d((byte) 7);
        this.f21164c.d((byte) 4);
        this.f21164c.d((byte) 8);
        this.f21166e.e(false, this);
        i iVar = this.f21169h;
        short s10 = this.f21162a.f21303m;
        S_ET9KDB.S_ET9KDB_IMEInfo s_ET9KDB_IMEInfo = iVar.f21237d;
        J5.d dVar2 = i.f21233g;
        short[] sArrC = i.c(s10);
        xj.b bVar = iVar.f21234a;
        if (bVar.r() || bVar.h()) {
            i3 = (s10 != 225 || bVar.t()) ? (s10 != 224 || bVar.t()) ? (sArrC[0] & 255) | 1536 : (sArrC[0] & 255) | 2816 : (sArrC[0] & 255) | 2560;
        } else if (s10 == 225) {
            i3 = (sArrC[0] & 255) | 3328;
        } else if (s10 == 224) {
            i3 = (sArrC[0] & 255) | 3584;
        } else if (s10 != 226 && s10 == 31 && bVar.f38422d.e().equals(p294k7.d.f29298c)) {
            i3 = (sArrC[0] & 255) | 3840;
        } else {
            short s11 = sArrC[0];
            i3 = (s11 & 255) | 1792;
        }
        short s12 = (short) i3;
        short sET9WordSymbInit = Xt9core.ET9WordSymbInit((byte) 0);
        if (sET9WordSymbInit != 0) {
            dVar2.n(com.google.android.material.slider.e.e(sET9WordSymbInit, "ET9WordSymbInit : "), new Object[0]);
        }
        s_ET9KDB_IMEInfo.wKeyboardHeight = (short) 444;
        s_ET9KDB_IMEInfo.wKeyboardWidth = (short) 720;
        short sET9KDB_SetProtectionPercentage = Xt9core.ET9KDB_SetProtectionPercentage(0.9f, 1.0f);
        if (sET9KDB_SetProtectionPercentage != 0) {
            dVar2.n(com.google.android.material.slider.e.e(sET9KDB_SetProtectionPercentage, "ET9KDB_SetProtectionPercentage : "), new Object[0]);
        }
        short sET9KDB_Init = Xt9core.ET9KDB_Init(s12, (short) 0, s_ET9KDB_IMEInfo, this);
        if (sET9KDB_Init != 0) {
            dVar2.e(com.google.android.material.slider.e.e(sET9KDB_Init, "ET9KDB_Init : "), new Object[0]);
        }
        short sET9KDB_Validate = Xt9core.ET9KDB_Validate(s12);
        if (sET9KDB_Validate != 0) {
            dVar2.e(com.google.android.material.slider.e.e(sET9KDB_Validate, "ET9KDB_Validate : "), new Object[0]);
        }
        this.f21182v = true;
        this.f21165d.getClass();
    }

    @Override // p604vi.c
    public final int m1(int i3, StringBuilder sb2) {
        g gVar = this.f21167f;
        boolean zV = gVar.f21225a.v();
        sb2.setLength(0);
        sb2.append((CharSequence) gVar.c(i3, zV));
        return 0;
    }

    @Override // p604vi.c
    public final void n() {
        this.f21168g.a();
    }

    @Override // p604vi.c
    public final void n0(Integer num) {
        this.f21179r.a(false, num);
    }

    @Override // p604vi.c
    public final void n1(int i3) {
        short sET9CPSetActivePrefix;
        if (i3 < Xt9core.ET9CPGetPrefixCount()) {
            sET9CPSetActivePrefix = Xt9core.ET9CPSetActivePrefix((byte) i3);
        } else {
            sET9CPSetActivePrefix = Xt9core.ET9CPHasBilingualPrefix() ? Xt9core.ET9CPSetActivePrefix((byte) -2) : (short) 0;
        }
        if (sET9CPSetActivePrefix != 0) {
            f21161y.n(com.google.android.material.slider.e.e(sET9CPSetActivePrefix, "ET9CPSetActivePrefix : "), new Object[0]);
        }
        C();
    }

    @Override // p604vi.c
    public final short o() {
        r rVar = this.f21180s;
        d dVar = rVar.f21327c;
        J5.d dVar2 = r.f21324e;
        dVar2.g("processStoredTrace", new Object[0]);
        o oVar = rVar.f21325a;
        short sET9KDB_ProcessStoredTrace = Xt9core.ET9KDB_ProcessStoredTrace((byte) -1);
        oVar.f21314y = sET9KDB_ProcessStoredTrace;
        if (sET9KDB_ProcessStoredTrace == 5) {
            dVar.b();
            dVar2.g("ET9KDB_ProcessStoredTrace error : " + ((int) oVar.f21314y), new Object[0]);
            return oVar.f21314y;
        }
        if (sET9KDB_ProcessStoredTrace != 0) {
            dVar2.n("ET9KDB_ProcessStoredTrace error : " + ((int) oVar.f21314y), new Object[0]);
            return oVar.f21314y;
        }
        oVar.f21305o = true;
        if (rVar.f21328d.a() == 0) {
            dVar.b();
        }
        ArrayList arrayList = new ArrayList();
        rVar.f21326b.b(arrayList);
        dVar2.c("processStoredTrace : " + arrayList, new Object[0]);
        return oVar.f21314y;
    }

    @Override // p604vi.c
    public final int o0(X6.b bVar) {
        Language language;
        short s9;
        if (bVar == null || (language = bVar.f12748b) == null) {
            return -2;
        }
        xj.a aVar = this.f21171j;
        boolean zEquals = bVar.equals(aVar.f38404e);
        J5.d dVar = f21161y;
        if (zEquals) {
            dVar.n("It is same with latest board", new Object[0]);
            return -3;
        }
        aVar.f38404e = bVar;
        xj.b bVar2 = this.f21170i;
        p492r9.b bVarD = bVar2.d();
        p459q7.e eVar = bVar2.f38422d;
        aVar.f38409j = bVarD.d();
        i iVar = this.f21169h;
        iVar.f21239f = bVar;
        o oVar = this.f21162a;
        short s10 = oVar.f21303m;
        iVar.f21238e = iVar.a(s10);
        XT9KeyboardDatabase xT9KeyboardDatabase = new XT9KeyboardDatabase(iVar.f21238e, iVar.b(), iVar.f21239f, false);
        List<XT9KeyboardDatabase.XT9Key> list = xT9KeyboardDatabase.keys;
        if (list != null && !list.isEmpty()) {
            Xt9core.ET9SetKeyboardDatabase(xT9KeyboardDatabase);
        }
        if (!iVar.f21234a.D()) {
            J5.d dVar2 = i.f21233g;
            short sET9KDB_InvalidateLoadedKdbInfo = Xt9core.ET9KDB_InvalidateLoadedKdbInfo();
            if (sET9KDB_InvalidateLoadedKdbInfo != 0) {
                dVar2.e(com.google.android.material.slider.e.e(sET9KDB_InvalidateLoadedKdbInfo, "ET9KDB_InvalidateLoadedKdbInfo : "), new Object[0]);
            }
            short sET9KDB_GetKdbNum = Xt9core.ET9KDB_GetKdbNum(new short[1]);
            if (sET9KDB_GetKdbNum != 0) {
                dVar2.e(com.google.android.material.slider.e.e(sET9KDB_GetKdbNum, "ET9KDB_GetKdbNum : "), new Object[0]);
            }
            short sET9KDB_GetPageNum = Xt9core.ET9KDB_GetPageNum(new short[1]);
            if (sET9KDB_GetPageNum != 0) {
                dVar2.e(com.google.android.material.slider.e.e(sET9KDB_GetPageNum, "ET9KDB_GetPageNum : "), new Object[0]);
            }
            i.c(s10);
            short sA = (short) iVar.a(s10);
            short sB = (short) iVar.b();
            short sET9KDB_SetKdbNum = Xt9core.ET9KDB_SetKdbNum(sA, sB);
            if (sET9KDB_SetKdbNum != 0) {
                sET9KDB_SetKdbNum = Xt9core.ET9KDB_SetKdbNum(sA, sB);
            }
            short s11 = sET9KDB_SetKdbNum;
            iVar.f21238e = sA;
            if (s11 != 0) {
                dVar2.e(com.google.android.material.slider.e.e(s11, "ET9KDB_SetKdbNum : "), new Object[0]);
            }
            short sET9KDB_SetRegionality = (s10 == 18 || s10 == 17) ? Xt9core.ET9KDB_SetRegionality((short) 0) : Xt9core.ET9KDB_SetRegionality((short) 2);
            if (sET9KDB_SetRegionality != 0) {
                dVar2.e(com.google.android.material.slider.e.e(sET9KDB_SetRegionality, "ET9KDB_SetRegionality : "), new Object[0]);
            }
        }
        boolean z3 = aVar.f38402c;
        boolean zR = bVar2.r();
        b bVar3 = this.f21166e;
        if ((zR || bVar2.h()) && ((s9 = oVar.f21303m) == 17 || s9 == 18 || bVar2.n())) {
            bVar3.g(false);
        } else {
            bVar3.g(z3);
        }
        int i3 = bVar.f12756j;
        int i4 = bVar.f12754h;
        StringBuilder sbK = A2.a.k("setKeyboardSize : error - ", bVar2.A() ? Xt9core.ET9KDB_SetKeyboardSize((short) (i3 * 2), (short) i4) : Xt9core.ET9KDB_SetKeyboardSize((short) i3, (short) i4), i3, ", width - ", ", height - ");
        sbK.append(i4);
        dVar.n(sbK.toString(), new Object[0]);
        Xt9core.ET9KDB_SetKeyboardOffset((short) 0, (short) 3000);
        if (aVar.f38401b == eVar.g().getId() && !bVar.f12763q && (!bVar.f12764r || !Dj.g.D(language.checkLanguage().f38757a))) {
            return 0;
        }
        dVar.g("updateEngine(),language or chinese input type is different with stored one", new Object[0]);
        if (Dj.g.D(eVar.g().checkLanguage().f38757a)) {
            ((p473qm.c) ((Sa.c) bVar2.f38430l.getValue())).e(false);
            p010a8.a.f13993b = -1;
            v();
        }
        U();
        this.f21179r.a(true, Integer.valueOf(aVar.f38409j));
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0196  */
    public void processStoredTrace() {
        boolean z3;
        boolean zIsDigit;
        boolean z10;
        l1 l1Var = (l1) this.f21177p.f36456a.getValue();
        J5.d dVar = l1Var.t;
        Lazy lazy = l1Var.f36478l;
        Lazy lazy2 = l1Var.f36469c;
        if (l1Var.f().j() > 2) {
            dVar.g("previewTraceByCallback", new Object[0]);
            dVar.g("previewTraceXt9", new Object[0]);
            if (p093d9.a.f24263d3) {
                ((C0956v) l1Var.f36476j.getValue()).f36690k = false;
            }
            boolean z11 = ((Kg.g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5820m;
            if (!z11) {
                ((p355mh.d) lazy2.getValue()).b();
            }
            if (l1Var.d().f36778a.E1()) {
                if (((Kg.g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5820m) {
                    boolean[] zArr = new boolean[1];
                    short sC1 = l1Var.d().f36778a.C1(zArr, new boolean[1]);
                    dVar.g(p286k.a.q("previewTraceXt9 isTraceAccept ", zArr[0]), new Object[0]);
                    if (sC1 != 0) {
                        dVar.g(com.google.android.material.slider.e.e(sC1, "previewTraceXt9 isAutoAcceptBeforeStoredTrace : "), new Object[0]);
                    } else if (zArr[0]) {
                        p040b8.b bVarE = l1Var.f().e();
                        if (l1Var.f().p() && !((p355mh.d) lazy2.getValue()).f30354a.isEmpty()) {
                            int iF0 = l1Var.d().f36778a.f0(0, ((p355mh.d) lazy2.getValue()).c(0).f36763a);
                            CharSequence charSequenceS0 = l1Var.d().f36778a.S0();
                            Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                            if (iF0 == 0) {
                                bVarE.commitText(charSequenceS0, 1);
                                l1Var.d().v();
                            } else {
                                l1Var.d().a1(-5);
                            }
                        }
                    } else {
                        ((p355mh.d) lazy2.getValue()).b();
                    }
                } else {
                    p040b8.b bVarE2 = l1Var.f().e();
                    CharSequence textBeforeCursor = bVarE2.getTextBeforeCursor(1, 0);
                    if (textBeforeCursor.length() > 0) {
                        zIsDigit = Character.isDigit(textBeforeCursor.charAt(0));
                        z3 = !Intrinsics.areEqual(" ", textBeforeCursor) && l1Var.b().g() && l1Var.b().f(l1Var.e().f30321n);
                    } else {
                        z3 = false;
                        zIsDigit = false;
                    }
                    if (p010a8.a.e() && l1Var.d().f36778a.V1()) {
                        if (l1Var.d().f36778a.c0() || l1Var.d().f36778a.k0() == null) {
                            z10 = true;
                        } else {
                            String str = l1Var.d().f36778a.k0().f27103a;
                            Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
                            if (str.length() == 0) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                        }
                        if ((l1Var.f().h() & (-65536)) == 65536 && O6.a.a() && Intrinsics.areEqual("i", p010a8.a.f13992a.toString())) {
                            p010a8.a.k("I");
                            Dg.a aVarC = l1Var.c();
                            StringBuilder sb2 = p010a8.a.f13992a;
                            aVarC.getClass();
                            Dg.a.c(sb2);
                        } else {
                            if (z10) {
                                ((q1) l1Var.f36472f.getValue()).h(null, 32);
                            } else {
                                ((C0) l1Var.f36473g.getValue()).c();
                            }
                            l1Var.c().getClass();
                            Dg.a.d(true);
                        }
                        l1Var.c().getClass();
                        Dg.a.f();
                        boolean z12 = (-1 == p615vw.k.f37066e && -1 == p615vw.k.f37067f) ? false : true;
                        C0923e c0923eB = l1Var.b();
                        if (c0923eB.g() && !((Xp.h) c0923eB.e().f()).f13059p && (z12 || zIsDigit)) {
                            c0923eB.d().getClass();
                            p010a8.a.j(' ');
                            Dg.a aVar = (Dg.a) c0923eB.d().f36394b.getValue();
                            StringBuilder sb3 = p010a8.a.f13992a;
                            aVar.getClass();
                            Dg.a.c(sb3);
                            c0923eB.j();
                        }
                    } else if (l1Var.e().f30321n != -1) {
                        if (z3) {
                            if (p010a8.a.e()) {
                                l1Var.c().getClass();
                                Dg.a.d(true);
                            }
                            bVarE2.commitText(" ", 1);
                            l1Var.e().a();
                        } else if (zIsDigit) {
                            bVarE2.commitText(" ", 1);
                        }
                    }
                }
                if (((Xp.h) l1Var.f().f()).f13059p) {
                    p010a8.a.c();
                    Xp.h hVar = (Xp.h) l1Var.f().f();
                    int i3 = hVar.f13059p ? hVar.t : -255;
                    if (i3 != -255) {
                        p010a8.a.a((char) i3);
                    }
                    p010a8.a.a(' ');
                    Dg.a aVarC2 = l1Var.c();
                    StringBuilder sb4 = p010a8.a.f13992a;
                    aVarC2.getClass();
                    Dg.a.c(sb4);
                    if (!l1Var.f().i().h()) {
                        l1Var.f().i().t();
                    }
                    l1Var.e().getClass();
                    return;
                }
                short sO = l1Var.d().f36778a.o();
                if (sO != 0) {
                    dVar.g(com.google.android.material.slider.e.e(sO, "previewTraceXt9 getStoredTrace "), new Object[0]);
                    l1Var.e().getClass();
                    return;
                }
                StringBuilder sb5 = new StringBuilder();
                l1Var.d().i0(sb5);
                p010a8.a.l(sb5);
                dVar.c("previewTraceXt9 composingText : " + ((Object) p010a8.a.f13992a), new Object[0]);
                if (p010a8.a.h()) {
                    l1Var.b().f36314m = true;
                    l1Var.e().getClass();
                }
                Lazy lazy3 = p468qh.a.f32752a;
                if (!p468qh.a.b()) {
                    p010a8.a.c();
                    l1Var.d().v();
                }
                if (z11) {
                    p010a8.a.c();
                }
                p355mh.a.f30299J = 3;
                l1Var.d().t0();
            }
        }
    }

    @Override // p604vi.c
    public final String q(String str) {
        this.f21165d.getClass();
        if (str == null || str.length() == 0 || str.charAt(str.length() - 1) == ' ' || str.charAt(str.length() - 1) == '.' || str.charAt(str.length() - 1) == ',') {
            return null;
        }
        if (str.contains(" ")) {
            String[] strArrSplit = str.split(" ");
            str = strArrSplit.length == 0 ? "" : strArrSplit[strArrSplit.length - 1];
        }
        if (str.contains(".")) {
            String[] strArrSplit2 = str.split(".");
            str = strArrSplit2.length == 0 ? "" : strArrSplit2[strArrSplit2.length - 1];
        }
        if (!str.contains(",")) {
            return str;
        }
        String[] strArrSplit3 = str.split(",");
        return strArrSplit3.length == 0 ? "" : strArrSplit3[strArrSplit3.length - 1];
    }

    @Override // p604vi.c
    public final int q0(long j10, int i3, int i4, int i5) {
        xj.b bVar = this.f21170i;
        if (bVar.f38422d.g().checkLanguage().f() || !bVar.E()) {
            return -300;
        }
        return this.f21173l.a(i3, i4);
    }

    @Override // p604vi.c
    public final int r0() {
        return o.f21287D.pLen;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x014e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0152  */
    /* JADX WARN: Code duplicated, block: B:124:0x0160  */
    /* JADX WARN: Code duplicated, block: B:138:0x0183  */
    /* JADX WARN: Code duplicated, block: B:148:0x0197  */
    /* JADX WARN: Code duplicated, block: B:150:0x019a A[PHI: r3
      0x019a: PHI (r3v12 char) = (r3v7 char), (r3v41 char) binds: [B:149:0x0198, B:161:0x01b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:198:0x021b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x021d  */
    /* JADX WARN: Code duplicated, block: B:205:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:210:0x0233  */
    /* JADX WARN: Code duplicated, block: B:212:0x0237  */
    /* JADX WARN: Code duplicated, block: B:213:0x0239  */
    /* JADX WARN: Code duplicated, block: B:221:0x024b  */
    /* JADX WARN: Code duplicated, block: B:223:0x024f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x0251  */
    /* JADX WARN: Code duplicated, block: B:226:0x0255  */
    /* JADX WARN: Code duplicated, block: B:230:0x026b  */
    /* JADX WARN: Code duplicated, block: B:231:0x026d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0271  */
    /* JADX WARN: Code duplicated, block: B:235:0x0281  */
    /* JADX WARN: Code duplicated, block: B:240:0x028e  */
    /* JADX WARN: Code duplicated, block: B:245:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:248:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:259:? A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x0111 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.A() != false) goto L23;
     */
    @Override // p604vi.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r1(int r20) {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.predictionengine.core.xt9.Xt9Wrapper.r1(int):boolean");
    }

    @Override // p604vi.c
    public final void release() {
        f21161y.g("release", new Object[0]);
        new Thread(new Dt.c(this, 21)).start();
    }

    @Override // p604vi.c
    public final void t0() {
        this.f21162a.f21289B = false;
    }

    @Override // p604vi.c
    public final void t1() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        H((byte) 1);
        H((byte) 7);
        H((byte) 4);
        H((byte) 8);
        f21161y.n("[PF_EN] saveUserData() " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
    }

    @Override // p604vi.c
    public final int v() {
        return this.f21168g.b();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0184  */
    /* JADX WARN: Code duplicated, block: B:143:0x022b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0233  */
    /* JADX WARN: Code duplicated, block: B:148:0x023c  */
    /* JADX WARN: Code duplicated, block: B:174:0x02af  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:179:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:72:0x0122  */
    /* JADX WARN: Code duplicated, block: B:86:0x014f  */
    @Override // p604vi.c
    public final int v1(int i3, PointF pointF) {
        char c10;
        boolean z3;
        int i4;
        char c11;
        int i5;
        char cG;
        char c12;
        char cCharAt;
        char c13;
        short s9;
        short sET9InputSequenceCount;
        short sF;
        f fVar = this.f21174m;
        o oVar = fVar.f21219b;
        xj.a aVar = fVar.f21220c;
        xj.b bVar = fVar.f21218a;
        J5.d dVar = f.f21217g;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Xt9core.ET9KDB_TouchCancel();
        if (i3 != -5) {
            boolean zT = bVar.t();
            p459q7.e eVar = bVar.f38422d;
            boolean zG = bVar.a().g();
            if (t.h() && Character.isDigit(i3)) {
                z3 = true;
                c10 = 0;
            } else {
                c10 = 0;
                z3 = false;
            }
            if (t.k(oVar.f21303m) && zT) {
                if (fVar.c(m.b(i3, aVar.f38401b)) != 0) {
                    fVar.c(i3);
                }
            } else if (Dj.g.D(eVar.g().checkLanguage().f38757a) && Character.isDigit(i3)) {
                fVar.c(i3);
            } else {
                if (oVar.f21303m != 226 || t.g(aVar.f38401b) || i3 != 122) {
                    if ((bVar.r() || bVar.h()) && (bVar.q() || z3 || zG)) {
                        i4 = 1;
                        fVar.c(i3);
                    } else if (bVar.E() || (bVar.D() && t.h())) {
                        if (oVar.f21303m == 17 && (bVar.r() || bVar.h())) {
                            fVar.c((char) i3);
                            fVar.b(i3);
                            cG = c10;
                            i5 = i3;
                            i4 = 1;
                        } else if (bVar.r() || bVar.h()) {
                            if (i3 != 803) {
                                switch (i3) {
                                    case BR.showingSticker /* 177 */:
                                    case BR.singleLine /* 178 */:
                                    case BR.singleSpellFilterButtonBg /* 179 */:
                                    case BR.singleWordCheckDrawable /* 180 */:
                                    case BR.smartCandidateContainerViewModel /* 181 */:
                                        c11 = 1;
                                        break;
                                    default:
                                        t.f21344e = -1;
                                        c11 = c10;
                                        break;
                                }
                            } else {
                                c11 = 1;
                            }
                            if (c11 != 0) {
                                if (t.f21344e != -1) {
                                    fVar.e(-5);
                                }
                                short[] sArr = p093d9.a.f24400s1 ? com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21207b : com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21206a;
                                int i10 = t.f21344e;
                                if (i10 < sArr.length - 1) {
                                    t.f21344e = i10 + 1;
                                } else {
                                    t.f21344e = c10;
                                }
                                short s10 = sArr[t.f21344e];
                                fVar.c(s10);
                                i5 = s10;
                                i4 = 1;
                                cG = c10;
                            } else if ((pointF.x != 0.0f && pointF.y == 0.0f) || i3 == 39 || t.j(i3) || bVar.A() || eVar.g().checkLanguage().f()) {
                                i4 = 1;
                                int i11 = bVar.y() ? j.f21242c.get(i3, i3) : i3;
                                i5 = i11;
                                cG = fVar.f(i11);
                            } else {
                                if (oVar.f21303m == 110 || !p010a8.a.e()) {
                                    i4 = 1;
                                    if (bVar.r() || aVar.f38402c) {
                                        cG = fVar.g(pointF.x, pointF.y);
                                    } else {
                                        cG = fVar.c(i3);
                                    }
                                } else {
                                    InputConnection inputConnection = bVar.f38419a;
                                    if (inputConnection != null) {
                                        String strValueOf = String.valueOf((char) i3);
                                        int i12 = p010a8.a.i();
                                        char cD = p010a8.a.d();
                                        if (i12 > 1) {
                                            c12 = c10;
                                            cCharAt = p010a8.a.m(i12 - 2, i12).charAt(c12);
                                        } else {
                                            c12 = c10;
                                            cCharAt = c12;
                                        }
                                        i4 = 1;
                                        String strA = cD > 0 ? p604vi.a.c(strValueOf.charAt(c12), cD, cCharAt) : true ? p604vi.a.a(inputConnection, new StringBuilder((CharSequence) strValueOf)) : "";
                                        if (strA.length() == 0 || strValueOf.equals(strA)) {
                                            cG = fVar.g(pointF.x, pointF.y);
                                        } else {
                                            if (strA.length() == 2 && strA.charAt(0) == 8203) {
                                                c13 = 0;
                                            } else {
                                                c13 = 0;
                                                for (int i13 = 0; i13 < strA.length() - 1; i13++) {
                                                    c13 = Xt9core.ET9ClearOneSymb();
                                                    if (c13 != 0) {
                                                        dVar.e(com.google.android.material.slider.e.e(c13, "ET9ClearOneSymb : "), new Object[0]);
                                                    }
                                                }
                                            }
                                            for (int i14 = 0; i14 < strA.length(); i14++) {
                                                c13 = fVar.c(strA.charAt(i14));
                                            }
                                            cG = c13;
                                        }
                                    } else {
                                        i4 = 1;
                                        cG = 0;
                                    }
                                }
                                i5 = i3;
                            }
                        } else if (pointF.x != 0.0f) {
                            if (oVar.f21303m == 110) {
                                i4 = 1;
                                if (bVar.r()) {
                                    cG = fVar.g(pointF.x, pointF.y);
                                } else {
                                    cG = fVar.g(pointF.x, pointF.y);
                                }
                            } else {
                                i4 = 1;
                                if (bVar.r()) {
                                    cG = fVar.g(pointF.x, pointF.y);
                                } else {
                                    cG = fVar.g(pointF.x, pointF.y);
                                }
                            }
                            i5 = i3;
                        } else {
                            if (oVar.f21303m == 110) {
                                i4 = 1;
                                if (bVar.r()) {
                                    cG = fVar.g(pointF.x, pointF.y);
                                } else {
                                    cG = fVar.g(pointF.x, pointF.y);
                                }
                            } else {
                                i4 = 1;
                                if (bVar.r()) {
                                    cG = fVar.g(pointF.x, pointF.y);
                                } else {
                                    cG = fVar.g(pointF.x, pointF.y);
                                }
                            }
                            i5 = i3;
                        }
                        if (cG != 0) {
                            fVar.c(i5);
                        }
                    } else if (((i3 == 39 || i3 == 34) ? f.a(i3) : fVar.f(i3)) != 0) {
                        fVar.c(i3);
                    }
                    s9 = oVar.f21303m;
                    if (s9 == 17 && s9 != 18 && (Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a) || bVar.r() || bVar.h())) {
                        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
                        return fVar.f21221d.a();
                    }
                    sET9InputSequenceCount = Xt9core.ET9InputSequenceCount();
                    if (!aVar.f38402c && sET9InputSequenceCount == 0) {
                        sF = fVar.f(i3);
                        if (sF != 0) {
                            dVar.g(com.google.android.material.slider.e.e(sF, "inputKey() processKeyBySymbol : "), new Object[0]);
                        }
                        sET9InputSequenceCount = Xt9core.ET9InputSequenceCount();
                    }
                    if (sET9InputSequenceCount > 0) {
                        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
                        return 0;
                    }
                    dVar.g(com.google.android.material.slider.e.e(sET9InputSequenceCount, "ET9InputSequenceCount : "), new Object[0]);
                    dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
                    return i4;
                }
                fVar.c(Xt9Datatype.ET9CPCANGJIEWILDCARD);
            }
        } else if (!fVar.d(true)) {
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
            return 0;
        }
        i4 = 1;
        s9 = oVar.f21303m;
        if (s9 == 17) {
        }
        sET9InputSequenceCount = Xt9core.ET9InputSequenceCount();
        if (!aVar.f38402c) {
            sF = fVar.f(i3);
            if (sF != 0) {
                dVar.g(com.google.android.material.slider.e.e(sF, "inputKey() processKeyBySymbol : "), new Object[0]);
            }
            sET9InputSequenceCount = Xt9core.ET9InputSequenceCount();
        }
        if (sET9InputSequenceCount > 0) {
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
            return 0;
        }
        dVar.g(com.google.android.material.slider.e.e(sET9InputSequenceCount, "ET9InputSequenceCount : "), new Object[0]);
        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
        return i4;
    }

    @Override // p604vi.c
    public final void w0() {
        l lVar = this.f21178q;
        lVar.getClass();
        J5.d dVar = d.f21200d;
        c.f21199a.b();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        StringBuilder sb5 = new StringBuilder();
        byte[] bArr = new byte[1];
        byte[] bArr2 = new byte[1];
        long[] jArr = new long[1];
        short[] sArr = new short[1];
        InputConnection inputConnection = lVar.f21258a.f38419a;
        if (inputConnection != null) {
            if ("null".equals(sb2.toString())) {
                sb2.setLength(0);
            }
            sb3.append(inputConnection.getTextBeforeCursor(63, 0));
            if ("null".equals(sb3.toString())) {
                sb3.setLength(0);
            }
            sb4.append(inputConnection.getTextAfterCursor(63, 0));
            if ("null".equals(sb4.toString())) {
                sb4.setLength(0);
            }
            sb5.append((CharSequence) sb3);
            if (sb2.length() > 0) {
                sb5.append((CharSequence) sb2);
            }
            sb5.append((CharSequence) sb4);
            short sET9AWUndoAccept = Xt9core.ET9AWUndoAccept(t.b(sb5), sb5.length(), sb3.length(), jArr, sArr, bArr, bArr2);
            if (sET9AWUndoAccept != 0) {
                l.f21257d.n(com.google.android.material.slider.e.e(sET9AWUndoAccept, "ET9AWUndoAccept : "), new Object[0]);
            }
        }
    }

    @Override // p604vi.c
    public final String y() {
        return "XT9";
    }

    @Override // p604vi.c
    public final void y0(float f10, float f11, long j10) {
        r rVar = this.f21180s;
        rVar.getClass();
        short sET9KDB_TouchEnd = Xt9core.ET9KDB_TouchEnd(f10, f11, j10);
        if (sET9KDB_TouchEnd != 0) {
            r.f21324e.n(com.google.android.material.slider.e.e(sET9KDB_TouchEnd, "ET9KDB_TouchEnd : "), new Object[0]);
        }
        rVar.f21325a.f21312w = false;
    }

    @Override // p604vi.c
    public final void y1() {
        this.f21162a.getClass();
    }

    @Override // p604vi.c
    public final int z(int i3) {
        short sET9AWSetUDBDelayedReorder;
        o oVar = this.f21162a;
        boolean z3 = true;
        if (oVar.f21315z.isEmpty() || !oVar.f21315z.equals(p010a8.a.f13992a.toString())) {
            sET9AWSetUDBDelayedReorder = Xt9core.ET9AWSetUDBDelayedReorder((byte) 1, (byte) 1, (byte) 0);
            z3 = false;
        } else {
            sET9AWSetUDBDelayedReorder = 0;
        }
        if (sET9AWSetUDBDelayedReorder != 0) {
            f21161y.n(com.google.android.material.slider.e.e(sET9AWSetUDBDelayedReorder, "ET9AWSetUDBDelayedReorder : "), new Object[0]);
        }
        int iA = this.f21178q.a((byte) i3, z3);
        this.f21166e.getClass();
        b.i();
        return iA;
    }
}
