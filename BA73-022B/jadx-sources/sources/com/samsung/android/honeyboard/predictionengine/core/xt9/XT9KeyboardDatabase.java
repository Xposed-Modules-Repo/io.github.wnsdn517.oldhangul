package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.text.TextUtils;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class XT9KeyboardDatabase {
    private final int height;
    private final int id;
    private final boolean isSecondPage;
    public final List<XT9Key> keys;
    private xj.b mStore;
    private final int page;
    private final int width;

    public static final class XT9Key {
        static final int FUNCTION_KEY = 4;
        static final int NOREGIONAL_KEY = 1;
        static final int REGIONAL_KEY = 0;
        static final int SMART_PUNCT_KEY = 2;
        static final int STRING = 3;
        static final int UNKNOWN_KEY = -1;
        public final int biasOffset;
        public final int[] codes;
        public final int height;
        public final int[] shiftCodes;
        public final int type;
        public final int width;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f21159x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f21160y;

        public XT9Key(int i3, int i4, int i5, int i10, int i11, int i12, int i13, StringBuilder sb2, boolean z3, String str) {
            this.type = i4;
            this.biasOffset = i13;
            int length = sb2.length();
            int[] iArr = new int[length + 1];
            this.codes = iArr;
            iArr[0] = i3;
            int i14 = 0;
            while (i14 < length) {
                int i15 = i14 + 1;
                this.codes[i15] = sb2.charAt(i14);
                i14 = i15;
            }
            if (("tr".equals(str) || "az".equals(str)) && z3) {
                int[] iArr2 = new int[1];
                this.shiftCodes = iArr2;
                if (i3 == 105) {
                    iArr2[0] = 73;
                } else {
                    iArr2[0] = 0;
                }
            } else if (!z3 || length <= 0) {
                this.shiftCodes = new int[]{0};
            } else {
                this.shiftCodes = new int[length];
                for (int i16 = 0; i16 < length; i16++) {
                    this.shiftCodes[i16] = sb2.charAt(i16);
                }
            }
            this.f21159x = i5;
            this.f21160y = i10;
            this.width = i11;
            this.height = i12;
        }

        public XT9Key(List<Integer> list, int i3, int i4, int i5, int i10, int i11, int i12, StringBuilder sb2, boolean z3) {
            this.type = i3;
            this.biasOffset = i12;
            this.codes = new int[sb2.length() + list.size()];
            for (int i13 = 0; i13 < list.size(); i13++) {
                this.codes[i13] = list.get(i13).intValue();
            }
            for (int i14 = 0; i14 < sb2.length(); i14++) {
                this.codes[list.size() + i14] = sb2.charAt(i14);
            }
            if (!z3 || sb2.length() <= 0) {
                this.shiftCodes = new int[]{0};
            } else {
                this.shiftCodes = new int[sb2.length()];
                for (int i15 = 0; i15 < sb2.length(); i15++) {
                    this.shiftCodes[i15] = sb2.charAt(i15);
                }
            }
            this.f21159x = i4;
            this.f21160y = i5;
            this.width = i10;
            this.height = i11;
        }

        public XT9Key(int[] iArr, int i3, int i4, int i5, int i10, int i11, int i12, StringBuilder sb2, boolean z3, String str) {
            this.type = i3;
            this.biasOffset = i12;
            StringBuilder sb3 = new StringBuilder();
            String string = Arrays.toString(iArr);
            for (int i13 = 0; i13 < sb2.length(); i13++) {
                char cCharAt = sb2.charAt(i13);
                if (!string.contains(String.valueOf((int) cCharAt))) {
                    sb3.append(cCharAt);
                }
            }
            int[] iArr2 = new int[sb3.length() + iArr.length];
            this.codes = iArr2;
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            for (int i14 = 0; i14 < sb3.length(); i14++) {
                this.codes[iArr.length + i14] = sb3.charAt(i14);
            }
            if ("az".equals(str) && this.codes[0] == 103 && z3) {
                sb3.append("GHIĞİ");
            } else if ("hy".equals(str) && this.codes[0] == 1410 && z3) {
                sb3.append("ՒՓՔՕՖ");
            } else if ("tr".equals(str) && this.codes[0] == 103 && z3) {
                sb3.append("GHIİĞÎ");
            }
            if (!z3 || sb3.length() <= 0) {
                this.shiftCodes = new int[]{0};
            } else {
                this.shiftCodes = new int[sb3.length()];
                for (int i15 = 0; i15 < sb3.length(); i15++) {
                    this.shiftCodes[i15] = sb3.charAt(i15);
                }
            }
            this.f21159x = i4;
            this.f21160y = i5;
            this.width = i10;
            this.height = i11;
        }
    }

    public XT9KeyboardDatabase() {
        this.mStore = (xj.b) p289k2.g.m(xj.b.class);
        this.id = 0;
        this.page = 0;
        this.width = 0;
        this.height = 0;
        this.isSecondPage = false;
        this.keys = null;
    }

    public XT9KeyboardDatabase(int i3, int i4, X6.b bVar, boolean z3) {
        this.mStore = (xj.b) p289k2.g.m(xj.b.class);
        this.id = i3;
        this.page = i4;
        this.width = bVar.f12755i;
        this.height = bVar.f12754h;
        this.isSecondPage = z3;
        this.keys = makeKeys(bVar);
    }

    private int getCode(StringBuilder sb2, int i3, int i4) {
        if (!this.isSecondPage || i4 == -255) {
            return i3;
        }
        int iIndexOf = sb2.indexOf(String.valueOf((char) i4));
        if (iIndexOf != -1) {
            sb2.deleteCharAt(iIndexOf);
        }
        return i4;
    }

    private StringBuilder getUmlaut(X6.c cVar, int i3) {
        StringBuilder sb2 = new StringBuilder("");
        StringBuilder sb3 = cVar.f12774i;
        CharSequence charSequence = cVar.f12766a;
        if (charSequence == null || p675y8.n.f38802g.contains(Integer.valueOf(i3))) {
            return sb2;
        }
        int iIndexOf = sb3.indexOf(charSequence.toString());
        if (iIndexOf != -1 && sb3.length() > 0) {
            sb3.deleteCharAt(iIndexOf);
        }
        int iIndexOf2 = sb3.indexOf(String.valueOf((char) cVar.f12767b));
        if (iIndexOf2 != -1 && sb3.length() > 0) {
            sb3.deleteCharAt(iIndexOf2);
        }
        return sb3;
    }

    private boolean isBPMFTone(int i3) {
        if (i3 == 803) {
            return true;
        }
        switch (i3) {
            case BR.singleLine /* 178 */:
            case BR.singleSpellFilterButtonBg /* 179 */:
            case BR.singleWordCheckDrawable /* 180 */:
            case BR.smartCandidateContainerViewModel /* 181 */:
                return true;
            default:
                return false;
        }
    }

    private boolean isChnFullHwrSymbol(int i3) {
        return i3 == 65311 || i3 == 65281 || i3 == 12289;
    }

    private boolean isChnTabletInvisibleKey(int i3) {
        if (!Dj.g.D(this.mStore.f38422d.g().checkLanguage().f38757a)) {
            return false;
        }
        this.mStore.getClass();
        return p093d9.a.w1 && i3 == -257 && !this.mStore.h();
    }

    private boolean isDigitOrChineseBPMFOrKoreanTabletCJIKey(int i3, int i4) {
        if (Character.isDigit((char) i3) && i3 > 0) {
            return true;
        }
        if (this.mStore.f38422d.g().getId() == 4653074 && isBPMFTone(i3)) {
            return true;
        }
        return this.mStore.k() && i4 == -999;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[RETURN] */
    private boolean isEnableShift() {
        String languageCode = this.mStore.f38422d.g().getLanguageCode();
        if ("ko".equals(languageCode) || "ka".equals(languageCode) || "tr".equals(languageCode)) {
            return true;
        }
        boolean zH = this.mStore.h();
        languageCode.getClass();
        switch (languageCode) {
            case "az":
                if (this.mStore.r() || zH) {
                    return true;
                }
                return false;
            case "hy":
                if (this.mStore.r() || zH) {
                    return true;
                }
                return false;
            case "ur":
                if (this.mStore.r() || zH) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    private boolean isFunctionKey(int i3) {
        boolean z3;
        if ((i3 == 44 || i3 == 65292) && this.mStore.E()) {
            this.mStore.getClass();
            if (p093d9.a.f24450y1 || this.mStore.r()) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        return !(i3 == -122 || i3 == -117 || i3 >= 0 || i3 == -999 || i3 == -988 || i3 == -255 || i3 == -257) || (i3 == 32 || i3 == 10 || ((i3 == 64 && !this.mStore.r()) || ((i3 == 47 && !this.mStore.r()) || z3)));
    }

    private boolean isLetterOrRegionalOrChnTabletInvisibleKey(int i3) {
        return (Character.isLetter((char) i3) && i3 > 0) || isRegionalKey(i3, false) || isChnTabletInvisibleKey(i3);
    }

    private boolean isPhonepadFuncKey(int i3) {
        return i3 == 42 || i3 == 35 || i3 == 47 || i3 == 40 || i3 == 41;
    }

    private boolean isPhonepadFuncKeyAndPhoneNumber(int i3, boolean z3) {
        return z3 && this.mStore.a().g() && isPhonepadFuncKey(i3);
    }

    private boolean isPhonepadOrChineseApostropheKey(int i3, X6.c cVar, boolean z3) {
        return !(!z3 || cVar.f12768c.length < 1 || cVar.f12771f <= 0 || "StrEmpty".equals(cVar.f12766a) || i3 == -122 || i3 == -117 || this.mStore.f38422d.g().checkLanguage().s()) || (this.mStore.f38422d.g().getId() == 4653073 && i3 == 39);
    }

    private boolean isRegionalKey(int i3, boolean z3) {
        if (i3 == 65292) {
            this.mStore.getClass();
            if (!p093d9.a.f24450y1) {
                return true;
            }
        }
        return i3 == 3633 || isChnFullHwrSymbol(i3) || z3;
    }

    private List<XT9Key> makeKeys(X6.b bVar) {
        int i3;
        boolean z3;
        StringBuilder sb2;
        XT9KeyboardDatabase xT9KeyboardDatabase = this;
        ArrayList arrayList = new ArrayList();
        ArrayList<X6.c> arrayList2 = bVar.f12759m;
        Language language = bVar.f12748b;
        boolean zIsEnableShift = xT9KeyboardDatabase.isEnableShift();
        boolean z10 = xT9KeyboardDatabase.mStore.r() || xT9KeyboardDatabase.mStore.h();
        int i4 = bVar.f12757k;
        StringBuilder sb3 = new StringBuilder("");
        String languageCode = language.getLanguageCode();
        boolean zUpdateEnableShift = zIsEnableShift;
        for (X6.c cVar : arrayList2) {
            StringBuilder umlaut = xT9KeyboardDatabase.getUmlaut(cVar, language.getId());
            int[] iArr = cVar.f12768c;
            int i5 = iArr.length <= 0 ? -255 : iArr[0];
            if (xT9KeyboardDatabase.isFunctionKey(i5)) {
                sb2 = sb3;
                arrayList.add(new XT9Key(i5, 4, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, 0, sb2, zUpdateEnableShift, languageCode));
                i3 = i4;
                z3 = z10;
            } else {
                StringBuilder sb4 = sb3;
                boolean z11 = zUpdateEnableShift;
                int i10 = cVar.f12773h;
                if (i10 == 0) {
                    i10 = -255;
                }
                int i11 = i10 != i5 ? i10 : -255;
                int code = xT9KeyboardDatabase.getCode(umlaut, i5, i11);
                zUpdateEnableShift = xT9KeyboardDatabase.updateEnableShift(language.getId(), z11, umlaut, i11);
                if (xT9KeyboardDatabase.isDigitOrChineseBPMFOrKoreanTabletCJIKey(code, i5)) {
                    if (z10) {
                        i3 = i4;
                        arrayList.add(new XT9Key(cVar.f12768c, 1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, umlaut, zUpdateEnableShift, languageCode));
                    } else {
                        i3 = i4;
                        arrayList.add(new XT9Key(code, 1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, umlaut, zUpdateEnableShift, languageCode));
                    }
                    z3 = z10;
                } else {
                    i3 = i4;
                    if (xT9KeyboardDatabase.isLetterOrRegionalOrChnTabletInvisibleKey(code)) {
                        z3 = z10;
                        xT9KeyboardDatabase.processLetterRegionalKey(cVar, arrayList, umlaut, z3, i3, zUpdateEnableShift, languageCode, code, language);
                    } else {
                        z3 = z10;
                        if (xT9KeyboardDatabase.isPhonepadOrChineseApostropheKey(code, cVar, z3)) {
                            arrayList.add(new XT9Key(code, 2, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, umlaut, zUpdateEnableShift, languageCode));
                        } else if (xT9KeyboardDatabase.isPhonepadFuncKeyAndPhoneNumber(code, z3)) {
                            sb2 = sb4;
                            arrayList.add(new XT9Key(i5, 4, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, zUpdateEnableShift, languageCode));
                        } else {
                            sb2 = sb4;
                            xT9KeyboardDatabase.processElseKey(cVar, arrayList, umlaut, z3, i3, zUpdateEnableShift, languageCode, code);
                        }
                    }
                }
                sb2 = sb4;
            }
            xT9KeyboardDatabase = this;
            z10 = z3;
            i4 = i3;
            sb3 = sb2;
        }
        return arrayList;
    }

    private boolean needToEnableShift(int i3, int i4) {
        return (i4 == -255 || !p675y8.n.f38802g.contains(Integer.valueOf(i3)) || this.mStore.r() || this.mStore.h()) ? false : true;
    }

    private void processElseKey(X6.c cVar, List<XT9Key> list, StringBuilder sb2, boolean z3, int i3, boolean z10, String str, int i4) {
        p294k7.d dVarE = this.mStore.f38422d.e();
        StringBuilder sb3 = new StringBuilder("");
        int[] iArr = cVar.f12768c;
        int i5 = iArr.length <= 0 ? -255 : iArr[0];
        CharSequence charSequence = cVar.f12766a;
        if (!TextUtils.isEmpty(charSequence) && !"StrEmpty".equals(charSequence)) {
            list.add(new XT9Key(i4, -1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
            return;
        }
        if (z3 && i4 > 0 && this.mStore.E() && Dj.g.D(this.mStore.f38422d.g().checkLanguage().f38757a)) {
            list.add(new XT9Key(i5, -1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb3, z10, str));
            return;
        }
        if (!"StrEmpty".equals(charSequence)) {
            this.mStore.getClass();
            if (p093d9.a.f24419u1 && dVarE.equals(p294k7.d.f29300d)) {
                list.add(new XT9Key(cVar.f12768c, 0, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
                return;
            }
        }
        if (i5 == -122 && !TextUtils.isEmpty(charSequence)) {
            list.add(new XT9Key(charSequence.toString().codePointAt(0), 1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
        } else {
            if (i5 == -257 || i5 == -255) {
                return;
            }
            list.add(new XT9Key(i5, -1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
        }
    }

    private void processLetterRegionalKey(X6.c cVar, List<XT9Key> list, StringBuilder sb2, boolean z3, int i3, boolean z10, String str, int i4, Language language) {
        p294k7.d dVarE = this.mStore.f38422d.e();
        if (!z3) {
            this.mStore.getClass();
            if (!p093d9.a.f24419u1 || !dVarE.b()) {
                if (H1.e.u(this.mStore.f38422d) && dVarE.equals(p294k7.d.f29306f)) {
                    list.add(new XT9Key(cVar.f12768c, 0, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
                    return;
                } else if (dVarE.equals(p294k7.d.f29251D) && i4 == 12289) {
                    list.add(new XT9Key(i4, 1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
                    return;
                } else {
                    list.add(new XT9Key(i4, 0, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
                    return;
                }
            }
        }
        if (language.checkLanguage().q() && sb2.length() > 0 && Character.isDigit(sb2.charAt(0))) {
            sb2.deleteCharAt(0);
        }
        list.add(new XT9Key(cVar.f12768c, 1, cVar.f12769d, cVar.f12770e, cVar.f12771f, cVar.f12772g, i3, sb2, z10, str));
    }

    private boolean updateEnableShift(int i3, boolean z3, StringBuilder sb2, int i4) {
        if (!needToEnableShift(i3, i4)) {
            return z3;
        }
        char c10 = (char) i4;
        if (sb2.indexOf(String.valueOf(c10)) != -1) {
            return true;
        }
        sb2.insert(0, c10);
        return true;
    }
}
