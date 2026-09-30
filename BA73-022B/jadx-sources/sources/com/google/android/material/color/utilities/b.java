package com.google.android.material.color.utilities;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19896a;

    public /* synthetic */ b(int i3) {
        this.f19896a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        switch (this.f19896a) {
            case 0:
                return dynamicScheme.neutralVariantPalette;
            case 1:
                return MaterialDynamicColors.lambda$onSurfaceVariant$36(dynamicScheme);
            case 2:
                return dynamicScheme.neutralPalette;
            case 3:
                return MaterialDynamicColors.lambda$inverseSurface$38(dynamicScheme);
            case 4:
                return MaterialDynamicColors.lambda$surfaceDim$18(dynamicScheme);
            case 5:
                return dynamicScheme.errorPalette;
            case 6:
                return MaterialDynamicColors.lambda$onErrorContainer$101(dynamicScheme);
            case 7:
                return dynamicScheme.neutralVariantPalette;
            case 8:
                return MaterialDynamicColors.lambda$textSecondaryAndTertiaryInverse$155(dynamicScheme);
            case 9:
                return dynamicScheme.errorPalette;
            case 10:
                return MaterialDynamicColors.lambda$errorContainer$98(dynamicScheme);
            case 11:
                return dynamicScheme.tertiaryPalette;
            case 12:
                return MaterialDynamicColors.lambda$tertiaryFixed$132(dynamicScheme);
            case 13:
                return dynamicScheme.neutralVariantPalette;
            case 14:
                return dynamicScheme.primaryPalette;
            case 15:
                return MaterialDynamicColors.lambda$primary$53(dynamicScheme);
            case 16:
                return dynamicScheme.neutralPalette;
            case 17:
                return MaterialDynamicColors.lambda$scrim$49(dynamicScheme);
            case 18:
                return dynamicScheme.secondaryPalette;
            case 19:
                return MaterialDynamicColors.lambda$onSecondaryFixedVariant$128(dynamicScheme);
            case 20:
                return MaterialDynamicColors.lambda$controlNormal$148(dynamicScheme);
            case 21:
                return dynamicScheme.tertiaryPalette;
            case 22:
                return MaterialDynamicColors.lambda$tertiary$80(dynamicScheme);
            case 23:
                return dynamicScheme.primaryPalette;
            case 24:
                return MaterialDynamicColors.lambda$controlActivated$146(dynamicScheme);
            case 25:
                return dynamicScheme.primaryPalette;
            case 26:
                return MaterialDynamicColors.lambda$primaryPaletteKeyColor$1(dynamicScheme);
            case 27:
                return MaterialDynamicColors.lambda$surface$16(dynamicScheme);
            case 28:
                return dynamicScheme.tertiaryPalette;
            default:
                return MaterialDynamicColors.lambda$onTertiaryFixedVariant$142(dynamicScheme);
        }
    }
}
