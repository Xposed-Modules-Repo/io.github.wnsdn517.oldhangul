package com.google.android.material.color.utilities;

/* JADX INFO: loaded from: classes2.dex */
public class SchemeNeutral extends DynamicScheme {
    public SchemeNeutral(Hct hct, boolean z3, double d10) {
        super(hct, Variant.NEUTRAL, z3, d10, TonalPalette.fromHueAndChroma(hct.getHue(), 12.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 8.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 16.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 2.0d), TonalPalette.fromHueAndChroma(hct.getHue(), 2.0d));
    }
}
