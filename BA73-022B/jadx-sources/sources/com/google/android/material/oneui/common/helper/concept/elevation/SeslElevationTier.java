package com.google.android.material.oneui.common.helper.concept.elevation;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0011"}, d2 = {"Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;", "", "elevationDimenRes", "", "<init>", "(Ljava/lang/String;II)V", "getElevationDimenRes", "()I", "ELEVATION_ZERO", "ELEVATION_SM", "ELEVATION_MD", "ELEVATION_LG", "ELEVATION_XL", "getElevation", "", "context", "Landroid/content/Context;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum SeslElevationTier {
    ELEVATION_ZERO(R.dimen.sesl_figma_elevation_zero),
    ELEVATION_SM(R.dimen.sesl_figma_elevation_sm),
    ELEVATION_MD(R.dimen.sesl_figma_elevation_md),
    ELEVATION_LG(R.dimen.sesl_figma_elevation_lg),
    ELEVATION_XL(R.dimen.sesl_figma_elevation_xl);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int elevationDimenRes;

    SeslElevationTier(int i3) {
        this.elevationDimenRes = i3;
    }

    public static EnumEntries<SeslElevationTier> getEntries() {
        return $ENTRIES;
    }

    public final float getElevation(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getDimension(this.elevationDimenRes);
    }

    public final int getElevationDimenRes() {
        return this.elevationDimenRes;
    }
}
