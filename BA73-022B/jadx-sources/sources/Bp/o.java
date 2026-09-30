package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f777q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f777q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 9));
    }

    /* JADX WARN: Code duplicated, block: B:186:0x042c  */
    /* JADX WARN: Code duplicated, block: B:188:0x0436  */
    /* JADX WARN: Code duplicated, block: B:189:0x043d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0444  */
    /* JADX WARN: Code duplicated, block: B:193:0x0460  */
    /* JADX WARN: Code duplicated, block: B:228:0x0511  */
    /* JADX WARN: Code duplicated, block: B:230:0x0517  */
    /* JADX WARN: Code duplicated, block: B:233:0x0523  */
    /* JADX WARN: Code duplicated, block: B:235:0x052b  */
    /* JADX WARN: Code duplicated, block: B:237:0x0531 A[RETURN] */
    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        boolean z12;
        String string;
        boolean z13;
        String string2;
        String str;
        int length;
        boolean z14;
        int iHashCode;
        boolean z15;
        boolean z16 = false;
        if (z10) {
            String keyLabel = u(z3, false, z11).getKeyLabel();
            KeyVO key = this.f779a;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
            Ve.a presenterContext = this.f780b;
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            this.f765j.getClass();
            return p106dp.a.a(key, keyLabel, presenterContext);
        }
        String keyLabel2 = u(z3, z10, z11).getKeyLabel();
        Un.b bVar = (Un.b) this.f781c;
        if (bVar.a().equals(p294k7.d.f29283U0)) {
            CharSequence charSequenceSubSequence = ba.k.f18905b;
            int length2 = charSequenceSubSequence.length();
            if (ba.k.i()) {
                charSequenceSubSequence = charSequenceSubSequence.subSequence(0, length2 - 1);
            }
            int iHashCode2 = keyLabel2.hashCode();
            ba.k kVar = ba.k.f18904a;
            switch (iHashCode2) {
                default:
                    switch (Character.hashCode(keyLabel2.charAt(0))) {
                        case 2381:
                        case 2509:
                        case 2637:
                        case 2641:
                        case 2765:
                        case 2893:
                        case 3021:
                        case 3149:
                        case 3277:
                        case 3405:
                        case 3551:
                            break;
                        default:
                            boolean zJ = kVar.j(bVar.d().getId(), true, false);
                            if ((kVar.o(keyLabel2.hashCode(), y()) || (keyLabel2.length() > 1 && kVar.o(Character.hashCode(keyLabel2.charAt(1)), y()))) && (!(zJ && w() == 0) && (zJ || !ba.k.i()))) {
                                int length3 = charSequenceSubSequence.length();
                                CharSequence charSequenceSubSequence2 = length3 > 0 ? charSequenceSubSequence.subSequence(length3 - 1, length3) : "";
                                CharSequence charSequenceSubSequence3 = length3 > 1 ? charSequenceSubSequence.subSequence(length3 - 2, length3 - 1) : "";
                                boolean zD = kVar.d(charSequenceSubSequence2.hashCode(), y());
                                boolean zK = kVar.k(charSequenceSubSequence2.hashCode());
                                boolean zF = kVar.f(charSequenceSubSequence2.hashCode(), y());
                                boolean zO = kVar.o(charSequenceSubSequence2.hashCode(), y());
                                switch (charSequenceSubSequence2.hashCode()) {
                                    case 2381:
                                    case 2509:
                                    case 2637:
                                    case 2641:
                                    case 2765:
                                    case 2893:
                                    case 3021:
                                    case 3149:
                                    case 3277:
                                    case 3405:
                                    case 3551:
                                        z14 = true;
                                        break;
                                    default:
                                        z14 = false;
                                        break;
                                }
                                boolean zG = kVar.g(charSequenceSubSequence2.hashCode(), y());
                                if (bVar.d().getId() != 5701632 || 2544 > (iHashCode = charSequenceSubSequence2.hashCode()) || iHashCode >= 2546) {
                                    if (zF || zK) {
                                        charSequenceSubSequence3 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                    } else {
                                        charSequenceSubSequence2 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                    }
                                    if (zG) {
                                        Object objValueOf = keyLabel2.length() > 1 ? Character.valueOf(keyLabel2.charAt(1)) : keyLabel2;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append((Object) charSequenceSubSequence2);
                                        sb2.append(objValueOf);
                                        string = sb2.toString();
                                    } else if (zO || z14) {
                                        string = keyLabel2;
                                    } else if (zK) {
                                        string = ((Object) charSequenceSubSequence3) + keyLabel2;
                                    } else if (zD) {
                                        string = ((Object) charSequenceSubSequence2) + keyLabel2;
                                    } else if (zF) {
                                        if (kVar.k(charSequenceSubSequence3.hashCode())) {
                                            charSequenceSubSequence3.toString();
                                        }
                                        string = ((Object) charSequenceSubSequence3) + ((Object) charSequenceSubSequence2) + keyLabel2;
                                    } else {
                                        string = keyLabel2;
                                    }
                                } else {
                                    string = "";
                                }
                            } else if (kVar.k(keyLabel2.hashCode())) {
                                int length4 = charSequenceSubSequence.length();
                                CharSequence charSequenceSubSequence4 = length4 > 0 ? charSequenceSubSequence.subSequence(length4 - 1, length4) : "";
                                CharSequence charSequenceSubSequence5 = length4 > 1 ? charSequenceSubSequence.subSequence(length4 - 2, length4 - 1) : "";
                                boolean zF2 = kVar.f(charSequenceSubSequence4.hashCode(), y());
                                boolean zK2 = kVar.k(charSequenceSubSequence4.hashCode());
                                boolean zO2 = kVar.o(charSequenceSubSequence4.hashCode(), y());
                                switch (charSequenceSubSequence4.hashCode()) {
                                    case 2381:
                                    case 2509:
                                    case 2637:
                                    case 2641:
                                    case 2765:
                                    case 2893:
                                    case 3021:
                                    case 3149:
                                    case 3277:
                                    case 3405:
                                    case 3551:
                                        z15 = true;
                                        break;
                                    default:
                                        z15 = false;
                                        break;
                                }
                                if (zO2 || z15) {
                                    string = keyLabel2;
                                } else {
                                    if (zF2) {
                                        charSequenceSubSequence5 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                    } else {
                                        charSequenceSubSequence4 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                    }
                                    if (ba.k.i() && kVar.d(charSequenceSubSequence4.hashCode(), y())) {
                                        z16 = true;
                                    }
                                    if (kVar.h() || z16) {
                                        string = ((Object) charSequenceSubSequence4) + keyLabel2;
                                    } else if (!zF2 && !zK2) {
                                        string = keyLabel2;
                                    } else if (zF2 && kVar.k(charSequenceSubSequence5.hashCode())) {
                                        string = keyLabel2;
                                    } else {
                                        string = ((Object) charSequenceSubSequence5) + keyLabel2;
                                    }
                                }
                            } else if (kVar.f(keyLabel2.hashCode(), y())) {
                                int length5 = charSequenceSubSequence.length();
                                CharSequence charSequenceSubSequence6 = length5 > 0 ? charSequenceSubSequence.subSequence(length5 - 1, length5) : "";
                                if (!kVar.o(charSequenceSubSequence6.hashCode(), y())) {
                                    switch (charSequenceSubSequence6.hashCode()) {
                                        case 2381:
                                        case 2509:
                                        case 2637:
                                        case 2641:
                                        case 2765:
                                        case 2893:
                                        case 3021:
                                        case 3149:
                                        case 3277:
                                        case 3405:
                                        case 3551:
                                            string = keyLabel2;
                                            break;
                                        default:
                                            CharSequence charSequenceSubSequence7 = length5 > 1 ? charSequenceSubSequence.subSequence(length5 - 2, length5 - 1) : "";
                                            boolean zD2 = kVar.d(charSequenceSubSequence6.hashCode(), y());
                                            boolean zK3 = kVar.k(charSequenceSubSequence6.hashCode());
                                            boolean zF3 = kVar.f(charSequenceSubSequence6.hashCode(), y());
                                            if (zF3) {
                                                charSequenceSubSequence7 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                            } else {
                                                charSequenceSubSequence6 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                            }
                                            if (zD2 || zK3) {
                                                string = ((Object) charSequenceSubSequence6) + keyLabel2;
                                            } else {
                                                string = !zF3 ? keyLabel2 : ((Object) charSequenceSubSequence7) + keyLabel2;
                                            }
                                            break;
                                    }
                                } else {
                                    string = keyLabel2;
                                }
                            } else if (keyLabel2.length() > 1) {
                                switch (Character.hashCode(keyLabel2.charAt(StringsKt.getLastIndex(keyLabel2)))) {
                                    case 2381:
                                    case 2509:
                                    case 2637:
                                    case 2641:
                                    case 2765:
                                    case 2893:
                                    case 3021:
                                    case 3149:
                                    case 3277:
                                    case 3405:
                                    case 3551:
                                        CharSequence charSequenceA = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                                        if (charSequenceA.length() > 0) {
                                            int iHashCode3 = Character.hashCode(charSequenceA.charAt(StringsKt.getLastIndex(charSequenceA)));
                                            if (kVar.d(iHashCode3, y()) || kVar.k(iHashCode3)) {
                                                return keyLabel2 + ((Object) charSequenceA);
                                            }
                                        }
                                        break;
                                    default:
                                        string = "";
                                        break;
                                }
                            } else {
                                string = "";
                            }
                            if (!kVar.n(y()) && string.length() > 0) {
                                int length6 = ba.k.f18905b.length();
                                CharSequence charSequenceSubSequence8 = length6 > 0 ? ba.k.f18905b.subSequence(length6 - 1, length6) : "";
                                CharSequence charSequenceSubSequence9 = ba.k.f18905b;
                                if (kVar.f(charSequenceSubSequence8.hashCode(), y())) {
                                    charSequenceSubSequence9 = length6 > 3 ? ba.k.f18905b.subSequence(length6 - 4, length6 - 1) : "";
                                }
                                int length7 = charSequenceSubSequence9.length();
                                CharSequence charSequenceSubSequence10 = length7 > 2 ? charSequenceSubSequence9.subSequence(length7 - 3, length7 - 1) : "";
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append((Object) charSequenceSubSequence10);
                                sb3.append((Object) string);
                                return sb3.toString();
                            }
                            if (keyLabel2.hashCode() == 2437) {
                                length = charSequenceSubSequence.length();
                                if ((length > 0 ? charSequenceSubSequence.subSequence(length - 1, length) : "").hashCode() == 2437) {
                                    return keyLabel2.concat("্");
                                }
                            } else if (string.length() > 0) {
                                return string;
                            }
                            break;
                    }
                case 2381:
                case 2509:
                case 2637:
                case 2641:
                case 2765:
                case 2893:
                case 3021:
                case 3149:
                case 3277:
                case 3405:
                case 3551:
                    int length8 = charSequenceSubSequence.length();
                    CharSequence label = length8 > 0 ? charSequenceSubSequence.subSequence(length8 - 1, length8) : "";
                    CharSequence label2 = length8 > 1 ? charSequenceSubSequence.subSequence(length8 - 2, length8 - 1) : "";
                    boolean zK4 = kVar.k(label.hashCode());
                    boolean zF4 = kVar.f(label.hashCode(), y());
                    boolean zO3 = kVar.o(label.hashCode(), y());
                    switch (label.hashCode()) {
                        case 2381:
                        case 2509:
                        case 2637:
                        case 2641:
                        case 2765:
                        case 2893:
                        case 3021:
                        case 3149:
                        case 3277:
                        case 3405:
                        case 3551:
                            z12 = true;
                            break;
                        default:
                            z12 = false;
                            break;
                    }
                    if (zO3 || z12) {
                        string = keyLabel2;
                    } else {
                        if (zF4) {
                            label2 = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                        } else {
                            label = kVar.a(bVar.d().getId(), charSequenceSubSequence);
                        }
                        int id = bVar.d().getId();
                        if (keyLabel2.length() != 1 || id == 5701632 || id == 5767168 || id == 5832704 || id == 6291456 || id == 6553600 || id == 6684672 || id == 9830400) {
                            if (keyLabel2.length() == 3) {
                                z13 = false;
                                char cCharAt = keyLabel2.charAt(0);
                                char cCharAt2 = keyLabel2.charAt(2);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(cCharAt);
                                sb4.append(cCharAt2);
                                string2 = sb4.toString();
                            } else {
                                z13 = false;
                                string2 = keyLabel2;
                            }
                            str = "";
                        } else {
                            Intrinsics.checkNotNullParameter(label, "label");
                            if (StringsKt__StringsKt.contains$default(label, "र", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(label, "ರ", false, 2, (Object) null)) {
                                if (keyLabel2.length() == 3) {
                                    z13 = false;
                                    char cCharAt3 = keyLabel2.charAt(0);
                                    char cCharAt4 = keyLabel2.charAt(2);
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append(cCharAt3);
                                    sb5.append(cCharAt4);
                                    string2 = sb5.toString();
                                } else {
                                    z13 = false;
                                    string2 = keyLabel2;
                                }
                                str = "";
                            } else if (zF4) {
                                Intrinsics.checkNotNullParameter(label2, "label");
                                if (StringsKt__StringsKt.contains$default(label2, "र", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(label2, "ರ", false, 2, (Object) null)) {
                                    if (keyLabel2.length() == 3) {
                                        z13 = false;
                                        char cCharAt5 = keyLabel2.charAt(0);
                                        char cCharAt6 = keyLabel2.charAt(2);
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append(cCharAt5);
                                        sb6.append(cCharAt6);
                                        string2 = sb6.toString();
                                    } else {
                                        z13 = false;
                                        string2 = keyLabel2;
                                    }
                                    str = "";
                                } else if (kVar.n(y())) {
                                    if (keyLabel2.length() == 3) {
                                        z13 = false;
                                        char cCharAt7 = keyLabel2.charAt(0);
                                        char cCharAt8 = keyLabel2.charAt(2);
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append(cCharAt7);
                                        sb7.append(cCharAt8);
                                        string2 = sb7.toString();
                                    } else {
                                        z13 = false;
                                        string2 = keyLabel2;
                                    }
                                    str = "";
                                } else {
                                    string2 = keyLabel2;
                                    str = "\u200d";
                                    z13 = false;
                                }
                            } else if (kVar.n(y())) {
                                string2 = keyLabel2;
                                str = "\u200d";
                                z13 = false;
                            } else {
                                if (keyLabel2.length() == 3) {
                                    z13 = false;
                                    char cCharAt9 = keyLabel2.charAt(0);
                                    char cCharAt10 = keyLabel2.charAt(2);
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append(cCharAt9);
                                    sb8.append(cCharAt10);
                                    string2 = sb8.toString();
                                } else {
                                    z13 = false;
                                    string2 = keyLabel2;
                                }
                                str = "";
                            }
                        }
                        if (ba.k.i() && kVar.d(label.hashCode(), y())) {
                            z13 = true;
                        }
                        if (kVar.h() || zK4 || z13) {
                            string = ((Object) label) + string2 + str;
                        } else if (zF4) {
                            string = ((Object) label2) + string2 + str;
                        } else {
                            string = keyLabel2;
                        }
                    }
                    if (!kVar.n(y())) {
                    }
                    if (keyLabel2.hashCode() == 2437) {
                        length = charSequenceSubSequence.length();
                        if ((length > 0 ? charSequenceSubSequence.subSequence(length - 1, length) : "").hashCode() == 2437) {
                            return keyLabel2.concat("্");
                        }
                    } else if (string.length() > 0) {
                        return string;
                    }
            }
        }
        return keyLabel2;
    }

    @Override // Bp.C0019f
    public final int w() {
        return ((Z7.a) this.f777q.getValue()).b();
    }

    public final int y() {
        switch (((Un.b) this.f781c).d().getId()) {
            case 5570560:
            case 6356992:
            case 6750208:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8781824:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9502720:
            case 39911424:
            case 39976960:
            case 40042496:
            case 40108032:
            case 40173568:
            case 40239224:
            case 118882304:
            case 119013376:
                return 1;
            case 5701632:
            case 6684672:
            case 9830400:
                return 2;
            case 5767168:
                return 7;
            case 5832704:
            case 23134208:
            case 41287680:
                return 5;
            case 6291456:
                return 8;
            case 6422528:
                return 6;
            case 6488064:
                return 9;
            case 6553600:
                return 4;
            case 6619136:
                return 3;
            case 6815744:
                return 10;
            case 9437184:
                return 12;
            case 9764864:
                return 11;
            case 53673984:
                return 13;
            default:
                return -1;
        }
    }
}
