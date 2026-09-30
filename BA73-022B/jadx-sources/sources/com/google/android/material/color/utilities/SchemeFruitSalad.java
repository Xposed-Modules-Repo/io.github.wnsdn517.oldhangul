package com.google.android.material.color.utilities;

/* JADX INFO: loaded from: classes2.dex */
public class SchemeFruitSalad extends DynamicScheme {
    public SchemeFruitSalad(Hct hct, boolean z3, double d10) {
        super(hct, Variant.FRUIT_SALAD, z3, d10, TonalPalette.fromHueAndChroma(MathUtils.sanitizeDegreesDouble(hct.getHue() - 50.0d), 48.0d), TonalPalette.fromHueAndChroma(MathUtils.sanitizeDegreesDouble(hct.getHue() - 50.0d), 36.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 36.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 10.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 16.0d));
    }
}
