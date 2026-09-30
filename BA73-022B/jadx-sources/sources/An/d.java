package An;

import android.util.SparseArray;
import androidx.databinding.library.baseAdapters.BR;
import androidx.transition.r;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p459q7.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J5.d f291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f293e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p459q7.e f294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f295b;

    static {
        p627wb.c.f37526i0.getClass();
        f291c = p627wb.b.a(d.class);
        f292d = new int[]{47, 63, -255, -255, -255};
        f293e = new int[]{68, 8, 9, 10, 11, 12, 13, 14, 15, 16, 7, 69, 70, 45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 71, 72, 29, 47, 32, 34, 35, 36, 38, 39, 40, 74, 75, 18, 73, 54, 52, 31, 50, 30, 42, 41, 55, 56, 76, BR.totalRtsContentList, 77, BR.translateIconButtonColor, 145, 146, 147, 148, 149, 150, 151, 152, 153, 144};
    }

    public static int a(boolean z3, boolean z10, boolean z11, int[] iArr) {
        if (z3 && z10) {
            return iArr[3];
        }
        if (z3) {
            return iArr[1];
        }
        if (z10) {
            return iArr[2];
        }
        return z11 ? iArr[4] : iArr[0];
    }

    public final int b(int i3, boolean z3, boolean z10, boolean z11, int i4, boolean z12) {
        int[] iArr;
        p459q7.e eVar = this.f294a;
        int i5 = eVar.g().checkLanguage().f38757a;
        J5.d dVar = f291c;
        if (i5 != 4259840 && i5 != 4521984 && i5 != 4653056 && i5 != 6881280) {
            switch (i5) {
                case 4653072:
                case 4653073:
                case 4653074:
                    break;
                default:
                    if (i4 <= 0) {
                        dVar.n("Non automata language prediction, return INVALID_VALUE unicode is 0", new Object[0]);
                        if (i4 <= 0 && (Integer.MIN_VALUE & i4) != 0) {
                            dVar.n("Unicode containing combining accent", new Object[0]);
                            p225ht.a.f27496l = true;
                        }
                        return -255;
                    }
                    dVar.n("KCM use language, return unicodeCharacter", new Object[0]);
                    if (!eVar.g().checkLanguage().a() || (i4 >= 1536 && i4 <= 1791)) {
                        return i4;
                    }
                    dVar.n(com.google.android.material.slider.e.e(i4, "non arabic character(s)"), new Object[0]);
                    return -255;
            }
        }
        dVar.n("Get code from HWKeyMap", new Object[0]);
        if (z12 && i3 == f293e[47]) {
            return a(z3, z10, z11, f292d);
        }
        SparseArray sparseArray = this.f295b;
        if (sparseArray != null) {
            iArr = (int[]) sparseArray.get(i3);
        } else {
            dVar.n("mCurrentKeyMap is null", new Object[0]);
            iArr = null;
        }
        if (iArr == null) {
            dVar.n("keyCodes is null", new Object[0]);
            return -255;
        }
        int iA = a(z3, z10, z11, iArr);
        if (iA == -255) {
            dVar.n("charCode is invalid", new Object[0]);
        }
        return iA;
    }

    public final void c(Language language) {
        int id = language.getId();
        if (id == 2293760 || id == 2555904 || id == 2490368 || id == 2424832 || id == 4390912 || id == 3407872 || id == 65539) {
            id = 65537;
        }
        SparseArray sparseArray = new SparseArray();
        if (id != 65537) {
            int[] iArr = f293e;
            if (id == 4259840) {
                sparseArray.put(iArr[0], new int[]{95, 37, -255, -255, -255});
                sparseArray.put(iArr[1], new int[]{3653, 43, -255, -255, -255});
                sparseArray.put(iArr[2], new int[]{47, 3665, -255, -255, -255});
                sparseArray.put(iArr[3], new int[]{45, 3666, -255, -255, -255});
                sparseArray.put(iArr[4], new int[]{3616, 3667, -255, -255, -255});
                sparseArray.put(iArr[5], new int[]{3606, 3668, -255, -255, -255});
                sparseArray.put(iArr[6], new int[]{3640, 3641, -255, -255, -255});
                sparseArray.put(iArr[7], new int[]{3638, 3647, -255, -255, -255});
                sparseArray.put(iArr[8], new int[]{3588, 3669, -255, -255, -255});
                sparseArray.put(iArr[9], new int[]{3605, 3670, -255, -255, -255});
                sparseArray.put(iArr[10], new int[]{3592, 3671, -255, -255, -255});
                sparseArray.put(iArr[11], new int[]{3586, 3672, -255, -255, -255});
                sparseArray.put(iArr[12], new int[]{3594, 3673, -255, -255, -255});
                sparseArray.put(iArr[13], new int[]{3654, 3664, -255, -255, -255});
                sparseArray.put(iArr[14], new int[]{3652, 34, -255, -255, -255});
                sparseArray.put(iArr[15], new int[]{3635, 3598, -255, -255, -255});
                sparseArray.put(iArr[16], new int[]{3614, 3601, -255, -255, -255});
                sparseArray.put(iArr[17], new int[]{3632, 3608, 8364, -255, -255});
                sparseArray.put(iArr[18], new int[]{3633, 3661, -255, -255, -255});
                sparseArray.put(iArr[19], new int[]{3637, 3658, -255, -255, -255});
                sparseArray.put(iArr[20], new int[]{3619, 3603, -255, -255, -255});
                sparseArray.put(iArr[21], new int[]{3609, 3631, -255, -255, -255});
                sparseArray.put(iArr[22], new int[]{3618, 3597, -255, -255, -255});
                sparseArray.put(iArr[23], new int[]{3610, 3600, -255, -255, -255});
                sparseArray.put(iArr[24], new int[]{3621, 44, -255, -255, -255});
                sparseArray.put(iArr[25], new int[]{3615, 3620, -255, -255, -255});
                sparseArray.put(iArr[26], new int[]{3627, 3590, -255, -255, -255});
                sparseArray.put(iArr[27], new int[]{3585, 3599, -255, -255, -255});
                sparseArray.put(iArr[28], new int[]{3604, 3650, -255, -255, -255});
                sparseArray.put(iArr[29], new int[]{3648, 3596, -255, -255, -255});
                sparseArray.put(iArr[30], new int[]{3657, 3655, -255, -255, -255});
                sparseArray.put(iArr[31], new int[]{3656, 3659, -255, -255, -255});
                sparseArray.put(iArr[32], new int[]{3634, 3625, -255, -255, -255});
                sparseArray.put(iArr[33], new int[]{3626, 3624, -255, -255, -255});
                sparseArray.put(iArr[34], new int[]{3623, 3595, -255, -255, -255});
                sparseArray.put(iArr[35], new int[]{3591, 46, -255, -255, -255});
                sparseArray.put(iArr[36], new int[]{-255, -255, -255, -255, -255});
                sparseArray.put(iArr[37], new int[]{3587, 3589, -255, -255, -255});
                sparseArray.put(iArr[38], new int[]{3612, 40, -255, -255, -255});
                sparseArray.put(iArr[39], new int[]{3611, 41, -255, -255, -255});
                sparseArray.put(iArr[40], new int[]{3649, 3593, -255, -255, -255});
                sparseArray.put(iArr[41], new int[]{3629, 3630, -255, -255, -255});
                sparseArray.put(iArr[42], new int[]{3636, 3642, -255, -255, -255});
                sparseArray.put(iArr[43], new int[]{3639, 3660, -255, -255, -255});
                sparseArray.put(iArr[44], new int[]{3607, 63, -255, -255, -255});
                sparseArray.put(iArr[45], new int[]{3617, 3602, -255, -255, -255});
                sparseArray.put(iArr[46], new int[]{3651, 3628, -255, -255, -255});
                sparseArray.put(iArr[47], new int[]{3613, 3622, -255, -255, -255});
            } else if (id == 4521984) {
                sparseArray.put(iArr[0], new int[]{96, 126, -255, -255, -255});
                sparseArray.put(iArr[1], new int[]{49, 33, -255, -255, -255});
                sparseArray.put(iArr[2], new int[]{50, 64, -255, -255, -255});
                sparseArray.put(iArr[3], new int[]{51, 35, -255, -255, -255});
                sparseArray.put(iArr[4], new int[]{52, 36, -255, -255, -255});
                sparseArray.put(iArr[5], new int[]{53, 37, -255, -255, -255});
                sparseArray.put(iArr[6], new int[]{54, 94, -255, -255, -255});
                sparseArray.put(iArr[7], new int[]{55, 38, -255, -255, -255});
                sparseArray.put(iArr[8], new int[]{56, 42, -255, -255, -255});
                sparseArray.put(iArr[9], new int[]{57, 40, -255, -255, -255});
                sparseArray.put(iArr[10], new int[]{48, 41, -255, -255, -255});
                sparseArray.put(iArr[11], new int[]{45, 95, -255, -255, -255});
                sparseArray.put(iArr[12], new int[]{61, 43, -255, -255, -255});
                sparseArray.put(iArr[13], new int[]{12610, 12611, -255, -255, -255});
                sparseArray.put(iArr[14], new int[]{12616, 12617, -255, -255, -255});
                sparseArray.put(iArr[15], new int[]{12599, 12600, -255, -255, -255});
                sparseArray.put(iArr[16], new int[]{12593, 12594, -255, -255, -255});
                sparseArray.put(iArr[17], new int[]{12613, 12614, -255, -255, -255});
                sparseArray.put(iArr[18], new int[]{12635, 12635, -255, -255, -255});
                sparseArray.put(iArr[19], new int[]{12629, 12629, -255, -255, -255});
                sparseArray.put(iArr[20], new int[]{12625, 12625, -255, -255, -255});
                sparseArray.put(iArr[21], new int[]{12624, 12626, -255, -255, -255});
                sparseArray.put(iArr[22], new int[]{12628, 12630, -255, -255, -255});
                sparseArray.put(iArr[23], new int[]{91, 123, -255, -255, -255});
                sparseArray.put(iArr[24], new int[]{93, 125, -255, -255, -255});
                sparseArray.put(iArr[25], new int[]{12609, 12609, -255, -255, -255});
                sparseArray.put(iArr[26], new int[]{12596, 12596, -255, -255, -255});
                sparseArray.put(iArr[27], new int[]{12615, 12615, -255, -255, -255});
                sparseArray.put(iArr[28], new int[]{12601, 12601, -255, -255, -255});
                sparseArray.put(iArr[29], new int[]{12622, 12622, -255, -255, -255});
                sparseArray.put(iArr[30], new int[]{12631, 12631, -255, -255, -255});
                sparseArray.put(iArr[31], new int[]{12627, 12627, -255, -255, -255});
                sparseArray.put(iArr[32], new int[]{12623, 12623, -255, -255, -255});
                sparseArray.put(iArr[33], new int[]{12643, 12643, -255, -255, -255});
                sparseArray.put(iArr[34], new int[]{59, 58, -255, -255, -255});
                sparseArray.put(iArr[35], new int[]{39, 34, -255, -255, -255});
                sparseArray.put(iArr[36], new int[]{65510, 124, -255, -255, -255});
                sparseArray.put(iArr[37], new int[]{65510, 124, -255, -255, -255});
                sparseArray.put(iArr[38], new int[]{12619, 12619, -255, -255, -255});
                sparseArray.put(iArr[39], new int[]{12620, 12620, -255, -255, -255});
                sparseArray.put(iArr[40], new int[]{12618, 12618, -255, -255, -255});
                sparseArray.put(iArr[41], new int[]{12621, 12621, -255, -255, -255});
                sparseArray.put(iArr[42], new int[]{12640, 12640, -255, -255, -255});
                sparseArray.put(iArr[43], new int[]{12636, 12636, -255, -255, -255});
                sparseArray.put(iArr[44], new int[]{12641, 12641, -255, -255, -255});
                sparseArray.put(iArr[45], new int[]{44, 60, -255, -255, -255});
                sparseArray.put(iArr[46], new int[]{46, 62, -255, -255, -255});
            } else if (id != 6881280) {
                switch (id) {
                    case 4653072:
                        if (!this.f294a.e().equals(p294k7.d.f29251D)) {
                            r.o(sparseArray);
                        } else {
                            r.q(sparseArray);
                            sparseArray.put(iArr[0], new int[]{65344, 65374, -255, -255, 65344});
                            sparseArray.put(iArr[1], new int[]{49, 65281, -255, -255, 49});
                            sparseArray.put(iArr[2], new int[]{50, 64, -255, -255, 50});
                            sparseArray.put(iArr[3], new int[]{51, 35, -255, -255, 51});
                            sparseArray.put(iArr[4], new int[]{52, 36, 8364, -255, 52});
                            sparseArray.put(iArr[5], new int[]{53, 37, -255, -255, 53});
                            sparseArray.put(iArr[6], new int[]{54, 65342, -255, -255, 54});
                            sparseArray.put(iArr[7], new int[]{55, 65286, -255, -255, 55});
                            sparseArray.put(iArr[8], new int[]{56, 42, -255, -255, 56});
                            sparseArray.put(iArr[9], new int[]{57, 65288, -255, -255, 57});
                            sparseArray.put(iArr[10], new int[]{48, 65289, -255, -255, 48});
                            sparseArray.put(iArr[11], new int[]{45, 95, -255, -255, 45});
                            sparseArray.put(iArr[12], new int[]{61, 43, -255, -255, 61});
                            sparseArray.put(iArr[23], new int[]{65339, -256, -255, -255, 65339});
                            sparseArray.put(iArr[24], new int[]{65341, -256, -255, -255, 65341});
                            sparseArray.put(iArr[34], new int[]{65307, 65306, -255, -255, 65307});
                            sparseArray.put(iArr[35], new int[]{8216, 8220, -255, -255, 8216});
                            sparseArray.put(iArr[36], new int[]{92, 124, -255, -255, 92});
                            sparseArray.put(iArr[37], new int[]{65340, 65372, -255, -255, 65340});
                            p093d9.a aVar = p093d9.a.f24231a;
                            if (!p093d9.a.h()) {
                                S8.c cVar = S8.c.f10161a;
                                if (!S8.c.b(S8.e.KBDVIEW_SUPPORT_LAYOUT_INTEGRATED)) {
                                    sparseArray.put(iArr[38], new int[]{12289, 12289, -255, -255, -255});
                                }
                            }
                            sparseArray.put(iArr[45], new int[]{65292, 12298, -255, -255, 65292});
                            sparseArray.put(iArr[46], new int[]{12290, 12299, -255, -255, 12290});
                            sparseArray.put(iArr[47], new int[]{65295, Xt9Datatype.ET9CPCANGJIEWILDCARD, -255, -255, 65295});
                        }
                        break;
                    case 4653073:
                        r.o(sparseArray);
                        break;
                    case 4653074:
                        if (!this.f294a.e().e()) {
                            r.o(sparseArray);
                        } else {
                            sparseArray.put(iArr[0], new int[]{65344, 65374, -255, -255, 65344});
                            sparseArray.put(iArr[1], new int[]{12549, 65281, -255, -255, 49});
                            sparseArray.put(iArr[2], new int[]{12553, 64, -255, -255, 50});
                            sparseArray.put(iArr[3], new int[]{BR.singleSpellFilterButtonBg, 35, -255, -255, 51});
                            sparseArray.put(iArr[4], new int[]{BR.singleWordCheckDrawable, 36, -255, -255, 52});
                            sparseArray.put(iArr[5], new int[]{12563, 37, -255, -255, 53});
                            sparseArray.put(iArr[6], new int[]{BR.singleLine, 65342, -255, -255, 54});
                            sparseArray.put(iArr[7], new int[]{BR.smartCandidateContainerViewModel, 65286, -255, -255, 55});
                            sparseArray.put(iArr[8], new int[]{12570, 42, -255, -255, 56});
                            sparseArray.put(iArr[9], new int[]{12574, 65288, -255, -255, 57});
                            sparseArray.put(iArr[10], new int[]{12578, 65289, -255, -255, 48});
                            sparseArray.put(iArr[11], new int[]{12582, 95, -255, -255, 45});
                            sparseArray.put(iArr[12], new int[]{61, 43, -255, -255, 61});
                            sparseArray.put(iArr[13], new int[]{12550, 113, -255, -255, -255});
                            sparseArray.put(iArr[14], new int[]{12554, 119, -255, -255, -255});
                            sparseArray.put(iArr[15], new int[]{12557, 101, -255, -255, -255});
                            sparseArray.put(iArr[16], new int[]{12560, 114, -255, -255, -255});
                            sparseArray.put(iArr[17], new int[]{12564, 116, -255, -255, -255});
                            sparseArray.put(iArr[18], new int[]{12567, 121, -255, -255, -255});
                            sparseArray.put(iArr[19], new int[]{12583, 117, -255, -255, -255});
                            sparseArray.put(iArr[20], new int[]{12571, 105, -255, -255, -255});
                            sparseArray.put(iArr[21], new int[]{12575, 111, -255, -255, -255});
                            sparseArray.put(iArr[22], new int[]{12579, 112, -255, -255, -255});
                            sparseArray.put(iArr[23], new int[]{12308, -256, -255, -255, 12308});
                            sparseArray.put(iArr[24], new int[]{12309, -256, -255, -255, 12309});
                            sparseArray.put(iArr[25], new int[]{12551, 97, -255, -255, -255});
                            sparseArray.put(iArr[26], new int[]{12555, 115, -255, -255, -255});
                            sparseArray.put(iArr[27], new int[]{12558, 100, -255, -255, -255});
                            sparseArray.put(iArr[28], new int[]{12561, 102, -255, -255, -255});
                            sparseArray.put(iArr[29], new int[]{12565, 103, -255, -255, -255});
                            sparseArray.put(iArr[30], new int[]{12568, 104, -255, -255, -255});
                            sparseArray.put(iArr[31], new int[]{12584, 106, -255, -255, -255});
                            sparseArray.put(iArr[32], new int[]{12572, 107, -255, -255, -255});
                            sparseArray.put(iArr[33], new int[]{12576, 108, -255, -255, -255});
                            sparseArray.put(iArr[34], new int[]{12580, 65306, -255, -255, 65307});
                            sparseArray.put(iArr[35], new int[]{65287, -256, -255, -255, 65287});
                            sparseArray.put(iArr[36], new int[]{92, 124, -255, -255, -255});
                            sparseArray.put(iArr[37], new int[]{65340, 65372, -255, -255, 65340});
                            sparseArray.put(iArr[38], new int[]{12552, 122, -255, -255, -255});
                            sparseArray.put(iArr[39], new int[]{12556, 120, -255, -255, -255});
                            sparseArray.put(iArr[40], new int[]{12559, 99, -255, -255, -255});
                            sparseArray.put(iArr[41], new int[]{12562, 118, -255, -255, -255});
                            sparseArray.put(iArr[42], new int[]{12566, 98, -255, -255, -255});
                            sparseArray.put(iArr[43], new int[]{12569, 110, -255, -255, -255});
                            sparseArray.put(iArr[44], new int[]{12585, 109, -255, -255, -255});
                            sparseArray.put(iArr[45], new int[]{12573, -256, -255, -255, 65292});
                            sparseArray.put(iArr[46], new int[]{12577, -256, -255, -255, 12290});
                            sparseArray.put(iArr[47], new int[]{12581, Xt9Datatype.ET9CPCANGJIEWILDCARD, -255, -255, 65295});
                        }
                        break;
                    default:
                        r.p(sparseArray);
                        break;
                }
            } else {
                sparseArray.put(iArr[0], new int[]{-255, -255, -255, -255, -255});
                sparseArray.put(iArr[1], new int[]{6113, 33, -255, -255, -255});
                sparseArray.put(iArr[2], new int[]{6114, 6103, 64, -255, -255});
                sparseArray.put(iArr[3], new int[]{6115, 34, 6097, -255, -255});
                sparseArray.put(iArr[4], new int[]{6116, 6107, 36, -255, -255});
                sparseArray.put(iArr[5], new int[]{6117, 37, 8364, -255, -255});
                sparseArray.put(iArr[6], new int[]{6118, 6093, 6105, -255, -255});
                sparseArray.put(iArr[7], new int[]{6119, 6096, 6106, -255, -255});
                sparseArray.put(iArr[8], new int[]{6120, 6095, 42, -255, -255});
                sparseArray.put(iArr[9], new int[]{6121, 40, 123, -255, -255});
                sparseArray.put(iArr[10], new int[]{6112, 41, 125, -255, -255});
                sparseArray.put(iArr[11], new int[]{6053, 6092, BR.textViewMaxWidth, -255, -255});
                sparseArray.put(iArr[12], new int[]{6066, 61, 6094, -255, -255});
                sparseArray.put(iArr[13], new int[]{6022, 6024, -255, -255, -255});
                sparseArray.put(iArr[14], new int[]{6073, 6074, -255, -255, -255});
                sparseArray.put(iArr[15], new int[]{6081, 6082, 6063, -255, -255});
                sparseArray.put(iArr[16], new int[]{6042, 6060, 6059, -255, -255});
                sparseArray.put(iArr[17], new int[]{6031, 6033, -255, -255, -255});
                sparseArray.put(iArr[18], new int[]{6041, 6077, -255, -255, -255});
                sparseArray.put(iArr[19], new int[]{6075, 6076, -5009, -255, -255});
                sparseArray.put(iArr[20], new int[]{6071, 6072, 6054, -255, -255});
                sparseArray.put(iArr[21], new int[]{6084, 6085, 6065, -255, -255});
                sparseArray.put(iArr[22], new int[]{6037, 6039, 6064, -255, -255});
                sparseArray.put(iArr[23], new int[]{6080, 6079, 6057, -255, -255});
                sparseArray.put(iArr[24], new int[]{6058, 6055, 6067, -255, -255});
                sparseArray.put(iArr[25], new int[]{6070, -5000, -255, -255, -255});
                sparseArray.put(iArr[26], new int[]{6047, 6083, -5009, -255, -255});
                sparseArray.put(iArr[27], new int[]{6026, 6028, -255, -255, -255});
                sparseArray.put(iArr[28], new int[]{6032, 6034, -255, -255, -255});
                sparseArray.put(iArr[29], new int[]{6020, 6050, -255, -255, -255});
                sparseArray.put(iArr[30], new int[]{6048, 6087, -255, -255, -255});
                sparseArray.put(iArr[31], new int[]{6098, 6025, -255, -255, -255});
                sparseArray.put(iArr[32], new int[]{6016, 6018, -255, -255, -255});
                sparseArray.put(iArr[33], new int[]{6043, 6049, -255, -255, -255});
                sparseArray.put(iArr[34], new int[]{6078, -5001, 6102, -255, -255});
                sparseArray.put(iArr[35], new int[]{6091, 6089, 6088, -255, -255});
                sparseArray.put(iArr[36], new int[]{-255, -255, -255, -255, -255});
                sparseArray.put(iArr[37], new int[]{6062, 6061, 92, -255, -255});
                sparseArray.put(iArr[38], new int[]{6027, 6029, -255, -255, -255});
                sparseArray.put(iArr[39], new int[]{6017, 6019, -255, -255, -255});
                sparseArray.put(iArr[40], new int[]{6021, 6023, -5009, -255, -255});
                sparseArray.put(iArr[41], new int[]{6044, -5004, -255, -255, -255});
                sparseArray.put(iArr[42], new int[]{6036, 6038, -255, -255, -255});
                sparseArray.put(iArr[43], new int[]{6035, 6030, -5009, -255, -255});
                sparseArray.put(iArr[44], new int[]{6040, 6086, -255, -255, -255});
                sparseArray.put(iArr[45], new int[]{-5002, -5003, 44, -255, -255});
                sparseArray.put(iArr[46], new int[]{6100, 6101, 46, -255, -255});
                sparseArray.put(iArr[47], new int[]{6090, 63, 47, -255, -255});
            }
        } else {
            r.q(sparseArray);
        }
        this.f295b = sparseArray;
    }

    public final void finalize() throws Throwable {
        super.finalize();
        p459q7.e eVar = this.f294a;
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        p459q7.e eVar = this.f294a;
        if (str.equals("currentLang") && (obj2 instanceof Language)) {
            c((Language) obj2);
            return;
        }
        if (str.equals("currInputType")) {
            p675y8.f fVarCheckLanguage = eVar.g().checkLanguage();
            if (fVarCheckLanguage.f38757a == 4653072 || fVarCheckLanguage.p()) {
                c(eVar.g());
            }
        }
    }
}
