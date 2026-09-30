package com.google.android.material.oneui.common.helper.concept.elevation;

import A1.a;
import A1.d;
import android.content.Context;
import androidx.core.view.C0415x;
import com.samsung.android.honeyboard.R;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;", "", "<init>", "()V", "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;", "tier", "Landroidx/core/view/x;", "getBlurLightCurve$material_release", "(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Landroidx/core/view/x;", "getBlurLightCurve", "getBlurDarkCurve$material_release", "getBlurDarkCurve", "LA1/a;", "getBlurPreset", "(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)LA1/a;", "", "getNonBlurBackgroundAlpha$material_release", "(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)I", "getNonBlurBackgroundAlpha", "Landroid/content/Context;", "context", "", "(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)F", "", "blurLightByTier", "Ljava/util/Map;", "blurDarkByTier", "nonBlurBackgroundAlphaByTier", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SeslElevationDefaultAttributeMap {
    public static final SeslElevationDefaultAttributeMap INSTANCE = new SeslElevationDefaultAttributeMap();
    private static final Map<SeslElevationTier, C0415x> blurDarkByTier;
    private static final Map<SeslElevationTier, C0415x> blurLightByTier;
    private static final Map<SeslElevationTier, Integer> nonBlurBackgroundAlphaByTier;

    static {
        SeslElevationTier seslElevationTier = SeslElevationTier.ELEVATION_ZERO;
        Pair pair = TuplesKt.to(seslElevationTier, d.f33a);
        SeslElevationTier seslElevationTier2 = SeslElevationTier.ELEVATION_SM;
        Pair pair2 = TuplesKt.to(seslElevationTier2, d.f35c);
        SeslElevationTier seslElevationTier3 = SeslElevationTier.ELEVATION_MD;
        Pair pair3 = TuplesKt.to(seslElevationTier3, d.f37e);
        SeslElevationTier seslElevationTier4 = SeslElevationTier.ELEVATION_LG;
        Pair pair4 = TuplesKt.to(seslElevationTier4, d.f39g);
        SeslElevationTier seslElevationTier5 = SeslElevationTier.ELEVATION_XL;
        blurLightByTier = MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to(seslElevationTier5, d.f41i));
        blurDarkByTier = MapsKt.mapOf(TuplesKt.to(seslElevationTier, d.f34b), TuplesKt.to(seslElevationTier2, d.f36d), TuplesKt.to(seslElevationTier3, d.f38f), TuplesKt.to(seslElevationTier4, d.f40h), TuplesKt.to(seslElevationTier5, d.f42j));
        nonBlurBackgroundAlphaByTier = MapsKt.mapOf(TuplesKt.to(seslElevationTier, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_zero)), TuplesKt.to(seslElevationTier2, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_sm)), TuplesKt.to(seslElevationTier3, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_md)), TuplesKt.to(seslElevationTier4, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_lg)), TuplesKt.to(seslElevationTier5, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_xl)));
    }

    private SeslElevationDefaultAttributeMap() {
    }

    public final C0415x getBlurDarkCurve$material_release(SeslElevationTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        return (C0415x) MapsKt__MapsKt.getValue(blurDarkByTier, tier);
    }

    public final C0415x getBlurLightCurve$material_release(SeslElevationTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        return (C0415x) MapsKt__MapsKt.getValue(blurLightByTier, tier);
    }

    public final a getBlurPreset(SeslElevationTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        return new a(getBlurLightCurve$material_release(tier), getBlurDarkCurve$material_release(tier));
    }

    public final float getNonBlurBackgroundAlpha(Context context, SeslElevationTier tier) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tier, "tier");
        return R5.a.l(context, ((Number) MapsKt__MapsKt.getValue(nonBlurBackgroundAlphaByTier, tier)).intValue(), 1.0f);
    }

    public final int getNonBlurBackgroundAlpha$material_release(SeslElevationTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        return ((Number) MapsKt__MapsKt.getValue(nonBlurBackgroundAlphaByTier, tier)).intValue();
    }
}
