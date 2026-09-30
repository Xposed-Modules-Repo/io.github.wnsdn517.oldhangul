package ba;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f18904a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static CharSequence f18905b = "";

    public static int b(int i3) {
        switch (i3) {
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

    public static int c(int i3) {
        if (2304 <= i3 && i3 < 2432) {
            return 1;
        }
        if (2432 <= i3 && i3 < 2560) {
            return 2;
        }
        if (2944 <= i3 && i3 < 3072) {
            return 3;
        }
        if (3072 <= i3 && i3 < 3200) {
            return 4;
        }
        if (3200 <= i3 && i3 < 3328) {
            return 5;
        }
        if (2560 <= i3 && i3 < 2688) {
            return 6;
        }
        if (2688 <= i3 && i3 < 2816) {
            return 7;
        }
        if (3328 <= i3 && i3 < 3456) {
            return 8;
        }
        if (3456 <= i3 && i3 < 3584) {
            return 9;
        }
        if (2816 <= i3 && i3 < 2944) {
            return 10;
        }
        if (7258 <= i3 && i3 < 7296) {
            return 11;
        }
        if (43968 > i3 || i3 >= 44026) {
            return (43012 > i3 || i3 >= 43047) ? -1 : 13;
        }
        return 12;
    }

    public static boolean i() {
        char cCharAt;
        int length = f18905b.length();
        return length > 1 && ((cCharAt = (length > 0 ? f18905b.subSequence(length + (-1), length) : "").charAt(0)) == 8204 || cCharAt == 8205);
    }

    public static boolean l(int i3) {
        return i3 == 2352 || i3 == 2480 || i3 == 2544;
    }

    public static void p(int i3) {
        CharSequence textBeforeCursor = ((p040b8.b) p289k2.g.n(p040b8.b.class, null, 6)).getTextBeforeCursor(6, 0);
        f18905b = textBeforeCursor;
        int length = textBeforeCursor.length();
        CharSequence charSequenceSubSequence = length > 0 ? f18905b.subSequence(length - 1, length) : "";
        CharSequence charSequenceSubSequence2 = length > 1 ? f18905b.subSequence(length - 2, length - 1) : "";
        if (i()) {
            charSequenceSubSequence = charSequenceSubSequence2;
        }
        if (charSequenceSubSequence.length() <= 0 || c(charSequenceSubSequence.charAt(0)) == i3) {
            return;
        }
        f18905b = "";
    }

    /* JADX WARN: Code duplicated, block: B:146:0x023e A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:171:0x02b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x02b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    public final CharSequence a(int i3, CharSequence last6Chars) {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z3;
        CharSequence charSequence3;
        CharSequence charSequence4;
        boolean zE;
        Intrinsics.checkNotNullParameter(last6Chars, "last6Chars");
        int iB = b(i3);
        int length = last6Chars.length();
        CharSequence charSequenceSubSequence = length > 0 ? last6Chars.subSequence(length - 1, length) : "";
        CharSequence charSequenceSubSequence2 = length > 1 ? last6Chars.subSequence(length - 2, length - 1) : "";
        CharSequence charSequenceSubSequence3 = length > 2 ? last6Chars.subSequence(length - 3, length - 2) : "";
        CharSequence charSequenceSubSequence4 = length > 3 ? last6Chars.subSequence(length - 4, length - 3) : "";
        CharSequence charSequenceSubSequence5 = length > 4 ? last6Chars.subSequence(length - 5, length - 4) : "";
        CharSequence charSequenceSubSequence6 = length > 4 ? last6Chars.subSequence(length - 5, length) : "";
        boolean zF = f(charSequenceSubSequence.hashCode(), iB);
        if (zF) {
            charSequenceSubSequence6 = length > 5 ? last6Chars.subSequence(length - 6, length - 1) : "";
            charSequence = charSequenceSubSequence2;
            charSequence2 = charSequenceSubSequence3;
        } else {
            charSequence = charSequenceSubSequence;
            charSequence2 = charSequenceSubSequence2;
            charSequenceSubSequence5 = charSequenceSubSequence4;
            charSequenceSubSequence4 = charSequenceSubSequence3;
        }
        if (d(charSequence.hashCode(), iB)) {
            switch (charSequence2.hashCode()) {
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
                    if (!l(charSequenceSubSequence4.hashCode())) {
                        z3 = true;
                        break;
                    }
                default:
                    if (!k(charSequence.hashCode())) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    break;
            }
        } else if (!k(charSequence.hashCode())) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean zD = d(charSequence.hashCode(), iB);
        boolean zD2 = d(charSequenceSubSequence4.hashCode(), iB);
        boolean zG = g(charSequenceSubSequence4.hashCode(), iB);
        boolean zD3 = d(charSequenceSubSequence5.hashCode(), iB);
        if (Intrinsics.areEqual(charSequenceSubSequence6, "স্ক্র")) {
            return charSequenceSubSequence6;
        }
        if (i3 == 6619136 && zD) {
            if (Intrinsics.areEqual(charSequenceSubSequence4, "க")) {
                charSequence3 = charSequence2;
                if (Intrinsics.areEqual(charSequence3, "்") && Intrinsics.areEqual(charSequence, "ஷ")) {
                }
            }
            return charSequence;
        }
        charSequence3 = charSequence2;
        if (length >= 4) {
            charSequence4 = charSequenceSubSequence;
            if ((charSequenceSubSequence4.hashCode() == 8205 || charSequenceSubSequence4.hashCode() == 8204) && Intrinsics.areEqual(charSequence3, "্") && (Intrinsics.areEqual(charSequence, "য") || Intrinsics.areEqual(charSequence, "র"))) {
                int i4 = 4;
                if (length > 4) {
                    if (zD3) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append((Object) charSequenceSubSequence5);
                        sb2.append((Object) charSequenceSubSequence4);
                        sb2.append((Object) charSequence3);
                        sb2.append((Object) charSequence);
                        return sb2.toString();
                    }
                    i4 = 4;
                }
                if (length <= i4 || !zD) {
                    return zF ? last6Chars.subSequence(0, length - 1) : last6Chars;
                }
            }
            return charSequence;
        }
        charSequence4 = charSequenceSubSequence;
        if (length >= 3) {
            boolean z10 = charSequenceSubSequence3.hashCode() == 8205 || charSequenceSubSequence3.hashCode() == 8204;
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
                    if (h() && z10) {
                        return last6Chars.subSequence(length - 1, length);
                    }
                default:
                    if (!z3 && (charSequenceSubSequence3.length() != 0 || k(charSequence.hashCode()))) {
                        boolean z11 = true;
                        if (iB == 1) {
                            zE = e(1);
                        } else if (iB == 2) {
                            int length2 = f18905b.length();
                            CharSequence charSequenceSubSequence7 = length2 > 0 ? f18905b.subSequence(length2 - 1, length2) : "";
                            CharSequence charSequenceSubSequence8 = f18905b;
                            if (f(charSequenceSubSequence7.hashCode(), 2)) {
                                charSequenceSubSequence8 = length2 > 4 ? f18905b.subSequence(length2 - 5, length2 - 1) : "";
                            }
                            int length3 = charSequenceSubSequence8.length();
                            CharSequence charSequenceSubSequence9 = length3 > 0 ? charSequenceSubSequence8.subSequence(length3 - 1, length3) : "";
                            CharSequence charSequenceSubSequence10 = length3 > 1 ? charSequenceSubSequence8.subSequence(length3 - 2, length3 - 1) : "";
                            CharSequence charSequenceSubSequence11 = length3 > 2 ? charSequenceSubSequence8.subSequence(length3 - 3, length3 - 2) : "";
                            if (d((length3 > 3 ? charSequenceSubSequence8.subSequence(length3 - 4, length3 - 3) : "").hashCode(), 2) && k(charSequenceSubSequence11.hashCode())) {
                                switch (charSequenceSubSequence10.hashCode()) {
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
                                        if (charSequenceSubSequence9.hashCode() == 2479) {
                                            z11 = true;
                                            zE = true;
                                            break;
                                        }
                                    default:
                                        zE = e(2);
                                        z11 = true;
                                        break;
                                }
                            } else {
                                zE = e(2);
                                z11 = true;
                            }
                        } else {
                            z11 = true;
                            zE = false;
                        }
                        if (zE) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append((Object) charSequenceSubSequence5);
                            sb3.append((Object) charSequenceSubSequence4);
                            sb3.append((Object) charSequence3);
                            sb3.append((Object) charSequence);
                            return sb3.toString();
                        }
                        if (k(charSequence.hashCode())) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append((Object) charSequence3);
                            sb4.append((Object) charSequence);
                            return sb4.toString();
                        }
                        switch (charSequence3.hashCode()) {
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
                                z11 = false;
                                break;
                        }
                        if (z11 && z3 && (!zD || zG || zD2)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append((Object) charSequenceSubSequence4);
                            sb5.append((Object) charSequence3);
                            sb5.append((Object) charSequence);
                            return sb5.toString();
                        }
                    } else if (!zF) {
                        return charSequence4;
                    }
                    return charSequence;
            }
        }
        if (!z3) {
            if (!zF) {
                return charSequence4;
            }
        } else if (!zF) {
            return charSequence4;
        }
        return charSequence;
    }

    public final boolean d(int i3, int i4) {
        switch (i4) {
            case 1:
                return (2325 <= i3 && i3 < 2362) || (2392 <= i3 && i3 < 2400) || i3 == 2427 || i3 == 2428 || i3 == 2430 || i3 == 2431;
            case 2:
                return (2453 <= i3 && i3 < 2490) || (2524 <= i3 && i3 < 2528) || i3 == 2510 || i3 == 2544 || i3 == 2545;
            case 3:
                return 2965 <= i3 && i3 < 3002;
            case 4:
                return 3093 <= i3 && i3 < 3130;
            case 5:
                return (3221 <= i3 && i3 < 3258) || i3 == 3294;
            case 6:
                return (2581 <= i3 && i3 < 2618) || (2649 <= i3 && i3 < 2655);
            case 7:
                return 2709 <= i3 && i3 < 2746;
            case 8:
                return 3349 <= i3 && i3 < 3386;
            case 9:
                return 3482 <= i3 && i3 < 3527;
            case 10:
                return (2837 <= i3 && i3 < 2874) || (2908 <= i3 && i3 < 2912) || i3 == 2929;
            case 11:
            default:
                return false;
            case 12:
                return 43968 <= i3 && i3 < 43995;
        }
    }

    public final boolean e(int i3) {
        int length = f18905b.length();
        CharSequence charSequenceSubSequence = length > 0 ? f18905b.subSequence(length - 1, length) : "";
        CharSequence charSequenceSubSequence2 = f18905b;
        if (f(charSequenceSubSequence.hashCode(), i3)) {
            charSequenceSubSequence2 = length > 4 ? f18905b.subSequence(length - 5, length - 1) : "";
        }
        int length2 = charSequenceSubSequence2.length();
        CharSequence charSequenceSubSequence3 = length2 > 0 ? charSequenceSubSequence2.subSequence(length2 - 1, length2) : "";
        CharSequence charSequenceSubSequence4 = length2 > 1 ? charSequenceSubSequence2.subSequence(length2 - 2, length2 - 1) : "";
        CharSequence charSequenceSubSequence5 = length2 > 2 ? charSequenceSubSequence2.subSequence(length2 - 3, length2 - 2) : "";
        if (!d((length2 > 3 ? charSequenceSubSequence2.subSequence(length2 - 4, length2 - 3) : "").hashCode(), i3) || !k(charSequenceSubSequence5.hashCode())) {
            return false;
        }
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
                return l(charSequenceSubSequence3.hashCode());
            default:
                return false;
        }
    }

    public final boolean f(int i3, int i4) {
        switch (i4) {
            case 1:
                return (2366 <= i3 && i3 < 2373) || (2374 <= i3 && i3 < 2381) || ((2402 <= i3 && i3 < 2404) || ((2385 <= i3 && i3 < 2387) || ((2390 <= i3 && i3 < 2392) || ((2362 <= i3 && i3 < 2364) || i3 == 2383))));
            case 2:
                return (2494 <= i3 && i3 < 2509) || (2530 <= i3 && i3 < 2532) || i3 == 2519;
            case 3:
                return (3006 <= i3 && i3 < 3021) || i3 == 3031;
            case 4:
                return (3134 <= i3 && i3 < 3149) || (3170 <= i3 && i3 < 3172) || (3157 <= i3 && i3 < 3159);
            case 5:
                return (3262 <= i3 && i3 < 3277) || (3285 <= i3 && i3 < 3287) || (3298 <= i3 && i3 < 3300);
            case 6:
                return (2622 <= i3 && i3 < 2637) || i3 == 2677;
            case 7:
                return (2750 <= i3 && i3 < 2765) || (2786 <= i3 && i3 < 2788);
            case 8:
                return (3390 <= i3 && i3 < 3405) || (3426 <= i3 && i3 < 3428) || i3 == 3415;
            case 9:
                return (3530 <= i3 && i3 < 3551) || (3570 <= i3 && i3 < 3572);
            case 10:
                return (2878 <= i3 && i3 < 2889) || (2891 <= i3 && i3 < 2893) || ((2914 <= i3 && i3 < 2916) || (2902 <= i3 && i3 < 2904));
            default:
                return false;
        }
    }

    public final boolean g(int i3, int i4) {
        switch (i4) {
            case 1:
                return (2308 <= i3 && i3 < 2325) || (2400 <= i3 && i3 < 2402) || (2422 <= i3 && i3 < 2424);
            case 2:
                return (2437 <= i3 && i3 < 2453 && i3 != 2444) || (2528 <= i3 && i3 < 2530);
            case 3:
                return i3 == 2947 || (2949 <= i3 && i3 < 2965);
            case 4:
                return (3077 <= i3 && i3 < 3093) || (3168 <= i3 && i3 < 3170);
            case 5:
                return (3205 <= i3 && i3 < 3221) || (3296 <= i3 && i3 < 3298);
            case 6:
                return (2565 <= i3 && i3 < 2581) || (2674 <= i3 && i3 < 2676);
            case 7:
                return (2693 <= i3 && i3 < 2709) || (2784 <= i3 && i3 < 2786);
            case 8:
                return (3333 <= i3 && i3 < 3349) || (3424 <= i3 && i3 < 3426);
            case 9:
                return 3461 <= i3 && i3 < 3479;
            case 10:
                return (2821 <= i3 && i3 < 2837) || (2912 <= i3 && i3 < 2914);
            case 11:
                return i3 == 7258 || i3 == 7263 || i3 == 7278 || i3 == 7268 || i3 == 7273 || i3 == 7283;
            default:
                return false;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final boolean h() {
        int length = f18905b.length();
        CharSequence charSequenceSubSequence = length > 0 ? f18905b.subSequence(length - 1, length) : "";
        if (charSequenceSubSequence.length() > 0) {
            return d(charSequenceSubSequence.hashCode(), c(charSequenceSubSequence.charAt(0)));
        }
        return false;
    }

    public final boolean j(int i3, boolean z3, boolean z10) {
        int length;
        int iHashCode;
        int iB = b(i3);
        if (z10) {
            p(iB);
        }
        int length2 = f18905b.length();
        if (length2 != 0) {
            CharSequence charSequenceSubSequence = length2 > 0 ? f18905b.subSequence(length2 - 1, length2) : "";
            CharSequence charSequenceSubSequence2 = length2 > 1 ? f18905b.subSequence(length2 - 2, length2 - 1) : "";
            if (!Intrinsics.areEqual(length2 > 3 ? f18905b.subSequence(length2 - 4, length2) : "", "ஸ்ரீ")) {
                boolean z11 = f(charSequenceSubSequence.hashCode(), c(charSequenceSubSequence.charAt(0))) && z3;
                boolean z12 = charSequenceSubSequence2.length() > 0 && f(charSequenceSubSequence2.hashCode(), c(charSequenceSubSequence2.charAt(0))) && z3;
                if (((charSequenceSubSequence.length() > 0 && d(charSequenceSubSequence.hashCode(), c(charSequenceSubSequence.charAt(0)))) || k(charSequenceSubSequence.hashCode()) || z11) && (length = f18905b.length()) != 0) {
                    CharSequence charSequenceSubSequence3 = length > 0 ? f18905b.subSequence(length - 1, length) : "";
                    if ((i3 == 5701632 && 2544 <= (iHashCode = charSequenceSubSequence3.hashCode()) && iHashCode < 2546) || c(charSequenceSubSequence3.charAt(0)) != iB) {
                    }
                    return true;
                }
                if (charSequenceSubSequence.length() > 0 && i() && charSequenceSubSequence2.length() > 0 && c(charSequenceSubSequence2.charAt(0)) == 2 && iB == 2 && !z12) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean k(int i3) {
        return i3 == 2364 || i3 == 2492 || i3 == 2620 || i3 == 2748 || i3 == 2876 || i3 == 3260 || i3 == 44013;
    }

    public final boolean n(int i3) {
        int length = f18905b.length();
        CharSequence charSequenceSubSequence = length > 0 ? f18905b.subSequence(length - 1, length) : "";
        CharSequence charSequenceSubSequence2 = f18905b;
        if (f(charSequenceSubSequence.hashCode(), i3)) {
            charSequenceSubSequence2 = length > 3 ? f18905b.subSequence(length - 4, length - 1) : "";
        }
        int length2 = charSequenceSubSequence2.length();
        CharSequence charSequenceSubSequence3 = length2 > 0 ? charSequenceSubSequence2.subSequence(length2 - 1, length2) : "";
        CharSequence charSequenceSubSequence4 = length2 > 1 ? charSequenceSubSequence2.subSequence(length2 - 2, length2 - 1) : "";
        CharSequence charSequenceSubSequence5 = length2 > 2 ? charSequenceSubSequence2.subSequence(length2 - 3, length2 - 2) : "";
        if (!d(charSequenceSubSequence3.hashCode(), i3)) {
            return false;
        }
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
                return l(charSequenceSubSequence5.hashCode());
            default:
                return false;
        }
    }

    public final boolean o(int i3, int i4) {
        switch (i4) {
            case 1:
                return (2305 <= i3 && i3 < 2308) || i3 == 2373 || (2387 <= i3 && i3 < 2389);
            case 2:
                return 2433 <= i3 && i3 < 2436;
            case 3:
                return i3 == 2946;
            case 4:
                return 3073 <= i3 && i3 < 3076;
            case 5:
                return 3202 <= i3 && i3 < 3204;
            case 6:
                return (2561 <= i3 && i3 < 2564) || (2672 <= i3 && i3 < 2674);
            case 7:
                return 2689 <= i3 && i3 < 2692;
            case 8:
                return 3330 <= i3 && i3 < 3332;
            case 9:
                return 3458 <= i3 && i3 < 3460;
            case 10:
                return 2817 <= i3 && i3 < 2820;
            case 11:
            default:
                return false;
            case 12:
                return (44003 <= i3 && i3 < 44011) || (43851 <= i3 && i3 < 43853) || ((2914 <= i3 && i3 < 2916) || ((2902 <= i3 && i3 < 2904) || i3 == 44012));
        }
    }
}
