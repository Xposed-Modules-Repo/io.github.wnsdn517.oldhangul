package com.samsung.android.sdk.pen.util.color;

import android.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p289k2.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0007¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;", "", "<init>", "()V", "HSVToColor", "", "hsvColor", "", "alpha", "RGBToHSL", "", "color", "hslColor", "HSLToRGB", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorUtil {
    public static final SpenColorUtil INSTANCE = new SpenColorUtil();

    private SpenColorUtil() {
    }

    public final int HSLToRGB(float[] hslColor) {
        int iRound;
        int iRound2;
        Intrinsics.checkNotNullParameter(hslColor, "hslColor");
        ThreadLocal threadLocal = a.f29109a;
        int iRound3 = 0;
        float f10 = hslColor[0];
        float f11 = hslColor[1];
        float f12 = hslColor[2];
        float fAbs = (1.0f - Math.abs((f12 * 2.0f) - 1.0f)) * f11;
        float f13 = f12 - (0.5f * fAbs);
        float fAbs2 = (1.0f - Math.abs(((f10 / 60.0f) % 2.0f) - 1.0f)) * fAbs;
        switch (((int) f10) / 60) {
            case 0:
                iRound3 = Math.round((fAbs + f13) * 255.0f);
                iRound = Math.round((fAbs2 + f13) * 255.0f);
                iRound2 = Math.round(f13 * 255.0f);
                break;
            case 1:
                iRound3 = Math.round((fAbs2 + f13) * 255.0f);
                iRound = Math.round((fAbs + f13) * 255.0f);
                iRound2 = Math.round(f13 * 255.0f);
                break;
            case 2:
                iRound3 = Math.round(f13 * 255.0f);
                iRound = Math.round((fAbs + f13) * 255.0f);
                iRound2 = Math.round((fAbs2 + f13) * 255.0f);
                break;
            case 3:
                iRound3 = Math.round(f13 * 255.0f);
                iRound = Math.round((fAbs2 + f13) * 255.0f);
                iRound2 = Math.round((fAbs + f13) * 255.0f);
                break;
            case 4:
                iRound3 = Math.round((fAbs2 + f13) * 255.0f);
                iRound = Math.round(f13 * 255.0f);
                iRound2 = Math.round((fAbs + f13) * 255.0f);
                break;
            case 5:
            case 6:
                iRound3 = Math.round((fAbs + f13) * 255.0f);
                iRound = Math.round(f13 * 255.0f);
                iRound2 = Math.round((fAbs2 + f13) * 255.0f);
                break;
            default:
                iRound2 = 0;
                iRound = 0;
                break;
        }
        return Color.rgb(a.f(iRound3), a.f(iRound), a.f(iRound2));
    }

    public final int HSVToColor(int alpha, float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        return Color.HSVToColor(alpha, hsvColor);
    }

    public final int HSVToColor(float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        return HSVToColor(255, hsvColor);
    }

    public final void RGBToHSL(int color, float[] hslColor) {
        float f10;
        float fAbs;
        Intrinsics.checkNotNullParameter(hslColor, "hslColor");
        int iRed = Color.red(color);
        int iGreen = Color.green(color);
        int iBlue = Color.blue(color);
        ThreadLocal threadLocal = a.f29109a;
        float f11 = iRed / 255.0f;
        float f12 = iGreen / 255.0f;
        float f13 = iBlue / 255.0f;
        float fMax = Math.max(f11, Math.max(f12, f13));
        float fMin = Math.min(f11, Math.min(f12, f13));
        float f14 = fMax - fMin;
        float f15 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            f10 = 0.0f;
            fAbs = 0.0f;
        } else {
            if (fMax == f11) {
                f10 = ((f12 - f13) / f14) % 6.0f;
            } else {
                f10 = fMax == f12 ? ((f13 - f11) / f14) + 2.0f : ((f11 - f12) / f14) + 4.0f;
            }
            fAbs = f14 / (1.0f - Math.abs((2.0f * f15) - 1.0f));
        }
        float f16 = (f10 * 60.0f) % 360.0f;
        if (f16 < 0.0f) {
            f16 += 360.0f;
        }
        hslColor[0] = f16 < 0.0f ? 0.0f : Math.min(f16, 360.0f);
        hslColor[1] = fAbs < 0.0f ? 0.0f : Math.min(fAbs, 1.0f);
        hslColor[2] = f15 >= 0.0f ? Math.min(f15, 1.0f) : 0.0f;
    }
}
