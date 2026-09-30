package p307kt;

import Gj.c;
import Qx.h;
import Xu.n;
import Yu.d;
import android.content.Context;
import android.os.Bundle;
import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.android.material.slider.e;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt;
import p052bo.g;
import p052bo.i;
import p334lt.b;
import p532sv.v;
import p601vd.f;
import p661xm.B;
import p661xm.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h f29517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f29518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f29519c;

    public static void A(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    public static void B(int i3, int i4) {
        if (i3 < 0 || i3 > i4) {
            throw new IndexOutOfBoundsException(s(i3, i4, "index"));
        }
    }

    public static void C(int i3, int i4, int i5) {
        String strS;
        if (i3 < 0 || i4 < i3 || i4 > i5) {
            if (i3 < 0 || i3 > i5) {
                strS = s(i3, i5, "start index");
            } else {
                strS = (i4 < 0 || i4 > i5) ? s(i4, i5, "end index") : p484r0.a.p("end index (%s) must not be less than start index (%s)", Integer.valueOf(i4), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strS);
        }
    }

    public static h D(Context context, int i3, p109dt.c cVar) {
        if (f29517a == null) {
            synchronized (a.class) {
                try {
                    if (f29517a == null) {
                        if (i3 == 0) {
                            f29517a = new b(context, cVar);
                        } else if (i3 == 2 || i3 == 3) {
                            f29517a = new p365mt.b(context, cVar);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f29517a;
    }

    public static int F() {
        Method methodO = R5.b.o("com.samsung.android.widget.SemHoverPopupWindow", "hidden_TYPE_NONE", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 0;
    }

    public static final int H(int i3, String name) {
        String property;
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            property = System.getProperty("io.ktor.utils.io.".concat(name));
        } catch (SecurityException unused) {
            property = null;
        }
        return (property == null || (intOrNull = StringsKt.toIntOrNull(property)) == null) ? i3 : intOrNull.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb A[LOOP:1: B:22:0x0072->B:56:0x00fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ff A[EDGE_INSN: B:62:0x00ff->B:57:0x00ff BREAK  A[LOOP:1: B:22:0x0072->B:56:0x00fb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d4 A[SYNTHETIC] */
    public static ArrayList J(B b10, B b11, boolean z3) {
        IntRange intRange;
        IntProgression intProgressionReversed;
        IntRange intRange2;
        IntProgression intProgressionReversed2;
        int size;
        Iterator it;
        float f10;
        float f11;
        ArrayList arrayList = new ArrayList();
        if (z3) {
            intProgressionReversed = intRange;
            intRange = new IntRange(0, b10.f38437a.length() - 1);
        } else {
            IntRange intRange3 = new IntRange(0, b10.f38437a.length() - 1);
            intProgressionReversed = RangesKt___RangesKt.reversed(intRange);
            intRange = intRange3;
        }
        if (z3) {
            intProgressionReversed2 = intRange2;
            intRange2 = new IntRange(0, b11.f38437a.length() - 1);
        } else {
            IntRange intRange4 = new IntRange(0, b11.f38437a.length() - 1);
            intProgressionReversed2 = RangesKt___RangesKt.reversed(intRange2);
            intRange2 = intRange4;
        }
        int first = intProgressionReversed.getFirst();
        int last = intProgressionReversed.getLast();
        int step = intProgressionReversed.getStep();
        if ((step > 0 && first <= last) || (step < 0 && last <= first)) {
            int i3 = first;
            while (true) {
                int first2 = intProgressionReversed2.getFirst();
                int last2 = intProgressionReversed2.getLast();
                int step2 = intProgressionReversed2.getStep();
                if ((step2 > 0 && first2 <= last2) || (step2 < 0 && last2 <= first2)) {
                    int i4 = first2;
                    while (true) {
                        CharSequence charSequence = b10.f38437a;
                        float[] fArr = b10.f38444h;
                        char cCharAt = charSequence.charAt(i3);
                        CharSequence charSequence2 = b11.f38437a;
                        float[] fArr2 = b11.f38444h;
                        if (cCharAt == charSequence2.charAt(i4)) {
                            if (!arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        if (arrayList.isEmpty()) {
                                            it = arrayList.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (b10.f38437a.charAt(i3) == ' ') {
                                                        if (z3) {
                                                            size = arrayList.size();
                                                        } else {
                                                            size = 0;
                                                        }
                                                        arrayList.add(size, new l(b10.f38437a.charAt(i3), i3, i4, fArr[i3], fArr2[i4]));
                                                        break;
                                                    }
                                                } else {
                                                    l lVar = (l) it.next();
                                                    f10 = fArr[i3];
                                                    f11 = lVar.f38512d;
                                                    float f12 = lVar.f38513e;
                                                    if (f10 > f11) {
                                                    }
                                                }
                                            }
                                        } else if (b10.f38437a.charAt(i3) == ' ') {
                                            if (z3) {
                                                size = arrayList.size();
                                            } else {
                                                size = 0;
                                            }
                                            arrayList.add(size, new l(b10.f38437a.charAt(i3), i3, i4, fArr[i3], fArr2[i4]));
                                            break;
                                        }
                                    } else if (((l) it2.next()).f38511c == i4) {
                                    }
                                    if (i4 != last2) {
                                        break;
                                        break;
                                    }
                                    i4 += step2;
                                }
                            } else if (arrayList.isEmpty()) {
                                it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (b10.f38437a.charAt(i3) == ' ') {
                                            if (z3) {
                                                size = arrayList.size();
                                            } else {
                                                size = 0;
                                            }
                                            arrayList.add(size, new l(b10.f38437a.charAt(i3), i3, i4, fArr[i3], fArr2[i4]));
                                            break;
                                        }
                                    } else {
                                        l lVar2 = (l) it.next();
                                        f10 = fArr[i3];
                                        f11 = lVar2.f38512d;
                                        float f13 = lVar2.f38513e;
                                        if ((f10 > f11 || fArr2[i4] >= f13) && (f10 >= f11 || fArr2[i4] <= f13)) {
                                        }
                                    }
                                    if (i4 != last2) {
                                        break;
                                        break;
                                    }
                                    i4 += step2;
                                }
                            } else if (b10.f38437a.charAt(i3) == ' ') {
                                if (i4 != last2) {
                                    break;
                                    break;
                                }
                                i4 += step2;
                            } else {
                                if (z3) {
                                    size = arrayList.size();
                                } else {
                                    size = 0;
                                }
                                arrayList.add(size, new l(b10.f38437a.charAt(i3), i3, i4, fArr[i3], fArr2[i4]));
                                break;
                            }
                        } else {
                            if (i4 != last2) {
                                break;
                            }
                            i4 += step2;
                        }
                    }
                }
                if (i3 == last) {
                    break;
                }
                i3 += step;
            }
        }
        return arrayList;
    }

    public static int N(int i3) {
        if (i3 == 1) {
            return 0;
        }
        if (i3 == 2) {
            return 1;
        }
        if (i3 == 4) {
            return 2;
        }
        if (i3 == 8) {
            return 3;
        }
        if (i3 == 16) {
            return 4;
        }
        if (i3 == 32) {
            return 5;
        }
        if (i3 == 64) {
            return 6;
        }
        if (i3 == 128) {
            return 7;
        }
        if (i3 == 256) {
            return 8;
        }
        if (i3 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(e.e(i3, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static String O(X509Certificate certificate) {
        Intrinsics.checkNotNullParameter(certificate, "certificate");
        if (certificate == null) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        Intrinsics.checkNotNullParameter(certificate, "<this>");
        Bw.l lVar = Bw.l.f870d;
        byte[] encoded = certificate.getPublicKey().getEncoded();
        Intrinsics.checkNotNullExpressionValue(encoded, "publicKey.encoded");
        return Intrinsics.stringPlus("sha256/", v.s(-1234567890, encoded).b(HashUtil.SHA256).a());
    }

    public static final short R(Xu.e eVar) throws EOFException {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        int i3 = eVar.f13142e;
        int i4 = eVar.f13141d;
        if (i3 - i4 > 2) {
            eVar.f13141d = i4 + 2;
            return eVar.f13140c.getShort(i4);
        }
        Yu.b bVarB = d.b(eVar, 2);
        if (bVarB == null) {
            n.a(2);
            throw null;
        }
        Intrinsics.checkNotNullParameter(bVarB, "<this>");
        ByteBuffer byteBuffer = bVarB.f13126a;
        int i5 = bVarB.f13127b;
        if (bVarB.f13128c - i5 < 2) {
            throw new EOFException("Not enough bytes to read a short integer of size 2.");
        }
        short s9 = byteBuffer.getShort(i5);
        bVarB.c(2);
        d.a(eVar, bVarB);
        return s9;
    }

    public static final Integer[] S(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int[] array = str.codePoints().toArray();
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return ArraysKt.toTypedArray(array);
    }

    public static void r(p429p4.b bVar, HashMap map) {
        bVar.sendLog(map, new Bundle());
    }

    public static String s(int i3, int i4, String str) {
        if (i3 < 0) {
            return p484r0.a.p("%s (%s) must not be negative", str, Integer.valueOf(i3));
        }
        if (i4 >= 0) {
            return p484r0.a.p("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i3), Integer.valueOf(i4));
        }
        throw new IllegalArgumentException(android.support.v4.media.a.f(26, i4, "negative size: "));
    }

    public static p256j1.a t(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        g gVar = keyboardContext.f19087h;
        i iVar = keyboardContext.f19084e;
        if (gVar.f19197y) {
            switch (iVar.f19200a.ordinal()) {
                case 18:
                    return new p601vd.b(keyboardContext, 0);
                case 41:
                    return new f(keyboardContext, 1);
                case 124:
                    return new p601vd.b(keyboardContext, 4);
                case BR.showMoreVisibility /* 173 */:
                case BR.showingImage /* 174 */:
                case 331:
                    return new p601vd.b(keyboardContext, 8);
                case BR.showingStatusIcon /* 176 */:
                    return new p601vd.b(keyboardContext, 12);
                case BR.singleLine /* 178 */:
                    return new p601vd.b(keyboardContext, 10);
                case BR.translateIconButtonColor /* 217 */:
                    return new p601vd.b(keyboardContext, 14);
                case BR.translationBottomMargin /* 219 */:
                    return new p601vd.b(keyboardContext, 15);
                case BR.viewModel /* 224 */:
                    return new p601vd.b(keyboardContext, 16);
                case 244:
                    return new p601vd.b(keyboardContext, 18);
                case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                    return new p601vd.b(keyboardContext, 20);
                case 265:
                    return new p601vd.b(keyboardContext, 6);
                case 327:
                    return new p601vd.b(keyboardContext, 23);
                case 333:
                    return new p601vd.b(keyboardContext, 25);
                default:
                    return new p601vd.b(keyboardContext, 2);
            }
        }
        switch (iVar.f19200a.ordinal()) {
            case 18:
            case 41:
            case BR.translationBottomMargin /* 219 */:
                return new f(keyboardContext, 0);
            case 124:
                return new p601vd.b(keyboardContext, 3);
            case BR.showMoreVisibility /* 173 */:
            case BR.showingImage /* 174 */:
            case 331:
                return new p601vd.b(keyboardContext, 7);
            case BR.showingStatusIcon /* 176 */:
            case BR.viewModel /* 224 */:
                return new p601vd.b(keyboardContext, 11);
            case BR.singleLine /* 178 */:
                return new p601vd.b(keyboardContext, 9);
            case BR.translateIconButtonColor /* 217 */:
                return new p601vd.b(keyboardContext, 13);
            case 244:
                return new p601vd.b(keyboardContext, 17);
            case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                return new p601vd.b(keyboardContext, 19);
            case 265:
                return new p601vd.b(keyboardContext, 5);
            case 306:
                return new p601vd.b(keyboardContext, 21);
            case 327:
                return new p601vd.b(keyboardContext, 22);
            case 333:
                return new p601vd.b(keyboardContext, 24);
            case 666:
                return new p601vd.c(keyboardContext, 0);
            case 681:
                return new p601vd.c(keyboardContext, 1);
            default:
                return new p601vd.b(keyboardContext, 1);
        }
    }

    public static void x(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException();
        }
    }

    public static void y(boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void z(int i3, int i4) {
        String strP;
        if (i3 < 0 || i3 >= i4) {
            if (i3 < 0) {
                strP = p484r0.a.p("%s (%s) must not be negative", "index", Integer.valueOf(i3));
            } else {
                if (i4 < 0) {
                    throw new IllegalArgumentException(android.support.v4.media.a.f(26, i4, "negative size: "));
                }
                strP = p484r0.a.p("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i3), Integer.valueOf(i4));
            }
            throw new IndexOutOfBoundsException(strP);
        }
    }

    public abstract int G();

    public abstract int I();

    public abstract Uw.d K(String str);

    public abstract int L();

    public abstract void P(p175g4.g gVar, p175g4.g gVar2);

    public abstract void Q(p175g4.g gVar, Thread thread);

    @Override // Gj.c
    public float a() {
        return 0.141f;
    }

    @Override // Gj.c
    public float d() {
        return 0.038759f;
    }

    @Override // Gj.c
    public float f() {
        return 0.0f;
    }

    @Override // Gj.c
    public float g() {
        return 0.057493f;
    }

    @Override // Gj.c
    public float l() {
        return 0.0f;
    }

    @Override // Gj.c
    public float o() {
        return 0.1f;
    }

    @Override // Gj.c
    public float p() {
        return 0.0f;
    }

    public abstract boolean u(p175g4.h hVar, p175g4.c cVar, p175g4.c cVar2);

    public abstract boolean v(p175g4.h hVar, Object obj, Object obj2);

    public abstract boolean w(p175g4.h hVar, p175g4.g gVar, p175g4.g gVar2);
}
