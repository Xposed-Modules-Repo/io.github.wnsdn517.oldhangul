package com.samsung.android.sdk.pen.setting;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory;", "", "<init>", "()V", "createBrushGuideConfig", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;", "type", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;", "style", "", "ratio", "", "ConfigType", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushGuideConfigFactory {
    public static final SpenBrushGuideConfigFactory INSTANCE = new SpenBrushGuideConfigFactory();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfigFactory$ConfigType;", "", "<init>", "(Ljava/lang/String;I)V", "PEN", "COLOR", "MARGIN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ConfigType {
        PEN,
        COLOR,
        MARGIN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ConfigType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConfigType.values().length];
            try {
                iArr[ConfigType.PEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConfigType.COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConfigType.MARGIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private SpenBrushGuideConfigFactory() {
    }

    @JvmStatic
    public static final SpenBrushGuideConfig createBrushGuideConfig(ConfigType type, int style, float ratio) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i3 == 1) {
            return new SpenBrushGuidePenConfig(style);
        }
        if (i3 == 2) {
            return new SpenBrushGuideColorConfig(style);
        }
        if (i3 == 3) {
            return new SpenBrushGuideMarginConfig(style, ratio);
        }
        throw new NoWhenBranchMatchedException();
    }
}
