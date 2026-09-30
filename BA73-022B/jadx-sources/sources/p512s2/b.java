package p512s2;

import Cu.N;
import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f33625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f33626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f33627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f33628e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33629a;

    static {
        N n2 = f.f33637c;
        f33625b = Character.toString((char) 8206);
        f33626c = Character.toString((char) 8207);
        f33627d = new b(false);
        f33628e = new b(true);
    }

    public b(boolean z3) {
        N n2 = f.f33635a;
        this.f33629a = z3;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f33623c = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i10 = aVar.f33623c;
            if (i10 < aVar.f33622b && i3 == 0) {
                CharSequence charSequence2 = aVar.f33621a;
                char cCharAt = charSequence2.charAt(i10);
                aVar.f33624d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f33623c);
                    aVar.f33623c = Character.charCount(iCodePointAt) + aVar.f33623c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f33623c++;
                    char c10 = aVar.f33624d;
                    directionality = c10 < 1792 ? a.f33620e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i5 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i5++;
                                i4 = -1;
                                continue;
                            case 16:
                            case 17:
                                i5++;
                                i4 = 1;
                                continue;
                            case 18:
                                i5--;
                                i4 = 0;
                                continue;
                        }
                    }
                } else if (i5 == 0) {
                    return -1;
                }
                i3 = i5;
            }
        }
        if (i3 != 0) {
            if (i4 == 0) {
                while (aVar.f33623c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case 15:
                            if (i3 == i5) {
                                return -1;
                            }
                            i5--;
                            break;
                        case 16:
                        case 17:
                            if (i3 == i5) {
                                return 1;
                            }
                            i5--;
                            break;
                        case 18:
                            i5++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i4;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f33623c = aVar.f33622b;
        int i3 = 0;
        while (true) {
            int i4 = i3;
            while (aVar.f33623c > 0) {
                byte bA = aVar.a();
                if (bA == 0) {
                    if (i3 == 0) {
                        return -1;
                    }
                    if (i4 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i3 == 0) {
                        return 1;
                    }
                    if (i4 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i4 == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case 16:
                        case 17:
                            if (i4 == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            if (i4 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        N n2 = f.f33637c;
        if (charSequence == null) {
            return null;
        }
        boolean zH = n2.h(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zH2 = (zH ? f.f33636b : f.f33635a).h(charSequence.length(), charSequence);
        String str2 = "";
        String str3 = f33626c;
        String str4 = f33625b;
        boolean z3 = this.f33629a;
        if (z3 || !(zH2 || a(charSequence) == 1)) {
            str = (!z3 || (zH2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zH != z3) {
            spannableStringBuilder.append(zH ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zH3 = (zH ? f.f33636b : f.f33635a).h(charSequence.length(), charSequence);
        if (!z3 && (zH3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z3 && (!zH3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
