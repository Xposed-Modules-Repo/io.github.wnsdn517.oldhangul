package com.google.android.material.color.utilities;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialDynamicColors f19900b;

    public /* synthetic */ e(MaterialDynamicColors materialDynamicColors, int i3) {
        this.f19899a = i3;
        this.f19900b = materialDynamicColors;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i3 = this.f19899a;
        MaterialDynamicColors materialDynamicColors = this.f19900b;
        DynamicScheme dynamicScheme = (DynamicScheme) obj;
        switch (i3) {
            case 0:
                return materialDynamicColors.lambda$secondaryFixed$119(dynamicScheme);
            case 1:
                return materialDynamicColors.lambda$onPrimaryFixedVariant$115(dynamicScheme);
            case 2:
                return materialDynamicColors.lambda$onPrimaryFixedVariant$116(dynamicScheme);
            case 3:
                return materialDynamicColors.lambda$tertiaryFixedDim$136(dynamicScheme);
            case 4:
                return materialDynamicColors.lambda$onTertiary$84(dynamicScheme);
            case 5:
                return materialDynamicColors.lambda$onError$96(dynamicScheme);
            case 6:
                return materialDynamicColors.lambda$onPrimaryContainer$62(dynamicScheme);
            case 7:
                return materialDynamicColors.lambda$onPrimaryContainer$63(dynamicScheme);
            case 8:
                return materialDynamicColors.lambda$secondaryFixedDim$122(dynamicScheme);
            case 9:
                return materialDynamicColors.lambda$primaryFixed$105(dynamicScheme);
            case 10:
                return materialDynamicColors.lambda$primaryFixedDim$108(dynamicScheme);
            case 11:
                return materialDynamicColors.lambda$tertiaryContainer$86(dynamicScheme);
            case 12:
                return materialDynamicColors.lambda$tertiaryContainer$87(dynamicScheme);
            default:
                return materialDynamicColors.highestSurface(dynamicScheme);
        }
    }
}
