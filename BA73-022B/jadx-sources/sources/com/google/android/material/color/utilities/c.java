package com.google.android.material.color.utilities;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19897a;

    public /* synthetic */ c(int i3) {
        this.f19897a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        switch (this.f19897a) {
            case 0:
                return dynamicScheme.secondaryPalette;
            case 1:
                return MaterialDynamicColors.lambda$secondaryPaletteKeyColor$3(dynamicScheme);
            case 2:
                return dynamicScheme.neutralPalette;
            case 3:
                return MaterialDynamicColors.lambda$surfaceContainerLow$24(dynamicScheme);
            case 4:
                return dynamicScheme.secondaryPalette;
            case 5:
                return dynamicScheme.neutralPalette;
            case 6:
                return dynamicScheme.tertiaryPalette;
            case 7:
                return MaterialDynamicColors.lambda$onTertiaryFixed$138(dynamicScheme);
            case 8:
                return dynamicScheme.tertiaryPalette;
            case 9:
                return MaterialDynamicColors.lambda$tertiaryPaletteKeyColor$5(dynamicScheme);
            case 10:
                return dynamicScheme.neutralPalette;
            case 11:
                return MaterialDynamicColors.lambda$controlHighlight$150(dynamicScheme);
            case 12:
                return MaterialDynamicColors.lambda$controlHighlight$151(dynamicScheme);
            case 13:
                return MaterialDynamicColors.lambda$textSecondaryAndTertiaryInverseDisabled$159(dynamicScheme);
            case 14:
                return dynamicScheme.primaryPalette;
            case 15:
                return dynamicScheme.neutralPalette;
            case 16:
                return MaterialDynamicColors.lambda$background$11(dynamicScheme);
            case 17:
                return dynamicScheme.neutralPalette;
            case 18:
                return MaterialDynamicColors.lambda$surfaceContainerHigh$28(dynamicScheme);
            case 19:
                return dynamicScheme.neutralPalette;
            case 20:
                return MaterialDynamicColors.lambda$onBackground$13(dynamicScheme);
            case 21:
                return dynamicScheme.tertiaryPalette;
            case 22:
                return dynamicScheme.neutralVariantPalette;
            case 23:
                return MaterialDynamicColors.lambda$outlineVariant$45(dynamicScheme);
            case 24:
                return dynamicScheme.neutralPalette;
            case 25:
                return MaterialDynamicColors.lambda$surfaceBright$20(dynamicScheme);
            case 26:
                return dynamicScheme.primaryPalette;
            case 27:
                return MaterialDynamicColors.lambda$onPrimary$56(dynamicScheme);
            case 28:
                return dynamicScheme.primaryPalette;
            default:
                return MaterialDynamicColors.lambda$inversePrimary$65(dynamicScheme);
        }
    }
}
