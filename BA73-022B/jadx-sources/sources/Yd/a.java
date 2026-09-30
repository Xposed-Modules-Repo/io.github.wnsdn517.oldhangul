package Yd;

import Qe.b;
import androidx.databinding.library.baseAdapters.BR;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p052bo.g;
import p052bo.i;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p464qd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p052bo.a f13319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f13320b;

    public a(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f13319a = keyboardContext;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f13320b = linkedHashMap;
        i iVar = keyboardContext.f19084e;
        androidx.picker.features.observable.a aVar = keyboardContext.f19083d;
        g gVar = keyboardContext.f19087h;
        p079co.a aVar2 = keyboardContext.f19080a;
        b bVar = iVar.f19200a;
        Integer numValueOf = Integer.valueOf(BR.viewClickable);
        switch (bVar.ordinal()) {
            case 5:
                linkedHashMap.put(329, "ŉ");
                break;
            case 23:
                if (gVar.f19168e) {
                    linkedHashMap.put(105, "İ");
                }
                break;
            case 42:
                Sc.a.u(3913, linkedHashMap, "ཝ", 3962, "ཻ");
                Sc.a.u(3938, linkedHashMap, "ྲ", 3919, "ཐ");
                Sc.a.u(3937, linkedHashMap, "ྱ", 3956, "ྭ");
                Sc.a.u(3954, linkedHashMap, "ྀ", 3964, "ཽ");
                Sc.a.u(3924, linkedHashMap, "ཕ", 3936, "ཨ");
                Sc.a.u(3942, linkedHashMap, "ཤ", 3921, "ཌ");
                Sc.a.u(3908, linkedHashMap, "ཋ", 3906, "ཊ");
                Sc.a.u(3943, linkedHashMap, "ཿ", 3904, "ཁ");
                Sc.a.u(3939, linkedHashMap, "ླ", 3935, "ཞ");
                Sc.a.u(3931, linkedHashMap, "ཥ", 3909, "ཆ");
                Sc.a.u(3929, linkedHashMap, "ཚ", 3923, "ཎ");
                linkedHashMap.put(3928, "ཾ");
                break;
            case 66:
            case 67:
            case 68:
            case 122:
                if (aVar2.f19628D) {
                    linkedHashMap.put(numValueOf, "ẞ");
                }
                break;
            case 82:
                linkedHashMap.put(962, aVar.f16374a ? "ς" : "");
                break;
            case 97:
                if (!gVar.t) {
                    Sc.a.y(linkedHashMap, 1589, "ض", 1579, "ً");
                    Sc.a.y(linkedHashMap, 1593, "غ", 1588, "َ");
                    linkedHashMap.put(1587, "ُ");
                    Sc.a.y(linkedHashMap, 1609, "ئ", 1576, "ّ");
                    linkedHashMap.put(1604, "ِ");
                    linkedHashMap.put(1575, "آ");
                    linkedHashMap.put(1591, "ظ");
                    linkedHashMap.put(1586, "ژ");
                    linkedHashMap.put(1583, "ذ");
                    linkedHashMap.put(1711, "ء");
                } else {
                    linkedHashMap.put(1740, "ئ");
                    linkedHashMap.put(1575, "آ");
                    linkedHashMap.put(1608, "ء");
                }
                break;
            case 113:
            case 346:
            case 381:
                if (gVar.f19148O || gVar.f19149P) {
                    linkedHashMap.put(105, "İ");
                }
                break;
            case 141:
                linkedHashMap.put(1415, "և");
                break;
            case BR.otpCandidateView /* 156 */:
                Sc.a.u(4332, linkedHashMap, "ჭ", 4320, "ღ");
                Sc.a.u(4322, linkedHashMap, "თ", 4321, "შ");
                Sc.a.u(4335, linkedHashMap, "ჟ", 4310, "ძ");
                linkedHashMap.put(4330, "ჩ");
                break;
            case BR.showMoreText /* 172 */:
                Sc.a.u(6093, linkedHashMap, "ឦ", 6096, "ឧ");
                Sc.a.u(6095, linkedHashMap, "ឩ", 6092, "ឪ");
                Sc.a.u(6094, linkedHashMap, "ឫ", 6091, "ឭ");
                Sc.a.u(6089, linkedHashMap, "ឮ", 6090, "ឯ");
                Sc.a.u(6053, linkedHashMap, "ឰ", 6066, "ឱ");
                Sc.a.u(6022, linkedHashMap, "ឈ", 6073, "ឺ");
                Sc.a.u(6081, linkedHashMap, "ែ", 6042, "ឬ");
                Sc.a.u(6031, linkedHashMap, "ទ", 6041, "ួ");
                Sc.a.u(6075, linkedHashMap, "ូ", 6071, "ី");
                Sc.a.u(6084, linkedHashMap, "ៅ", 6037, "ភ");
                Sc.a.u(6070, linkedHashMap, "ឿ", 6047, "ៃ");
                Sc.a.u(6026, linkedHashMap, "ឌ", 6032, "ធ");
                Sc.a.u(6020, linkedHashMap, "អ", 6048, "ះ");
                Sc.a.u(6098, linkedHashMap, "ញ", 6016, "គ");
                Sc.a.u(6043, linkedHashMap, "ឡ", 6078, "ៈ");
                Sc.a.u(6027, linkedHashMap, "ឍ", 6017, "ឃ");
                Sc.a.u(6021, linkedHashMap, "ជ", 6044, "ៀ");
                Sc.a.u(6036, linkedHashMap, "ព", 6035, "ណ");
                Sc.a.u(6040, linkedHashMap, "ំ", 6103, "៕");
                break;
            case BR.showingNumber /* 175 */:
                Sc.a.u(12610, linkedHashMap, "ㅃ", 12616, "ㅉ");
                Sc.a.u(12599, linkedHashMap, "ㄸ", 12593, "ㄲ");
                Sc.a.u(12613, linkedHashMap, "ㅆ", 12624, "ㅒ");
                linkedHashMap.put(12628, "ㅖ");
                break;
            case BR.srcLangDescription /* 196 */:
                Sc.a.u(3768, linkedHashMap, "໌", 3769, "ຼ");
                Sc.a.u(3789, linkedHashMap, "ໍ່", 3771, "ົ້");
                Sc.a.u(3763, linkedHashMap, "້ຳ", 3764, "ິ້");
                Sc.a.u(3765, linkedHashMap, "ີ້", 3758, "ຣ");
                Sc.a.u(3737, linkedHashMap, "ໜ", 3725, "ຽ");
                Sc.a.u(3749, linkedHashMap, "ຫຼ", 3761, "ັ້");
                Sc.a.u(3785, linkedHashMap, "໊", 3784, "໋");
                Sc.a.u(3766, linkedHashMap, "ຶ້", 3767, "ື້");
                Sc.a.u(3735, linkedHashMap, "ໆ", 3745, "ໝ");
                break;
            case BR.writingToolkitResultEditViewModel /* 233 */:
                linkedHashMap.put(4102, "ဇ");
                Sc.a.y(linkedHashMap, 4112, "ဝ", 4116, "ဂ");
                Sc.a.u(4121, linkedHashMap, "ဟ", 4129, "ဒ");
                Sc.a.u(4117, linkedHashMap, "ဓ", 4096, "ဗ");
                Sc.a.u(4100, linkedHashMap, "ဌ", 4126, "ဥ");
                Sc.a.u(4101, linkedHashMap, "ဏ", 4123, "ဈ");
                Sc.a.u(4145, linkedHashMap, "၏", 4155, "ှ");
                Sc.a.u(4141, linkedHashMap, "ီ", 4154, "ံ");
                Sc.a.u(4157, linkedHashMap, "ဲ", 4151, "ဤ");
                Sc.a.u(4156, linkedHashMap, "၌", 4143, "၍");
                Sc.a.u(4144, linkedHashMap, "၎", 4152, "ဩ");
                Sc.a.u(4122, linkedHashMap, "ဪ", 4118, "ဋ");
                Sc.a.u(4113, linkedHashMap, "ဍ", 4097, "ဠ");
                Sc.a.u(4124, linkedHashMap, "ဎ", 4120, "ဃ");
                Sc.a.u(4106, linkedHashMap, "ဧ", 4140, "၊");
                linkedHashMap.put(4153, "။");
                break;
            case BR.writingToolkitViewModel /* 234 */:
            case 235:
                linkedHashMap.put(4102, "ဇ");
                Sc.a.y(linkedHashMap, 4112, "ဋ", 4116, "ဏ");
                Sc.a.u(4121, linkedHashMap, "ဍ", 4129, "ဟ");
                Sc.a.u(4117, linkedHashMap, "ဒ", 4096, "ဂ");
                Sc.a.u(4100, linkedHashMap, "ဤ", 4126, "ဩ");
                Sc.a.u(4101, linkedHashMap, "ဈ", 4123, "၎");
                Sc.a.u(4145, linkedHashMap, "ဧ", 4154, "ွ");
                Sc.a.u(4141, linkedHashMap, "ီ", 4153, "ၤ");
                Sc.a.u(4156, linkedHashMap, "ဝ", 4151, "ံ");
                Sc.a.u(4155, linkedHashMap, "ဲ", 4143, "၏");
                Sc.a.u(4144, linkedHashMap, "၍", 4152, "ဎ");
                Sc.a.u(4122, linkedHashMap, "၌", 4118, "ဓ");
                Sc.a.u(4113, linkedHashMap, "ဌ", 4097, "ဃ");
                Sc.a.u(4124, linkedHashMap, "ဠ", 4120, "ဗ");
                Sc.a.u(4106, linkedHashMap, "ဥ", 4140, "၊");
                Sc.a.u(43, linkedHashMap, "။", -988, "။");
                break;
            case 249:
                if (!aVar2.f19628D) {
                    linkedHashMap.put(numValueOf, "ß");
                } else {
                    linkedHashMap.put(numValueOf, "ẞ");
                }
                break;
            case 337:
                if (!aVar.f16374a) {
                    LinkedHashMap linkedHashMap2 = this.f13320b;
                    g gVar2 = this.f13319a.f19087h;
                    if (gVar2.f19146M) {
                        Sc.a.u(3653, linkedHashMap2, "+", 47, "๑");
                        Sc.a.u(95, linkedHashMap2, "๒", 3616, "๓");
                        Sc.a.u(3606, linkedHashMap2, "๔", 3640, "ู");
                        linkedHashMap2.put(3638, "฿");
                        linkedHashMap2.put(3588, "๕");
                        linkedHashMap2.put(3605, "๖");
                        linkedHashMap2.put(3592, "๗");
                        linkedHashMap2.put(3586, "๘");
                        Sc.a.y(linkedHashMap2, 3594, "๙", 3654, "๐");
                        Sc.a.y(linkedHashMap2, 3652, "\"", 3635, "ฎ");
                        linkedHashMap2.put(3614, "ฑ");
                        Sc.a.y(linkedHashMap2, 3632, "ธ", 3633, "ํ");
                        linkedHashMap2.put(3637, "๊");
                        linkedHashMap2.put(3619, "ณ");
                        linkedHashMap2.put(3609, "ฯ");
                        linkedHashMap2.put(3618, "ญ");
                        linkedHashMap2.put(3610, "ฐ");
                        Sc.a.y(linkedHashMap2, 3621, ",", 3615, "ฤ");
                        linkedHashMap2.put(3627, "ฆ");
                        linkedHashMap2.put(3585, "ฏ");
                        linkedHashMap2.put(3604, "โ");
                        Sc.a.y(linkedHashMap2, 3648, "ฌ", 3657, "็");
                        linkedHashMap2.put(3656, "๋");
                        linkedHashMap2.put(3634, "ษ");
                        linkedHashMap2.put(3626, "ศ");
                        linkedHashMap2.put(3623, "ซ");
                        Sc.a.y(linkedHashMap2, 3591, ".", 3587, "ฅ");
                        linkedHashMap2.put(3612, "(");
                        linkedHashMap2.put(3611, ")");
                        linkedHashMap2.put(3649, "ฉ");
                        Sc.a.y(linkedHashMap2, 3629, "ฮ", 3636, "ฺ");
                        Sc.a.u(3639, linkedHashMap2, "์", 3607, "?");
                        Sc.a.u(3617, linkedHashMap2, "ฒ", 3651, "ฬ");
                        linkedHashMap2.put(3613, "ฦ");
                    } else if (!gVar2.f19147N) {
                        Sc.a.u(3653, linkedHashMap2, "๑", 3587, "๒");
                        Sc.a.u(3616, linkedHashMap2, "๓", 3606, "๔");
                        Sc.a.u(3640, linkedHashMap2, "ู", 3638, "฿");
                        linkedHashMap2.put(3588, "๕");
                        linkedHashMap2.put(3605, "๖");
                        linkedHashMap2.put(3592, "๗");
                        linkedHashMap2.put(3586, "๘");
                        Sc.a.y(linkedHashMap2, 3594, "๙", 3654, "๐");
                        Sc.a.y(linkedHashMap2, 3652, "\"", 3635, "ฎ");
                        linkedHashMap2.put(3614, "ฑ");
                        Sc.a.y(linkedHashMap2, 3632, "ธ", 3633, "ํ");
                        linkedHashMap2.put(3637, "๊");
                        linkedHashMap2.put(3619, "ณ");
                        linkedHashMap2.put(3609, "ฯ");
                        linkedHashMap2.put(3618, "ญ");
                        linkedHashMap2.put(3610, "ฐ");
                        Sc.a.y(linkedHashMap2, 3621, ",", 3615, "ฤ");
                        linkedHashMap2.put(3627, "ฆ");
                        linkedHashMap2.put(3585, "ฏ");
                        linkedHashMap2.put(3604, "โ");
                        Sc.a.y(linkedHashMap2, 3648, "ฌ", 3657, "็");
                        linkedHashMap2.put(3656, "๋");
                        linkedHashMap2.put(3634, "ษ");
                        linkedHashMap2.put(3626, "ศ");
                        linkedHashMap2.put(3623, "ซ");
                        linkedHashMap2.put(3591, "ฅ");
                        linkedHashMap2.put(3612, "(");
                        linkedHashMap2.put(3611, ")");
                        linkedHashMap2.put(3649, "ฉ");
                        Sc.a.y(linkedHashMap2, 3629, "ฮ", 3636, "ฺ");
                        Sc.a.u(3639, linkedHashMap2, "์", 3607, "?");
                        Sc.a.u(3617, linkedHashMap2, "ฒ", 3651, "ฬ");
                        linkedHashMap2.put(3613, "ฦ");
                    } else {
                        linkedHashMap2.put(3605, "ถ");
                        linkedHashMap2.put(3588, "ภ");
                        linkedHashMap2.put(3614, "ำ");
                        linkedHashMap2.put(3632, "โ");
                        linkedHashMap2.put(3586, "ฦ");
                        linkedHashMap2.put(3623, "ฎ");
                        linkedHashMap2.put(3619, "ซ");
                        linkedHashMap2.put(3609, "ณ");
                        linkedHashMap2.put(3618, "ญ");
                        Sc.a.y(linkedHashMap2, 3652, "ฯ", 3651, "๏");
                        linkedHashMap2.put(3627, "ฤ");
                        linkedHashMap2.put(3585, "ฟ");
                        linkedHashMap2.put(3604, "ฆ");
                        linkedHashMap2.put(3648, "ฏ");
                        linkedHashMap2.put(3592, "ฌ");
                        linkedHashMap2.put(3610, "ษ");
                        linkedHashMap2.put(3634, "ศ");
                        linkedHashMap2.put(3621, "ๆ");
                        linkedHashMap2.put(3626, "ฬ");
                        linkedHashMap2.put(3649, "ฺ");
                        linkedHashMap2.put(3612, "ฑ");
                        linkedHashMap2.put(3611, "ธ");
                        linkedHashMap2.put(3629, "ฉ");
                        linkedHashMap2.put(3591, "ฐ");
                        Sc.a.y(linkedHashMap2, 3594, "ฮ", 3607, "ฒ");
                        linkedHashMap2.put(3617, "ฝ");
                    }
                } else if (!keyboardContext.f19087h.f19146M) {
                    Sc.a.y(linkedHashMap, 3653, "+", 3587, "๑");
                    linkedHashMap.put(45, "๒");
                    linkedHashMap.put(3616, "๓");
                    linkedHashMap.put(3606, "๔");
                    linkedHashMap.put(3640, "ู");
                    linkedHashMap.put(3638, "฿");
                    linkedHashMap.put(3588, "๕");
                    linkedHashMap.put(3605, "๖");
                    linkedHashMap.put(3592, "๗");
                    linkedHashMap.put(3586, "๘");
                    linkedHashMap.put(3594, "๙");
                    linkedHashMap.put(3654, "๐");
                    linkedHashMap.put(3652, "\"");
                    linkedHashMap.put(3635, "ฎ");
                    linkedHashMap.put(3614, "ฑ");
                    linkedHashMap.put(3632, "ธ");
                    linkedHashMap.put(3633, "ํ");
                    linkedHashMap.put(3637, "๊");
                    linkedHashMap.put(3619, "ณ");
                    linkedHashMap.put(3609, "ฯ");
                    linkedHashMap.put(3618, "ญ");
                    linkedHashMap.put(3610, "ฐ");
                    linkedHashMap.put(3621, ",");
                    linkedHashMap.put(3615, "ฤ");
                    linkedHashMap.put(3627, "ฆ");
                    linkedHashMap.put(3585, "ฏ");
                    linkedHashMap.put(3604, "โ");
                    linkedHashMap.put(3648, "ฌ");
                    linkedHashMap.put(3657, "็");
                    linkedHashMap.put(3656, "๋");
                    Sc.a.y(linkedHashMap, 3634, "ษ", 3626, "ศ");
                    Sc.a.u(3623, linkedHashMap, "ซ", 3591, "ฅ");
                    Sc.a.u(3612, linkedHashMap, "(", 3611, ")");
                    Sc.a.u(3649, linkedHashMap, "ฉ", 3629, "ฮ");
                    Sc.a.u(3636, linkedHashMap, "ฺ", 3639, "์");
                    Sc.a.u(3607, linkedHashMap, "?", 3617, "ฒ");
                    Sc.a.u(3651, linkedHashMap, "ฬ", 3613, "ฦ");
                } else {
                    Sc.a.y(linkedHashMap, 3653, "+", 47, "๑");
                    linkedHashMap.put(95, "๒");
                    linkedHashMap.put(3616, "๓");
                    linkedHashMap.put(3606, "๔");
                    linkedHashMap.put(3640, "ู");
                    linkedHashMap.put(3638, "฿");
                    linkedHashMap.put(3588, "๕");
                    linkedHashMap.put(3605, "๖");
                    linkedHashMap.put(3592, "๗");
                    linkedHashMap.put(3586, "๘");
                    linkedHashMap.put(3594, "๙");
                    linkedHashMap.put(3654, "๐");
                    linkedHashMap.put(3652, "\"");
                    linkedHashMap.put(3635, "ฎ");
                    linkedHashMap.put(3614, "ฑ");
                    linkedHashMap.put(3632, "ธ");
                    linkedHashMap.put(3633, "ํ");
                    linkedHashMap.put(3637, "๊");
                    linkedHashMap.put(3619, "ณ");
                    linkedHashMap.put(3609, "ฯ");
                    linkedHashMap.put(3618, "ญ");
                    linkedHashMap.put(3610, "ฐ");
                    linkedHashMap.put(3621, ",");
                    linkedHashMap.put(3615, "ฤ");
                    linkedHashMap.put(3627, "ฆ");
                    linkedHashMap.put(3585, "ฏ");
                    linkedHashMap.put(3604, "โ");
                    linkedHashMap.put(3648, "ฌ");
                    linkedHashMap.put(3657, "็");
                    linkedHashMap.put(3656, "๋");
                    Sc.a.y(linkedHashMap, 3634, "ษ", 3626, "ศ");
                    Sc.a.u(3623, linkedHashMap, "ซ", 3591, ".");
                    Sc.a.u(3587, linkedHashMap, "ฅ", 3612, "(");
                    Sc.a.u(3611, linkedHashMap, ")", 3649, "ฉ");
                    Sc.a.u(3629, linkedHashMap, "ฮ", 3636, "ฺ");
                    Sc.a.u(3639, linkedHashMap, "์", 3607, "?");
                    Sc.a.u(3617, linkedHashMap, "ฒ", 3651, "ฬ");
                    linkedHashMap.put(3613, "ฦ");
                }
                break;
            case 351:
                linkedHashMap.put(1583, "ژ");
                Sc.a.y(linkedHashMap, 1575, "ف", 1749, "گ");
                linkedHashMap.put(1609, "خ");
                Sc.a.y(linkedHashMap, 1602, "ج", 1603, "ۆ");
                break;
            case 354:
                if (!aVar2.f19645j) {
                    linkedHashMap.put(1585, "ڑ");
                    linkedHashMap.put(1578, "ٹ");
                    linkedHashMap.put(1574, "ء");
                    linkedHashMap.put(1575, "آ");
                    linkedHashMap.put(1587, "ش");
                    linkedHashMap.put(1583, "ڈ");
                    linkedHashMap.put(1711, "غ");
                    linkedHashMap.put(1726, "ح");
                    linkedHashMap.put(1580, "ژ");
                    linkedHashMap.put(1586, "ذ");
                    linkedHashMap.put(1589, "ض");
                    linkedHashMap.put(1670, "ث");
                    linkedHashMap.put(1591, "ظ");
                    linkedHashMap.put(1606, "ں");
                } else {
                    linkedHashMap.put(1602, "ؤ");
                    linkedHashMap.put(1608, "ۃ");
                    linkedHashMap.put(1593, "ۂ");
                    linkedHashMap.put(1585, "ڑ");
                    Sc.a.y(linkedHashMap, 1578, "ٹ", 1746, "أ");
                    linkedHashMap.put(1574, "ء");
                    Sc.a.y(linkedHashMap, 1740, "ۓ", 1729, "ى");
                    linkedHashMap.put(1662, "٘");
                    linkedHashMap.put(1575, "آ");
                    linkedHashMap.put(1587, "ش");
                    Sc.a.y(linkedHashMap, 1583, "ڈ", 1601, "ُ");
                    linkedHashMap.put(1711, "غ");
                    linkedHashMap.put(1726, "ح");
                    Sc.a.y(linkedHashMap, 1580, "ژ", 1582, "ِ");
                    linkedHashMap.put(1705, "ّ");
                    linkedHashMap.put(1604, "ٗ");
                    linkedHashMap.put(1586, "ذ");
                    linkedHashMap.put(1589, "ض");
                    linkedHashMap.put(1670, "ث");
                    linkedHashMap.put(1591, "ظ");
                    linkedHashMap.put(1606, "ں");
                }
                break;
            case 369:
                Sc.a.u(4311, linkedHashMap, "ჶ", 4319, "ჷ");
                linkedHashMap.put(4327, "ჸ");
                break;
        }
    }

    @Override // p464qd.a
    public final Object a(int i3) {
        return (CharSequence) this.f13320b.get(Integer.valueOf(i3));
    }
}
