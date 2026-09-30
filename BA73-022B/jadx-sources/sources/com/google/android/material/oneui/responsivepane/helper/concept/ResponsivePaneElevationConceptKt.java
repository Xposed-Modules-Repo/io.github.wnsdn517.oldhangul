package com.google.android.material.oneui.responsivepane.helper.concept;

import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toElevationTierConcept", "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "material_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ResponsivePaneElevationConceptKt {
    public static final ElevationConcept toElevationTierConcept(ResponsiveConfig responsiveConfig) {
        Intrinsics.checkNotNullParameter(responsiveConfig, "<this>");
        return new ElevationConcept(responsiveConfig.getElevation(), responsiveConfig.getBlur(), responsiveConfig.getNonBlurBGAlpha());
    }
}
