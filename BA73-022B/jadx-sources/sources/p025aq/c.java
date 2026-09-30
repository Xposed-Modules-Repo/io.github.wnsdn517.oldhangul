package p025aq;

import Dj.g;
import Un.b;
import Vb.f;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p022am.a;
import p123eb.h;
import p294k7.d;
import p459q7.e;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f18360a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18361b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f18362c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f18363d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f18364e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f18365f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f18366g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f18367h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f18368i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy f18369j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Lazy f18370k = LazyKt.lazy(new a(k.l().f33527a.f33525b, 20));

    public static Un.a a() {
        return (Un.a) f18361b.getValue();
    }

    public static boolean b(CharSequence keyLabel) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        if (((b) a()).l() && keyLabel.length() > 0) {
            int length = keyLabel.length();
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                String strValueOf = String.valueOf(keyLabel.charAt(i4));
                if (strValueOf != null ? Pattern.compile("[\\\\/:*?\"<>|]").matcher(strValueOf).find() : false) {
                    i3++;
                }
            }
            if (length == i3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0268  */
    /* JADX WARN: Code duplicated, block: B:173:0x030a  */
    /* JADX WARN: Code duplicated, block: B:183:0x032e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0335  */
    /* JADX WARN: Code duplicated, block: B:70:0x011e  */
    public static boolean c(int i3, int i4, CharSequence keyLabel) {
        boolean zD;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        if (((b) a()).j() && i4 != -109) {
            switch (i4) {
                case -996:
                case -995:
                case -994:
                    zD = false;
                    break;
                default:
                    zD = (!Character.isDigit(i4) && i4 != 8205 && i4 != 8204 && (i3 & 15) == 2 && (i3 & 65520) == 0) ? ((B7.c) f18364e.getValue()).d(keyLabel) : true;
                    break;
            }
        } else {
            zD = false;
        }
        if (!zD && !b(keyLabel)) {
            int id = ((b) a()).d().getId();
            if (!(i4 == -400 && ((b) a()).a().b() && (id == 5242880 || id == 4784128 || id == 5308416 || id == 1638400 || id == 4718592))) {
                boolean z14 = p093d9.a.f24189V3;
                Lazy lazy = f18360a;
                if (!(z14 && i4 == 39 && ((b) a()).f().equals(p234i7.b.f27584b) && ((e) lazy.getValue()).e().equals(d.f29303e))) {
                    p093d9.a aVar = p093d9.a.f24231a;
                    S8.c cVar = S8.c.f10161a;
                    boolean z15 = S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_INTEGRATION) && g.D(((b) a()).d().checkLanguage().f38757a) && ((b) a()).f().equals(p234i7.b.f27589g);
                    Lazy lazy2 = f18366g;
                    if (i4 == -996) {
                        if (((b) a()).f().equals(p234i7.b.f27586d) || z15) {
                            int i5 = ((p065c7.b) ((p065c7.a) lazy2.getValue())).f19446b;
                            ((p065c7.a) lazy2.getValue()).getClass();
                            z3 = i5 == 2;
                        }
                    } else if (i4 == -995 && ((((b) a()).f().equals(p234i7.b.f27586d) || z15) && ((p065c7.b) ((p065c7.a) lazy2.getValue())).f19446b == 0)) {
                    }
                    if (!z3) {
                        int i10 = i3 & 15;
                        if (!(i10 == 4 && (((Boolean) ((b) a()).f11701D.f12003c).booleanValue() || ((Boolean) ((b) a()).f11710I.f12003c).booleanValue() || ((Boolean) ((b) a()).f11712J.f12003c).booleanValue() || ((Boolean) ((b) a()).f11755w.f12003c).booleanValue() || (((s) ((h) f18369j.getValue())).b0() && !p434p9.c.b() && !H1.e.u((e) lazy.getValue()) && (((f) ((p349m9.a) f18367h.getValue())).N() == 1 || ((Pb.a) f18368i.getValue()).f8140a))) && i4 == ((lo.a) f18362c.getValue()).f29809e.d().a())) {
                            if (i10 == 4 && (i3 & 65520) == 32) {
                                if (!((Boolean) ((b) a()).f11701D.f12003c).booleanValue() && !((Boolean) ((b) a()).f11710I.f12003c).booleanValue() && !((Boolean) ((b) a()).f11755w.f12003c).booleanValue()) {
                                    Gn.a.f3227e.getClass();
                                    Gn.a aVarM = Cn.a.M(i4);
                                    if (aVarM != null) {
                                        Q6.c cVarQ = ((Vb.b) ((U6.a) f18363d.getValue())).Q(aVarM.f3237c);
                                        if (cVarQ != null) {
                                            if (!((p434p9.k) f18370k.getValue()).v0()) {
                                                cVarQ.updateBeeVisibility();
                                            }
                                            if (cVarQ.getBeeVisibility() != 0) {
                                                cVarQ = null;
                                            }
                                            z10 = cVarQ == null;
                                        }
                                    }
                                }
                            }
                            if (!z10) {
                                if (!(i4 == -1000 && ((Boolean) ((b) a()).f11715M.f12003c).booleanValue())) {
                                    if (!((i4 == -991 || i4 == -102) && (((Boolean) ((b) a()).f11716N.f12003c).booleanValue() || ((b) a()).f().equals(p234i7.b.f27590h)))) {
                                        if (!(i4 == 32 && ((Boolean) ((b) a()).f11714L.f12003c).booleanValue())) {
                                            if (!(i4 == -199 && ((e) lazy.getValue()).p())) {
                                                if (i4 == -322 && ((Boolean) ((b) a()).f11713K.f12003c).booleanValue()) {
                                                    int i11 = p490r7.a.f33122b;
                                                    if ((i11 == 2) || i11 == 6) {
                                                        z11 = false;
                                                    } else {
                                                        z11 = true;
                                                    }
                                                } else {
                                                    z11 = false;
                                                }
                                                if (!z11) {
                                                    if (i4 != -997) {
                                                        switch (i4) {
                                                            case -3527:
                                                            case -3526:
                                                            case -3525:
                                                                if (((p206h7.e) f18365f.getValue()).f27229b.f27223c.e("disableJapaneseConverting") && p093d9.a.f24051G2) {
                                                                    z12 = true;
                                                                } else {
                                                                    z12 = false;
                                                                }
                                                                break;
                                                            default:
                                                                z12 = false;
                                                                break;
                                                        }
                                                    } else {
                                                        z12 = true;
                                                    }
                                                    if (!z12) {
                                                        if (i4 != 44) {
                                                            z13 = false;
                                                        } else {
                                                            b bVar = (b) a();
                                                            if (((Boolean) bVar.f11712J.f12003c).booleanValue() && (((Boolean) bVar.f11737m.f12003c).booleanValue() || ((Boolean) bVar.f11743p.f12003c).booleanValue() || ((Boolean) bVar.f11735l.f12003c).booleanValue())) {
                                                                z13 = true;
                                                            } else {
                                                                z13 = false;
                                                            }
                                                        }
                                                        if (!z13) {
                                                            if (!(i4 == -108 && ((Boolean) ((b) a()).f11713K.f12003c).booleanValue())) {
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
