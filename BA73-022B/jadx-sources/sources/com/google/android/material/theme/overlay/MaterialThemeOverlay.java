package com.google.android.material.theme.overlay;

import H1.d;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialThemeOverlay {
    private static final int[] ANDROID_THEME_OVERLAY_ATTRS = {R.attr.theme, com.samsung.android.honeyboard.R.attr.theme};
    private static final int[] MATERIAL_THEME_OVERLAY_ATTR = {com.google.android.material.R.attr.materialThemeOverlay};

    private MaterialThemeOverlay() {
    }

    private static int obtainAndroidThemeOverlayId(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ANDROID_THEME_OVERLAY_ATTRS);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    private static int[] obtainMaterialOverlayIds(Context context, AttributeSet attributeSet, int[] iArr, int i3, int i4) {
        int[] iArr2 = new int[iArr.length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, i4);
            for (int i5 = 0; i5 < iArr.length; i5++) {
                iArr2[i5] = typedArrayObtainStyledAttributes.getResourceId(i5, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        return iArr2;
    }

    private static int obtainMaterialThemeOverlayId(Context context, AttributeSet attributeSet, int i3, int i4) {
        return obtainMaterialOverlayIds(context, attributeSet, MATERIAL_THEME_OVERLAY_ATTR, i3, i4)[0];
    }

    public static Context wrap(Context context, AttributeSet attributeSet, int i3, int i4) {
        return wrap(context, attributeSet, i3, i4, new int[0]);
    }

    public static Context wrap(Context context, AttributeSet attributeSet, int i3, int i4, int[] iArr) {
        int iObtainMaterialThemeOverlayId = obtainMaterialThemeOverlayId(context, attributeSet, i3, i4);
        boolean z3 = (context instanceof d) && ((d) context).f3495a == iObtainMaterialThemeOverlayId;
        if (iObtainMaterialThemeOverlayId == 0 || z3) {
            return context;
        }
        d dVar = new d(context, iObtainMaterialThemeOverlayId);
        for (int i5 : obtainMaterialOverlayIds(context, attributeSet, iArr, i3, i4)) {
            if (i5 != 0) {
                dVar.getTheme().applyStyle(i5, true);
            }
        }
        int iObtainAndroidThemeOverlayId = obtainAndroidThemeOverlayId(context, attributeSet);
        if (iObtainAndroidThemeOverlayId != 0) {
            dVar.getTheme().applyStyle(iObtainAndroidThemeOverlayId, true);
        }
        return dVar;
    }
}
