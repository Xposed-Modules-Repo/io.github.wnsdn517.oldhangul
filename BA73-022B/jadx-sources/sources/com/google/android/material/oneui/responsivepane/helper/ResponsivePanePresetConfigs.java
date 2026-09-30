package com.google.android.material.oneui.responsivepane.helper;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.material.oneui.common.helper.concept.elevation.SeslElevationDefaultAttributeMap;
import com.google.android.material.oneui.common.helper.concept.elevation.SeslElevationTier;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;", "", "<init>", "()V", "DEFAULT_CLOSED_WIDTH_DP", "", "DEFAULT_OPENED_WIDTH_DP", "defaultWidthPx", "paneState", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "elevationTier", "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;", "mode", "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;", "paneConfigForTier", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "context", "Landroid/content/Context;", "tier", "widthPx", "paneConfig", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResponsivePanePresetConfigs {
    public static final int DEFAULT_CLOSED_WIDTH_DP = 72;
    public static final int DEFAULT_OPENED_WIDTH_DP = 300;
    public static final ResponsivePanePresetConfigs INSTANCE = new ResponsivePanePresetConfigs();

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaneState.values().length];
            try {
                iArr[PaneState.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaneState.OPENED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ResponsivePaneLayoutMode.values().length];
            try {
                iArr2[ResponsivePaneLayoutMode.MEDIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ResponsivePaneLayoutMode.LARGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private ResponsivePanePresetConfigs() {
    }

    public final int defaultWidthPx(PaneState paneState) {
        int i3;
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        int i4 = WhenMappings.$EnumSwitchMapping$0[paneState.ordinal()];
        if (i4 == 1) {
            i3 = 72;
        } else {
            if (i4 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i3 = 300;
        }
        return (int) (i3 * Resources.getSystem().getDisplayMetrics().density);
    }

    public final SeslElevationTier elevationTier(ResponsivePaneLayoutMode mode, PaneState paneState) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        int i3 = WhenMappings.$EnumSwitchMapping$1[mode.ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                return SeslElevationTier.ELEVATION_ZERO;
            }
            throw new NoWhenBranchMatchedException();
        }
        int i4 = WhenMappings.$EnumSwitchMapping$0[paneState.ordinal()];
        if (i4 == 1) {
            return SeslElevationTier.ELEVATION_ZERO;
        }
        if (i4 == 2) {
            return SeslElevationTier.ELEVATION_LG;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final ResponsiveConfig paneConfig(Context context, ResponsivePaneLayoutMode mode, PaneState paneState) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        return paneConfigForTier(context, elevationTier(mode, paneState), defaultWidthPx(paneState));
    }

    public final ResponsiveConfig paneConfigForTier(Context context, SeslElevationTier tier, int widthPx) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tier, "tier");
        float elevation = tier.getElevation(context);
        SeslElevationDefaultAttributeMap seslElevationDefaultAttributeMap = SeslElevationDefaultAttributeMap.INSTANCE;
        return new ResponsiveConfig(widthPx, elevation, seslElevationDefaultAttributeMap.getBlurPreset(tier), seslElevationDefaultAttributeMap.getNonBlurBackgroundAlpha(context, tier));
    }
}
