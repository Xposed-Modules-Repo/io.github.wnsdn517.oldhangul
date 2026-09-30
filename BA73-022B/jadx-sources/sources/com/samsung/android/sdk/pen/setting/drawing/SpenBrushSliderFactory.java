package com.samsung.android.sdk.pen.setting.drawing;

import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.sdk.pen.setting.common.SpenSlider;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;", "", "<init>", "()V", "createSlider", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;", "type", "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;", "context", "Landroid/content/Context;", "hasStroke", "", "SliderType", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushSliderFactory {
    public static final SpenBrushSliderFactory INSTANCE = new SpenBrushSliderFactory();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;", "", "<init>", "(Ljava/lang/String;I)V", "SIZE", "OPACITY", "PARTICLE_DENSITY", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum SliderType {
        SIZE,
        OPACITY,
        PARTICLE_DENSITY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<SliderType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SliderType.values().length];
            try {
                iArr[SliderType.SIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SliderType.OPACITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private SpenBrushSliderFactory() {
    }

    @JvmStatic
    public static final SpenSlider createSlider(SliderType type, Context context, boolean hasStroke) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i3 == 1) {
            SpenSlider spenSlider = new SpenSlider(context, hasStroke, R.layout.setting_brush_slider_layout, 1, 100, R.string.pen_string_decrease, R.string.pen_string_increase, SpenSlider.SliderType.DISCRETE);
            spenSlider.setAccessibilityPostfix(resources.getString(R.string.pen_string_size));
            return spenSlider;
        }
        if (i3 != 2) {
            SpenSlider spenSlider2 = new SpenSlider(context, hasStroke, R.layout.setting_brush_slider_layout, 1, 100, R.string.pen_string_decrease, R.string.pen_string_increase, SpenSlider.SliderType.DISCRETE);
            spenSlider2.setAccessibilityPostfix(resources.getString(R.string.pen_string_softness));
            return spenSlider2;
        }
        SpenSlider spenSlider3 = new SpenSlider(context, hasStroke, R.layout.setting_brush_slider_layout, 1, 100, R.string.pen_string_opacity_decrease, R.string.pen_string_opacity_increase, SpenSlider.SliderType.CONTINUOUS);
        spenSlider3.setAccessibilityPostfix(resources.getString(R.string.pen_string_opacity));
        spenSlider3.setLabelFormat("%d%%");
        return spenSlider3;
    }
}
