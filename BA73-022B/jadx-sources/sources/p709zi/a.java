package p709zi;

import J5.d;
import Pa.h;
import com.samsung.phoebus.audio.generate.AudioSource;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39364a;

    public a() {
        c.f37526i0.getClass();
        this.f39364a = b.a(a.class);
    }

    public static int a(String str) {
        if (str == null) {
            return 0;
        }
        switch (str.hashCode()) {
            case -1979009336:
                return !str.equals("AiPromptSelectionError") ? 0 : 12;
            case -1922936957:
                return !str.equals("Others") ? 0 : 6;
            case -1547738933:
                return !str.equals("UpdateOndeviceModel") ? 0 : 16;
            case -1323851715:
                return !str.equals("InvalidUserRestricted") ? 0 : 13;
            case -1277751612:
                return !str.equals("SaValidateError") ? 0 : 7;
            case -333159599:
                return !str.equals("AiOsKernelDownload") ? 0 : 15;
            case 350711073:
                return !str.equals("TimeOut") ? 0 : 9;
            case 1545289755:
                return !str.equals("RecitationChecker") ? 0 : 5;
            case 1818043811:
                return str.equals("SafetyFilterBlock") ? 4 : 0;
            case 1949293709:
                return !str.equals("UnsupportedLanguage") ? 0 : 3;
            default:
                return 0;
        }
    }

    public final String b(h safetyFilterResult) {
        Intrinsics.checkNotNullParameter(safetyFilterResult, "safetyFilterResult");
        this.f39364a.g("[AiWriter]", p286k.a.q("isBlockCase, ", safetyFilterResult.f8132c));
        if (!safetyFilterResult.f8132c) {
            return "None";
        }
        int iIntValue = ((Number) safetyFilterResult.f8133d.get(0)).intValue();
        if (iIntValue == 1107) {
            return "AiOsKernelDownload";
        }
        if (iIntValue == 1108) {
            return "UpdateOndeviceModel";
        }
        if (iIntValue == 5311 || iIntValue == 5312) {
            return "RecitationChecker";
        }
        if (iIntValue == 5340 || iIntValue == 5341) {
            return "SafetyFilterBlock";
        }
        switch (iIntValue) {
            case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
            case 5000:
            case 5140:
            case 5200:
            case 5230:
            case 5240:
            case 5350:
            case 5353:
                return "SafetyFilterBlock";
            case 2200:
                return "SaValidateError";
            case 2203:
                return "InvalidUserRestricted";
            case 5120:
            case 5220:
                return "UnsupportedLanguage";
            case 5210:
                return "RecitationChecker";
            default:
                switch (iIntValue) {
                    case 5130:
                    case 5131:
                    case 5132:
                        return "SafetyFilterBlock";
                    default:
                        switch (iIntValue) {
                            case 5150:
                            case 5151:
                            case 5152:
                            case 5153:
                            case 5154:
                                return "SafetyFilterBlock";
                            default:
                                switch (iIntValue) {
                                    case 5250:
                                    case 5251:
                                    case 5252:
                                    case 5253:
                                    case 5254:
                                        return "SafetyFilterBlock";
                                    default:
                                        switch (iIntValue) {
                                            case 5501:
                                            case 5502:
                                            case 5503:
                                                return "RecitationChecker";
                                            default:
                                                switch (iIntValue) {
                                                    case 5551:
                                                    case 5552:
                                                    case 5553:
                                                        return "SafetyFilterBlock";
                                                    default:
                                                        return "Others";
                                                }
                                        }
                                }
                        }
                }
        }
    }
}
