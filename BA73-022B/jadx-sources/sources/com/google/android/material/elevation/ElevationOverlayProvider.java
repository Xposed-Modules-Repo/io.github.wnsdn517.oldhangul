package com.google.android.material.elevation;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialAttributes;
import p289k2.a;

/* JADX INFO: loaded from: classes2.dex */
public class ElevationOverlayProvider {
    private static final float FORMULA_MULTIPLIER = 4.5f;
    private static final float FORMULA_OFFSET = 2.0f;
    private static final int OVERLAY_ACCENT_COLOR_ALPHA = (int) Math.round(5.1000000000000005d);
    private final int colorSurface;
    private final float displayDensity;
    private final int elevationOverlayAccentColor;
    private final int elevationOverlayColor;
    private final boolean elevationOverlayEnabled;

    public ElevationOverlayProvider(Context context) {
        this(MaterialAttributes.resolveBoolean(context, R.attr.elevationOverlayEnabled, false), MaterialColors.getColor(context, R.attr.elevationOverlayColor, 0), MaterialColors.getColor(context, R.attr.elevationOverlayAccentColor, 0), MaterialColors.getColor(context, R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public ElevationOverlayProvider(boolean z3, int i3, int i4, int i5, float f10) {
        this.elevationOverlayEnabled = z3;
        this.elevationOverlayColor = i3;
        this.elevationOverlayAccentColor = i4;
        this.colorSurface = i5;
        this.displayDensity = f10;
    }

    private boolean isThemeSurfaceColor(int i3) {
        return a.g(i3, 255) == this.colorSurface;
    }

    public int calculateOverlayAlpha(float f10) {
        return Math.round(calculateOverlayAlphaFraction(f10) * 255.0f);
    }

    public float calculateOverlayAlphaFraction(float f10) {
        float f11 = this.displayDensity;
        if (f11 <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / f11)) * FORMULA_MULTIPLIER) + 2.0f) / 100.0f, 1.0f);
    }

    public int compositeOverlay(int i3, float f10) {
        int i4;
        float fCalculateOverlayAlphaFraction = calculateOverlayAlphaFraction(f10);
        int iAlpha = Color.alpha(i3);
        int iLayer = MaterialColors.layer(a.g(i3, 255), this.elevationOverlayColor, fCalculateOverlayAlphaFraction);
        if (fCalculateOverlayAlphaFraction > 0.0f && (i4 = this.elevationOverlayAccentColor) != 0) {
            iLayer = MaterialColors.layer(iLayer, a.g(i4, OVERLAY_ACCENT_COLOR_ALPHA));
        }
        return a.g(iLayer, iAlpha);
    }

    public int compositeOverlay(int i3, float f10, View view) {
        return compositeOverlay(i3, getParentAbsoluteElevation(view) + f10);
    }

    public int compositeOverlayIfNeeded(int i3, float f10) {
        return (this.elevationOverlayEnabled && isThemeSurfaceColor(i3)) ? compositeOverlay(i3, f10) : i3;
    }

    public int compositeOverlayIfNeeded(int i3, float f10, View view) {
        return compositeOverlayIfNeeded(i3, getParentAbsoluteElevation(view) + f10);
    }

    public int compositeOverlayWithThemeSurfaceColorIfNeeded(float f10) {
        return compositeOverlayIfNeeded(this.colorSurface, f10);
    }

    public int compositeOverlayWithThemeSurfaceColorIfNeeded(float f10, View view) {
        return compositeOverlayWithThemeSurfaceColorIfNeeded(getParentAbsoluteElevation(view) + f10);
    }

    public float getParentAbsoluteElevation(View view) {
        return ViewUtils.getParentAbsoluteElevation(view);
    }

    public int getThemeElevationOverlayColor() {
        return this.elevationOverlayColor;
    }

    public int getThemeSurfaceColor() {
        return this.colorSurface;
    }

    public boolean isThemeElevationOverlayEnabled() {
        return this.elevationOverlayEnabled;
    }
}
