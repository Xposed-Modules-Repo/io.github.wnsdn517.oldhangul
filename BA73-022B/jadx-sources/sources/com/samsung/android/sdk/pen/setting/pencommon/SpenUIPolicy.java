package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.util.Log;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPen;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;", "", "<init>", "()V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenUIPolicy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "SpenUIPolicy";

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0005J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0012H\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;", "", "<init>", "()V", "TAG", "", "setPenSizeToSizeLevel", "", "context", "Landroid/content/Context;", "uiPenInfo", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "minValue", "", "maxValue", "isChangedPenSize", "penInfo", "isChangedPenColor", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "getRGBColor", "", "color", "isDefaultValue", "hsv", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int getRGBColor(int color) {
            return Color.rgb(Color.red(color), Color.green(color), Color.blue(color));
        }

        private final boolean isDefaultValue(float[] hsv) {
            return hsv[0] == 0.0f && hsv[1] == 0.0f && hsv[2] == 0.0f;
        }

        @JvmStatic
        public final boolean isChangedPenColor(SpenSettingUIPenInfo uiPenInfo) {
            Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
            if (!isDefaultValue(uiPenInfo.hsv) || getRGBColor(uiPenInfo.color) == 0) {
                return false;
            }
            Color.colorToHSV(uiPenInfo.color, uiPenInfo.hsv);
            return true;
        }

        @JvmStatic
        public final boolean isChangedPenSize(Context context, SpenSettingPenInfo penInfo) {
            boolean z3;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(penInfo, "penInfo");
            if (penInfo.size == 0.0f) {
                int i3 = penInfo.sizeLevel;
                if (i3 > 0) {
                    penInfo.size = SpenPenUtil.INSTANCE.convertSizeLevelToDpSize(context, penInfo.name, i3);
                } else {
                    penInfo.size = 10.0f;
                }
                Log.i(SpenUIPolicy.TAG, "checkPenSize() :: changed size[0->" + penInfo.size + "]");
                z3 = true;
            } else {
                z3 = false;
            }
            if (setPenSizeToSizeLevel(context, penInfo)) {
                return true;
            }
            return z3;
        }

        @JvmStatic
        public final boolean setPenSizeToSizeLevel(Context context, float minValue, float maxValue, SpenSettingPenInfo uiPenInfo) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
            int i3 = uiPenInfo.sizeLevel;
            boolean z3 = false;
            if (i3 < 0 || i3 > 100) {
                uiPenInfo.sizeLevel = 0;
                z3 = true;
            }
            if (uiPenInfo.sizeLevel != 0) {
                return z3;
            }
            DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
            float f10 = uiPenInfo.size;
            int i4 = displayMetrics.densityDpi;
            float f11 = (160.0f / i4) * f10;
            if (f11 <= minValue) {
                uiPenInfo.sizeLevel = 1;
                uiPenInfo.size = (i4 / 160.0f) * minValue;
            } else if (f11 >= maxValue) {
                uiPenInfo.sizeLevel = 100;
                uiPenInfo.size = (i4 / 160.0f) * maxValue;
            } else {
                int iRoundToInt = MathKt.roundToInt(((f11 - minValue) / (maxValue - minValue)) * 100);
                uiPenInfo.sizeLevel = iRoundToInt;
                if (iRoundToInt < 1) {
                    uiPenInfo.sizeLevel = 1;
                } else if (iRoundToInt > 100) {
                    uiPenInfo.sizeLevel = 100;
                }
            }
            return true;
        }

        public final boolean setPenSizeToSizeLevel(Context context, SpenSettingPenInfo uiPenInfo) {
            float maxSettingValue;
            float minSettingValue;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
            int i3 = uiPenInfo.sizeLevel;
            if (i3 < 0 || i3 > 100) {
                uiPenInfo.sizeLevel = 0;
            }
            if (uiPenInfo.sizeLevel == 0) {
                SpenPenManager spenPenManager = new SpenPenManager(context);
                try {
                    SpenPen spenPenCreatePen = spenPenManager.createPen(uiPenInfo.name);
                    maxSettingValue = spenPenCreatePen.getMaxSettingValue();
                    try {
                        minSettingValue = spenPenCreatePen.getMinSettingValue();
                        try {
                            spenPenManager.destroyPen(spenPenCreatePen);
                        } catch (Exception e10) {
                            e = e10;
                            e.printStackTrace();
                        }
                    } catch (Exception e11) {
                        e = e11;
                        minSettingValue = -1.0f;
                    }
                } catch (Exception e12) {
                    e = e12;
                    maxSettingValue = -1.0f;
                    minSettingValue = -1.0f;
                }
                if (maxSettingValue > -1.0f) {
                    return setPenSizeToSizeLevel(context, minSettingValue, maxSettingValue, uiPenInfo);
                }
            }
            return false;
        }
    }

    @JvmStatic
    public static final boolean isChangedPenColor(SpenSettingUIPenInfo spenSettingUIPenInfo) {
        return INSTANCE.isChangedPenColor(spenSettingUIPenInfo);
    }

    @JvmStatic
    public static final boolean isChangedPenSize(Context context, SpenSettingPenInfo spenSettingPenInfo) {
        return INSTANCE.isChangedPenSize(context, spenSettingPenInfo);
    }

    @JvmStatic
    public static final boolean setPenSizeToSizeLevel(Context context, float f10, float f11, SpenSettingPenInfo spenSettingPenInfo) {
        return INSTANCE.setPenSizeToSizeLevel(context, f10, f11, spenSettingPenInfo);
    }
}
