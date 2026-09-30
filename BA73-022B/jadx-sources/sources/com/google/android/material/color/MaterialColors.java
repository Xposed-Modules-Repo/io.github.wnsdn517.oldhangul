package com.google.android.material.color;

import Dj.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.color.utilities.Blend;
import com.google.android.material.color.utilities.Hct;
import com.google.android.material.resources.MaterialAttributes;
import com.samsung.android.honeyboard.R;
import p289k2.a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialColors {
    public static final float ALPHA_DISABLED = 0.38f;
    public static final float ALPHA_DISABLED_LOW = 0.12f;
    public static final float ALPHA_FULL = 1.0f;
    public static final float ALPHA_LOW = 0.32f;
    public static final float ALPHA_MEDIUM = 0.54f;
    private static final int CHROMA_NEUTRAL = 6;
    private static final int TONE_ACCENT_CONTAINER_DARK = 30;
    private static final int TONE_ACCENT_CONTAINER_LIGHT = 90;
    private static final int TONE_ACCENT_DARK = 80;
    private static final int TONE_ACCENT_LIGHT = 40;
    private static final int TONE_ON_ACCENT_CONTAINER_DARK = 90;
    private static final int TONE_ON_ACCENT_CONTAINER_LIGHT = 10;
    private static final int TONE_ON_ACCENT_DARK = 20;
    private static final int TONE_ON_ACCENT_LIGHT = 100;
    private static final int TONE_SURFACE_CONTAINER_DARK = 12;
    private static final int TONE_SURFACE_CONTAINER_HIGH_DARK = 17;
    private static final int TONE_SURFACE_CONTAINER_HIGH_LIGHT = 92;
    private static final int TONE_SURFACE_CONTAINER_LIGHT = 94;

    private MaterialColors() {
    }

    public static int compositeARGBWithAlpha(int i3, int i4) {
        return a.g(i3, (Color.alpha(i3) * i4) / 255);
    }

    public static int getColor(Context context, int i3, int i4) {
        Integer colorOrNull = getColorOrNull(context, i3);
        return colorOrNull != null ? colorOrNull.intValue() : i4;
    }

    public static int getColor(Context context, int i3, String str) {
        return resolveColor(context, MaterialAttributes.resolveTypedValueOrThrow(context, i3, str));
    }

    public static int getColor(View view, int i3) {
        return resolveColor(view.getContext(), MaterialAttributes.resolveTypedValueOrThrow(view, i3));
    }

    public static int getColor(View view, int i3, int i4) {
        return getColor(view.getContext(), i3, i4);
    }

    public static Integer getColorOrNull(Context context, int i3) {
        TypedValue typedValueResolve = MaterialAttributes.resolve(context, i3);
        if (typedValueResolve != null) {
            return Integer.valueOf(resolveColor(context, typedValueResolve));
        }
        return null;
    }

    private static int getColorRole(int i3, int i4) {
        Hct hctFromInt = Hct.fromInt(i3);
        hctFromInt.setTone(i4);
        return hctFromInt.toInt();
    }

    private static int getColorRole(int i3, int i4, int i5) {
        Hct hctFromInt = Hct.fromInt(getColorRole(i3, i4));
        hctFromInt.setChroma(i5);
        return hctFromInt.toInt();
    }

    public static ColorRoles getColorRoles(int i3, boolean z3) {
        return z3 ? new ColorRoles(getColorRole(i3, 40), getColorRole(i3, 100), getColorRole(i3, 90), getColorRole(i3, 10)) : new ColorRoles(getColorRole(i3, 80), getColorRole(i3, 20), getColorRole(i3, 30), getColorRole(i3, 90));
    }

    public static ColorRoles getColorRoles(Context context, int i3) {
        return getColorRoles(i3, isLightTheme(context));
    }

    public static ColorStateList getColorStateList(Context context, int i3, ColorStateList colorStateList) {
        TypedValue typedValueResolve = MaterialAttributes.resolve(context, i3);
        ColorStateList colorStateListResolveColorStateList = typedValueResolve != null ? resolveColorStateList(context, typedValueResolve) : null;
        return colorStateListResolveColorStateList == null ? colorStateList : colorStateListResolveColorStateList;
    }

    public static ColorStateList getColorStateListOrNull(Context context, int i3) {
        TypedValue typedValueResolve = MaterialAttributes.resolve(context, i3);
        if (typedValueResolve == null) {
            return null;
        }
        int i4 = typedValueResolve.resourceId;
        if (i4 != 0) {
            return k.j(i4, context);
        }
        int i5 = typedValueResolve.data;
        if (i5 != 0) {
            return ColorStateList.valueOf(i5);
        }
        return null;
    }

    public static int getSurfaceContainerFromSeed(Context context, int i3) {
        return getColorRole(i3, isLightTheme(context) ? 94 : 12, 6);
    }

    public static int getSurfaceContainerHighFromSeed(Context context, int i3) {
        return getColorRole(i3, isLightTheme(context) ? 92 : 17, 6);
    }

    public static int harmonize(int i3, int i4) {
        return Blend.harmonize(i3, i4);
    }

    public static int harmonizeWithPrimary(Context context, int i3) {
        return harmonize(i3, getColor(context, R.attr.colorPrimary, MaterialColors.class.getCanonicalName()));
    }

    public static boolean isColorLight(int i3) {
        return i3 != 0 && a.c(i3) > 0.5d;
    }

    public static boolean isLightTheme(Context context) {
        return MaterialAttributes.resolveBoolean(context, R.attr.isLightTheme, true);
    }

    public static int layer(int i3, int i4) {
        return a.d(i4, i3);
    }

    public static int layer(int i3, int i4, float f10) {
        return layer(i3, a.g(i4, Math.round(Color.alpha(i4) * f10)));
    }

    public static int layer(View view, int i3, int i4) {
        return layer(view, i3, i4, 1.0f);
    }

    public static int layer(View view, int i3, int i4, float f10) {
        return layer(getColor(view, i3), getColor(view, i4), f10);
    }

    private static int resolveColor(Context context, TypedValue typedValue) {
        int i3 = typedValue.resourceId;
        return i3 != 0 ? context.getColor(i3) : typedValue.data;
    }

    private static ColorStateList resolveColorStateList(Context context, TypedValue typedValue) {
        int i3 = typedValue.resourceId;
        return i3 != 0 ? k.j(i3, context) : ColorStateList.valueOf(typedValue.data);
    }
}
