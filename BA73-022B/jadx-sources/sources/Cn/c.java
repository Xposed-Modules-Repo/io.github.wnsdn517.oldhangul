package Cn;

import Bv.h;
import J5.d;
import android.content.SharedPreferences;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import d8.e;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f1247j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cm.a f1248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cm.a f1249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p492r9.b f1250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Un.a f1251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p010a8.c f1252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p609vo.a f1253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ye.d f1254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f1255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p458q6.a f1256i;

    static {
        String simpleName = c.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        f1247j = p627wb.b.c(simpleName);
    }

    public c() {
        p721zx.b bVar = new p721zx.b("KeyActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f1248a = (Cm.a) U5.a.i(Cm.a.class, bVar, 4);
        p721zx.b bVar2 = new p721zx.b("SendKeyActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f1249b = (Cm.a) U5.a.i(Cm.a.class, bVar2, 4);
        this.f1250c = (p492r9.b) U5.a.g(p492r9.b.class);
        this.f1251d = (Un.a) U5.a.g(Un.a.class);
        this.f1252e = (p010a8.c) U5.a.g(p010a8.c.class);
        this.f1253f = (p609vo.a) U5.a.g(p609vo.a.class);
        this.f1254g = (Ye.d) U5.a.g(Ye.d.class);
        this.f1255h = new h((byte) 0, 2);
        this.f1256i = new p458q6.a(1);
    }

    public static Dm.b b(int i3, int i4, int[] iArr, CharSequence charSequence, Qp.a aVar) {
        String string = charSequence == null ? null : charSequence.toString();
        Dm.b bVar = (Dm.b) U5.a.g(Dm.b.class);
        bVar.a();
        bVar.f1655a = i4;
        bVar.f1656b = iArr;
        bVar.f1657c = string;
        bVar.f1658d = (int) aVar.f9569c;
        bVar.f1659e = (int) aVar.f9570d;
        bVar.f1660f = i3;
        return bVar;
    }

    public static boolean c(CharSequence charSequence) {
        return charSequence.length() > 0;
    }

    public static boolean e(int[] iArr) {
        Un.a aVar = (Un.a) U5.a.g(Un.a.class);
        if (((Dp.b) U5.a.g(Dp.b.class)).c(p354mg.a.f30294c)) {
            Un.b bVar = (Un.b) aVar;
            if (bVar.d().checkLanguage().g() && ((SharedPreferences) U5.a.g(SharedPreferences.class)).getBoolean("half_width_input", false) && bVar.f().equals(p234i7.b.f27584b) && iArr.length > 0) {
                return true;
            }
        }
        return false;
    }

    public final int[] a(int[] iArr) {
        int[] iArr2 = (int[]) iArr.clone();
        String strB = this.f1253f.b(iArr2);
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (strB != null) {
                iArr2[i3] = strB.charAt(i3);
            } else {
                iArr2[i3] = iArr[i3];
            }
        }
        return iArr2;
    }

    public final boolean d() {
        return p093d9.a.f24071I2 && this.f1252e.a();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    public final void f(int i3, int i4, int[] iArr, CharSequence charSequence, Qp.a aVar, boolean z3) {
        String strB;
        int iCharAt;
        int[] iArrA;
        if (z3) {
            iCharAt = i4;
        } else if (e(iArr)) {
            iCharAt = iArr[0];
            String strC = ((p609vo.a) U5.a.g(p609vo.a.class)).c(String.valueOf((char) i4));
            if (strC != null) {
                iCharAt = strC.charAt(0);
            }
        } else if (!d() || (strB = this.f1253f.b(new int[]{i4})) == null) {
            iCharAt = i4;
        } else {
            iCharAt = strB.charAt(0);
        }
        if (z3) {
            iArrA = iArr;
        } else if (e(iArr)) {
            iArrA = p033b0.a.s(iArr, iArr);
        } else if (d()) {
            iArrA = a(iArr);
        } else {
            iArrA = iArr;
        }
        Dm.b bVarB = b(i3, iCharAt, iArrA, charSequence, aVar);
        StringBuilder sb2 = new StringBuilder("sendKeyToAction: action = ");
        sb2.append(bVarB.f1660f);
        sb2.append(", keyLabel =");
        sb2.append(bVarB.f1657c);
        sb2.append(", keyCode =");
        sb2.append(bVarB.f1655a);
        sb2.append(", keycode (");
        sb2.append(Arrays.toString(bVarB.f1656b));
        sb2.append("), position(");
        sb2.append(bVarB.f1658d);
        sb2.append(ArcCommonLog.TAG_COMMA);
        f1247j.c(A2.a.j(sb2, bVarB.f1659e, ")"), new Object[0]);
        char c10 = (char) i4;
        StringBuilder sb3 = e.f23940b;
        sb3.append(c10 + ",");
        e.f23943e = String.valueOf(c10);
        e.f23944f = Arrays.toString(iArr);
        if (charSequence != null) {
            e.f23945g = charSequence.toString();
        } else {
            e.f23945g = "";
        }
        if (sb3.length() > 15) {
            sb3.delete(0, sb3.indexOf(",") + 1);
        }
        this.f1248a.b(bVarB);
    }

    public final void g(CharSequence charSequence) {
        f1247j.c("sendPairTextToAction: inputText = " + ((Object) charSequence), new Object[0]);
        if (c(charSequence)) {
            i(-1201, charSequence);
        }
    }

    public final void h(int i3, int i4, int i5) {
        Dm.b bVar = (Dm.b) U5.a.g(Dm.b.class);
        bVar.a();
        bVar.f1655a = i4;
        bVar.f1662h = i5;
        bVar.f1665k = i3;
        f1247j.c("sendSoundAndVibration: keyCode =" + bVar.f1655a + ", keyCodeForHapticFeedback =" + bVar.f1662h, new Object[0]);
        this.f1248a.b(bVar);
    }

    public final void i(int i3, CharSequence charSequence) {
        int[] iArr = {charSequence.charAt(0)};
        Dm.b bVar = (Dm.b) U5.a.g(Dm.b.class);
        bVar.a();
        bVar.f1655a = i3;
        bVar.f1656b = iArr;
        bVar.f1657c = charSequence.toString();
        StringBuilder sb2 = new StringBuilder("sendTextToAction: action = ");
        sb2.append(bVar.f1660f);
        sb2.append(", keyLabel =");
        sb2.append(bVar.f1657c);
        sb2.append(", keyCode =");
        sb2.append(bVar.f1655a);
        sb2.append(", keyCodes.length =");
        sb2.append(bVar.f1656b.length);
        sb2.append(", position(");
        sb2.append(bVar.f1658d);
        sb2.append(ArcCommonLog.TAG_COMMA);
        f1247j.c(A2.a.j(sb2, bVar.f1659e, ")"), new Object[0]);
        this.f1248a.b(bVar);
    }

    public final void j(CharSequence charSequence) {
        f1247j.c("sendTextToAction: inputText = " + ((Object) charSequence), new Object[0]);
        if (c(charSequence)) {
            i(-201, charSequence);
        }
    }

    public final void k(int i3, int i4, String str) {
        Gn.a aVar;
        d dVar = f1247j;
        dVar.c("sendTextToActionForAlternative: inputText = " + ((Object) str) + ", alternativeKeyCode = " + i3, new Object[0]);
        h hVar = this.f1255h;
        hVar.getClass();
        if (i3 != -1006 && i3 != -1005 && i3 != -1002 && i3 != -1001) {
            switch (i3) {
                case -353:
                case -352:
                case -351:
                case -350:
                    break;
                default:
                    p458q6.a aVar2 = this.f1256i;
                    aVar2.getClass();
                    switch (i3) {
                        case -345:
                        case -344:
                        case -343:
                        case -342:
                        case -341:
                            h(0, -203, i4);
                            i(-200, aVar2.k(i3));
                            break;
                        default:
                            if (i3 == -205) {
                                h(0, -203, i4);
                                i(-205, "Edit");
                                break;
                            } else if (c(str)) {
                                h(0, -203, i4);
                                String label = str.toString();
                                Gn.a.f3227e.getClass();
                                Intrinsics.checkNotNullParameter(label, "label");
                                Gn.a[] aVarArrValues = Gn.a.values();
                                int length = aVarArrValues.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < length) {
                                        aVar = aVarArrValues[i5];
                                        if (!Intrinsics.areEqual(label, aVar.f3236b)) {
                                            i5++;
                                        }
                                    } else {
                                        aVar = null;
                                    }
                                }
                                int i10 = aVar != null ? aVar.f3235a : -1;
                                if (i10 != -1) {
                                    i(i10, str);
                                    break;
                                } else if (i3 != -347 && i3 != -346 && i3 != -229 && i3 != -111) {
                                    String string = str.toString();
                                    string.getClass();
                                    switch (string) {
                                        case "'":
                                            i(39, str);
                                            break;
                                        case "`":
                                        case "¨":
                                        case "´":
                                        case "ˆ":
                                        case "ˋ":
                                            String string2 = str.toString();
                                            int iA = ((Ho.d) this.f1254g).a(string2);
                                            Dm.b bVar = (Dm.b) U5.a.g(Dm.b.class);
                                            bVar.a();
                                            bVar.f1655a = iA;
                                            bVar.f1656b = new int[]{iA};
                                            bVar.f1657c = string2;
                                            bVar.f1660f = 2;
                                            StringBuilder sb2 = new StringBuilder("sendCombineTextToAction: action = ");
                                            sb2.append(bVar.f1660f);
                                            sb2.append(", keyLabel =");
                                            sb2.append(bVar.f1657c);
                                            sb2.append(", keyCode =");
                                            sb2.append(bVar.f1655a);
                                            sb2.append(", keyCodes.length =");
                                            sb2.append(bVar.f1656b.length);
                                            sb2.append(", position(");
                                            sb2.append(bVar.f1658d);
                                            sb2.append(ArcCommonLog.TAG_COMMA);
                                            dVar.c(A2.a.j(sb2, bVar.f1659e, ")"), new Object[0]);
                                            this.f1248a.b(bVar);
                                            break;
                                        case "Esc":
                                            i(-104, str);
                                            break;
                                        case "한자":
                                            i(-137, str);
                                            break;
                                        case "Edit":
                                            i(-205, str);
                                            break;
                                        default:
                                            if (d()) {
                                                p609vo.a aVar3 = this.f1253f;
                                                aVar3.getClass();
                                                StringBuilder sb3 = new StringBuilder();
                                                for (char c10 : str.toString().toCharArray()) {
                                                    Object objA = aVar3.a(c10);
                                                    if (objA == null) {
                                                        objA = Character.valueOf(c10);
                                                    }
                                                    sb3.append(objA);
                                                }
                                                String string3 = sb3.toString();
                                                if (string3 != null) {
                                                    str = string3;
                                                }
                                            }
                                            i(-200, str);
                                            break;
                                    }
                                } else {
                                    i(i3, str);
                                    break;
                                }
                            }
                            break;
                    }
                    break;
            }
            return;
        }
        h(0, -203, i4);
        hVar.q(i3, false);
    }

    public final void l(CharSequence charSequence, int i3, int[] iArr, boolean z3) {
        d dVar;
        int i4 = 0;
        while (true) {
            int length = iArr.length;
            dVar = f1247j;
            if (i4 == length) {
                break;
            }
            StringBuilder sbN = Sc.a.n(i4, "sendTextToActionForFlick: [", "] ");
            sbN.append((char) iArr[i4]);
            sbN.append(" (");
            dVar.c(A2.a.j(sbN, iArr[i4], ")"), new Object[0]);
            i4++;
        }
        Dm.b bVar = (Dm.b) U5.a.g(Dm.b.class);
        bVar.a();
        bVar.f1655a = i3;
        if (!z3 || iArr[0] == -263) {
            bVar.f1656b = iArr;
        } else {
            bVar.f1656b = new int[]{i3};
        }
        bVar.f1657c = charSequence.toString();
        bVar.f1663i = z3;
        dVar.c("sendTextToActionForFlick: action = " + bVar.f1660f + ", keyLabel =" + bVar.f1657c + ", keyCode =" + bVar.f1655a + ", keyCodes.length =" + bVar.f1656b.length + ", position(" + bVar.f1658d + ArcCommonLog.TAG_COMMA + bVar.f1659e + "), isFlick =" + bVar.f1663i, new Object[0]);
        this.f1248a.b(bVar);
    }

    public final void m(String str, int[] iArr, boolean z3) {
        d dVar;
        if (c(str)) {
            int length = iArr.length;
            int i3 = 0;
            while (true) {
                dVar = f1247j;
                if (i3 >= length) {
                    break;
                }
                int i4 = iArr[i3];
                StringBuilder sbN = Sc.a.n(i4, "before keyCode", " ");
                sbN.append((char) i4);
                dVar.c(sbN.toString(), new Object[0]);
                i3++;
            }
            int[] iArrS = (int[]) iArr.clone();
            int iCharAt = str.charAt(0);
            if (d()) {
                int iCharAt2 = iArr.length > 0 ? iArr[0] : iCharAt;
                String strB = this.f1253f.b(new int[]{iCharAt});
                if (strB != null) {
                    iCharAt2 = strB.charAt(0);
                }
                iCharAt = iCharAt2;
                iArrS = a(iArr);
            }
            Un.b bVar = (Un.b) this.f1251d;
            if ((bVar.d().checkLanguage().r() && p093d9.a.f24079J1) || (bVar.d().checkLanguage().g() && bVar.f().equals(p234i7.b.f27587e))) {
                int[] iArr2 = ((p099dh.a) ((Q) ((T7.e) U5.a.g(T7.e.class))).f36089i.getValue()).f24501g;
                p492r9.b bVar2 = this.f1250c;
                if (z3 || (iArr2 != null && iArr2.length > 0 && !Arrays.equals(iArr2, g.s(iArrS)))) {
                    bVar2.t();
                }
                if (bVar2.h()) {
                    iArrS = g.s(iArrS);
                }
                iArrS = (int[]) iArrS.clone();
                if (!bVar2.h() && z3) {
                    dVar.g("keycode change to lowercase for auto caps flick", new Object[0]);
                    iCharAt = Character.toLowerCase((char) iCharAt);
                }
            }
            if (e(iArr)) {
                int i5 = iArr[0];
                String strC = ((p609vo.a) U5.a.g(p609vo.a.class)).c(String.valueOf((char) iCharAt));
                iCharAt = strC == null ? i5 : strC.charAt(0);
                iArrS = p033b0.a.s(iArrS, iArr);
            }
            for (int i10 : iArrS) {
                StringBuilder sbN2 = Sc.a.n(i10, "keyCode ", " ");
                sbN2.append((char) i10);
                dVar.c(sbN2.toString(), new Object[0]);
            }
            l(str, iCharAt, iArrS, z3);
        }
    }

    public final void n(int i3, CharSequence charSequence) {
        f1247j.c("sendTextToActionForLongPress: inputText = " + ((Object) charSequence), new Object[0]);
        if (c(charSequence)) {
            h(0, -203, i3);
            i(-201, charSequence);
        }
    }
}
