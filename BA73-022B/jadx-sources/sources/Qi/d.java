package Qi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Character[] f9290a = {12623, 12625, 12627, 12629, 12631, 12635, 12636, 12640, 12641, 12643, 12624, 12626, 12628, 12642};

    public static final boolean a(char c10) {
        if (c10 == 12593 || c10 == 12594 || c10 == 12596) {
            return true;
        }
        switch (c10) {
            case 12599:
            case 12600:
            case 12601:
                return true;
            default:
                switch (c10) {
                    case 12609:
                    case 12610:
                    case 12611:
                        return true;
                    default:
                        switch (c10) {
                            case 12613:
                            case 12614:
                            case 12615:
                            case 12616:
                            case 12617:
                            case 12618:
                            case 12619:
                            case 12620:
                            case 12621:
                            case 12622:
                                return true;
                            default:
                                return false;
                        }
                }
        }
    }

    public static final boolean b(int i3, int i4, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() >= i3 && text.length() <= i4) {
            for (int i5 = 0; i5 < text.length(); i5++) {
                if (a(text.charAt(i5))) {
                }
            }
            return true;
        }
        return false;
    }
}
