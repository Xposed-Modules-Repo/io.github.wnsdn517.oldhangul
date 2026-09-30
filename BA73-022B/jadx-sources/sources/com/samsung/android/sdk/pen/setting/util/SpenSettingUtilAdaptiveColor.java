package com.samsung.android.sdk.pen.setting.util;

import android.content.Context;
import android.graphics.Color;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;", "", "<init>", "()V", "TAG", "", "isAdaptiveColor", "", "context", "Landroid/content/Context;", "color", "", "type", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;", "isNightMode", "UseType", "AdaptiveColorForBg", "AdaptiveColorForFg", "AdaptiveColorForColorChip", "AdaptiveColorForThickness", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingUtilAdaptiveColor {
    public static final SpenSettingUtilAdaptiveColor INSTANCE = new SpenSettingUtilAdaptiveColor();
    private static final String TAG = "SpenSettingUtilAdaptiveColor";

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;", "", "<init>", "()V", "isAdaptiveColor", "", "color", "", "isNightMode", "isAdaptiveColorInDayMode", "hue", "", "saturation", LoBaseEntry.VALUE, "isAdaptiveColorInNightMode", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdaptiveColorForBg {
        public static final AdaptiveColorForBg INSTANCE = new AdaptiveColorForBg();

        private AdaptiveColorForBg() {
        }

        private final boolean isAdaptiveColorInDayMode(float hue, float saturation, float value) {
            if (saturation < 0.1f) {
                return value >= 0.97f;
            }
            if (saturation >= 0.3f) {
                return false;
            }
            if (value >= 0.99f) {
                return true;
            }
            return value >= 0.88f && value < 0.93f;
        }

        private final boolean isAdaptiveColorInNightMode(float hue, float saturation, float value) {
            return saturation <= 0.1f && 0.1d <= ((double) value) && value <= 0.2f;
        }

        public final boolean isAdaptiveColor(int color, boolean isNightMode) {
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            return !isNightMode ? isAdaptiveColorInDayMode(fArr[0], fArr[1], fArr[2]) : isAdaptiveColorInNightMode(fArr[0], fArr[1], fArr[2]);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;", "", "<init>", "()V", "isAdaptiveColor", "", "color", "", "isNightMode", "isAdaptiveColorInDayMode", "hue", "", "saturation", LoBaseEntry.VALUE, "isAdaptiveColorInNightMode", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdaptiveColorForColorChip {
        public static final AdaptiveColorForColorChip INSTANCE = new AdaptiveColorForColorChip();

        private AdaptiveColorForColorChip() {
        }

        private final boolean isAdaptiveColorInDayMode(float hue, float saturation, float value) {
            return hue == 0.0f && saturation == 0.0f && value >= 0.96f;
        }

        private final boolean isAdaptiveColorInNightMode(float hue, float saturation, float value) {
            return hue == 0.0f && saturation == 0.0f && 0.1f <= value && value < 0.2f;
        }

        public final boolean isAdaptiveColor(int color, boolean isNightMode) {
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            return !isNightMode ? isAdaptiveColorInDayMode(fArr[0], fArr[1], fArr[2]) : isAdaptiveColorInNightMode(fArr[0], fArr[1], fArr[2]);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J(\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;", "", "<init>", "()V", "isAdaptiveColor", "", "color", "", "isNightMode", "isAdaptiveColorInDayMode", "hue", "", "saturation", LoBaseEntry.VALUE, "alpha", "isAdaptiveColorInNightMode", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdaptiveColorForFg {
        public static final AdaptiveColorForFg INSTANCE = new AdaptiveColorForFg();

        private AdaptiveColorForFg() {
        }

        private final boolean isAdaptiveColorInDayMode(float hue, float saturation, float value, int alpha) {
            if (alpha <= 40) {
                return true;
            }
            if (value < 0.95f) {
                return false;
            }
            return (25.0f < hue && hue < 190.0f) || saturation < 0.5f;
        }

        private final boolean isAdaptiveColorInNightMode(float hue, float saturation, float value, int alpha) {
            return alpha > 80 && value >= 0.95f && ((30.0f < hue && hue < 190.0f) || saturation < 0.5f);
        }

        public final boolean isAdaptiveColor(int color, boolean isNightMode) {
            float[] fArr = new float[3];
            int alphaToPercent = SpenSettingUtilOpacity.getAlphaToPercent(Color.alpha(color));
            Color.colorToHSV(color, fArr);
            return !isNightMode ? isAdaptiveColorInDayMode(fArr[0], fArr[1], fArr[2], alphaToPercent) : isAdaptiveColorInNightMode(fArr[0], fArr[1], fArr[2], alphaToPercent);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForThickness;", "", "<init>", "()V", "isAdaptiveColor", "", "color", "", "isNightMode", "isAdaptiveColorInDayMode", "hue", "", "saturation", LoBaseEntry.VALUE, "isAdaptiveColorInNightMode", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdaptiveColorForThickness {
        public static final AdaptiveColorForThickness INSTANCE = new AdaptiveColorForThickness();

        private AdaptiveColorForThickness() {
        }

        private final boolean isAdaptiveColorInDayMode(float hue, float saturation, float value) {
            return 0.0f <= saturation && saturation <= 0.05f && 0.92f < value && value < 0.97f;
        }

        private final boolean isAdaptiveColorInNightMode(float hue, float saturation, float value) {
            return saturation < 0.5f && value >= 0.8f;
        }

        public final boolean isAdaptiveColor(int color, boolean isNightMode) {
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            return !isNightMode ? isAdaptiveColorInDayMode(fArr[0], fArr[1], fArr[2]) : isAdaptiveColorInNightMode(fArr[0], fArr[1], fArr[2]);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;", "", "<init>", "(Ljava/lang/String;I)V", "DECISION_BG_COLOR", "DECISION_FG_COLOR", "DECISION_THICKNESS_OUTLINE", "DECISION_COLOR_CHIP_OUTLINE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum UseType {
        DECISION_BG_COLOR,
        DECISION_FG_COLOR,
        DECISION_THICKNESS_OUTLINE,
        DECISION_COLOR_CHIP_OUTLINE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<UseType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UseType.values().length];
            try {
                iArr[UseType.DECISION_BG_COLOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UseType.DECISION_FG_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UseType.DECISION_COLOR_CHIP_OUTLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UseType.DECISION_THICKNESS_OUTLINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private SpenSettingUtilAdaptiveColor() {
    }

    @JvmStatic
    public static final boolean isAdaptiveColor(int color, UseType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return INSTANCE.isAdaptiveColor(color, type, false);
    }

    private final boolean isAdaptiveColor(int color, UseType type, boolean isNightMode) {
        int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i3 == 1) {
            return AdaptiveColorForBg.INSTANCE.isAdaptiveColor(color, isNightMode);
        }
        if (i3 == 2) {
            return AdaptiveColorForFg.INSTANCE.isAdaptiveColor(color, isNightMode);
        }
        if (i3 == 3) {
            return AdaptiveColorForColorChip.INSTANCE.isAdaptiveColor(color, isNightMode);
        }
        if (i3 == 4) {
            return AdaptiveColorForThickness.INSTANCE.isAdaptiveColor(color, isNightMode);
        }
        throw new NoWhenBranchMatchedException();
    }

    @JvmStatic
    public static final boolean isAdaptiveColor(Context context, int color, UseType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        SpenSettingUtilAdaptiveColor spenSettingUtilAdaptiveColor = INSTANCE;
        Intrinsics.checkNotNull(context);
        return spenSettingUtilAdaptiveColor.isAdaptiveColor(color, type, SpenSettingUtil.isNightMode(context));
    }
}
