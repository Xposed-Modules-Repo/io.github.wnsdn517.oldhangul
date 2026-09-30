package com.google.android.material.color.utilities;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class Scheme {
    private int background;
    private int error;
    private int errorContainer;
    private int inverseOnSurface;
    private int inversePrimary;
    private int inverseSurface;
    private int onBackground;
    private int onError;
    private int onErrorContainer;
    private int onPrimary;
    private int onPrimaryContainer;
    private int onSecondary;
    private int onSecondaryContainer;
    private int onSurface;
    private int onSurfaceVariant;
    private int onTertiary;
    private int onTertiaryContainer;
    private int outline;
    private int outlineVariant;
    private int primary;
    private int primaryContainer;
    private int scrim;
    private int secondary;
    private int secondaryContainer;
    private int shadow;
    private int surface;
    private int surfaceVariant;
    private int tertiary;
    private int tertiaryContainer;

    public Scheme() {
    }

    public Scheme(int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35) {
        this.primary = i3;
        this.onPrimary = i4;
        this.primaryContainer = i5;
        this.onPrimaryContainer = i10;
        this.secondary = i11;
        this.onSecondary = i12;
        this.secondaryContainer = i13;
        this.onSecondaryContainer = i14;
        this.tertiary = i15;
        this.onTertiary = i16;
        this.tertiaryContainer = i17;
        this.onTertiaryContainer = i18;
        this.error = i19;
        this.onError = i20;
        this.errorContainer = i21;
        this.onErrorContainer = i22;
        this.background = i23;
        this.onBackground = i24;
        this.surface = i25;
        this.onSurface = i26;
        this.surfaceVariant = i27;
        this.onSurfaceVariant = i28;
        this.outline = i29;
        this.outlineVariant = i30;
        this.shadow = i31;
        this.scrim = i32;
        this.inverseSurface = i33;
        this.inverseOnSurface = i34;
        this.inversePrimary = i35;
    }

    public static Scheme dark(int i3) {
        return darkFromCorePalette(CorePalette.of(i3));
    }

    public static Scheme darkContent(int i3) {
        return darkFromCorePalette(CorePalette.contentOf(i3));
    }

    private static Scheme darkFromCorePalette(CorePalette corePalette) {
        return new Scheme().withPrimary(corePalette.f19879a1.tone(80)).withOnPrimary(corePalette.f19879a1.tone(20)).withPrimaryContainer(corePalette.f19879a1.tone(30)).withOnPrimaryContainer(corePalette.f19879a1.tone(90)).withSecondary(corePalette.f19880a2.tone(80)).withOnSecondary(corePalette.f19880a2.tone(20)).withSecondaryContainer(corePalette.f19880a2.tone(30)).withOnSecondaryContainer(corePalette.f19880a2.tone(90)).withTertiary(corePalette.f19881a3.tone(80)).withOnTertiary(corePalette.f19881a3.tone(20)).withTertiaryContainer(corePalette.f19881a3.tone(30)).withOnTertiaryContainer(corePalette.f19881a3.tone(90)).withError(corePalette.error.tone(80)).withOnError(corePalette.error.tone(20)).withErrorContainer(corePalette.error.tone(30)).withOnErrorContainer(corePalette.error.tone(80)).withBackground(corePalette.f19882n1.tone(10)).withOnBackground(corePalette.f19882n1.tone(90)).withSurface(corePalette.f19882n1.tone(10)).withOnSurface(corePalette.f19882n1.tone(90)).withSurfaceVariant(corePalette.n2.tone(30)).withOnSurfaceVariant(corePalette.n2.tone(80)).withOutline(corePalette.n2.tone(60)).withOutlineVariant(corePalette.n2.tone(30)).withShadow(corePalette.f19882n1.tone(0)).withScrim(corePalette.f19882n1.tone(0)).withInverseSurface(corePalette.f19882n1.tone(90)).withInverseOnSurface(corePalette.f19882n1.tone(20)).withInversePrimary(corePalette.f19879a1.tone(40));
    }

    public static Scheme light(int i3) {
        return lightFromCorePalette(CorePalette.of(i3));
    }

    public static Scheme lightContent(int i3) {
        return lightFromCorePalette(CorePalette.contentOf(i3));
    }

    private static Scheme lightFromCorePalette(CorePalette corePalette) {
        return new Scheme().withPrimary(corePalette.f19879a1.tone(40)).withOnPrimary(corePalette.f19879a1.tone(100)).withPrimaryContainer(corePalette.f19879a1.tone(90)).withOnPrimaryContainer(corePalette.f19879a1.tone(10)).withSecondary(corePalette.f19880a2.tone(40)).withOnSecondary(corePalette.f19880a2.tone(100)).withSecondaryContainer(corePalette.f19880a2.tone(90)).withOnSecondaryContainer(corePalette.f19880a2.tone(10)).withTertiary(corePalette.f19881a3.tone(40)).withOnTertiary(corePalette.f19881a3.tone(100)).withTertiaryContainer(corePalette.f19881a3.tone(90)).withOnTertiaryContainer(corePalette.f19881a3.tone(10)).withError(corePalette.error.tone(40)).withOnError(corePalette.error.tone(100)).withErrorContainer(corePalette.error.tone(90)).withOnErrorContainer(corePalette.error.tone(10)).withBackground(corePalette.f19882n1.tone(99)).withOnBackground(corePalette.f19882n1.tone(10)).withSurface(corePalette.f19882n1.tone(99)).withOnSurface(corePalette.f19882n1.tone(10)).withSurfaceVariant(corePalette.n2.tone(90)).withOnSurfaceVariant(corePalette.n2.tone(30)).withOutline(corePalette.n2.tone(50)).withOutlineVariant(corePalette.n2.tone(80)).withShadow(corePalette.f19882n1.tone(0)).withScrim(corePalette.f19882n1.tone(0)).withInverseSurface(corePalette.f19882n1.tone(20)).withInverseOnSurface(corePalette.f19882n1.tone(95)).withInversePrimary(corePalette.f19879a1.tone(80));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scheme)) {
            return false;
        }
        Scheme scheme = (Scheme) obj;
        return this.primary == scheme.primary && this.onPrimary == scheme.onPrimary && this.primaryContainer == scheme.primaryContainer && this.onPrimaryContainer == scheme.onPrimaryContainer && this.secondary == scheme.secondary && this.onSecondary == scheme.onSecondary && this.secondaryContainer == scheme.secondaryContainer && this.onSecondaryContainer == scheme.onSecondaryContainer && this.tertiary == scheme.tertiary && this.onTertiary == scheme.onTertiary && this.tertiaryContainer == scheme.tertiaryContainer && this.onTertiaryContainer == scheme.onTertiaryContainer && this.error == scheme.error && this.onError == scheme.onError && this.errorContainer == scheme.errorContainer && this.onErrorContainer == scheme.onErrorContainer && this.background == scheme.background && this.onBackground == scheme.onBackground && this.surface == scheme.surface && this.onSurface == scheme.onSurface && this.surfaceVariant == scheme.surfaceVariant && this.onSurfaceVariant == scheme.onSurfaceVariant && this.outline == scheme.outline && this.outlineVariant == scheme.outlineVariant && this.shadow == scheme.shadow && this.scrim == scheme.scrim && this.inverseSurface == scheme.inverseSurface && this.inverseOnSurface == scheme.inverseOnSurface && this.inversePrimary == scheme.inversePrimary;
    }

    public int getBackground() {
        return this.background;
    }

    public int getError() {
        return this.error;
    }

    public int getErrorContainer() {
        return this.errorContainer;
    }

    public int getInverseOnSurface() {
        return this.inverseOnSurface;
    }

    public int getInversePrimary() {
        return this.inversePrimary;
    }

    public int getInverseSurface() {
        return this.inverseSurface;
    }

    public int getOnBackground() {
        return this.onBackground;
    }

    public int getOnError() {
        return this.onError;
    }

    public int getOnErrorContainer() {
        return this.onErrorContainer;
    }

    public int getOnPrimary() {
        return this.onPrimary;
    }

    public int getOnPrimaryContainer() {
        return this.onPrimaryContainer;
    }

    public int getOnSecondary() {
        return this.onSecondary;
    }

    public int getOnSecondaryContainer() {
        return this.onSecondaryContainer;
    }

    public int getOnSurface() {
        return this.onSurface;
    }

    public int getOnSurfaceVariant() {
        return this.onSurfaceVariant;
    }

    public int getOnTertiary() {
        return this.onTertiary;
    }

    public int getOnTertiaryContainer() {
        return this.onTertiaryContainer;
    }

    public int getOutline() {
        return this.outline;
    }

    public int getOutlineVariant() {
        return this.outlineVariant;
    }

    public int getPrimary() {
        return this.primary;
    }

    public int getPrimaryContainer() {
        return this.primaryContainer;
    }

    public int getScrim() {
        return this.scrim;
    }

    public int getSecondary() {
        return this.secondary;
    }

    public int getSecondaryContainer() {
        return this.secondaryContainer;
    }

    public int getShadow() {
        return this.shadow;
    }

    public int getSurface() {
        return this.surface;
    }

    public int getSurfaceVariant() {
        return this.surfaceVariant;
    }

    public int getTertiary() {
        return this.tertiary;
    }

    public int getTertiaryContainer() {
        return this.tertiaryContainer;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((System.identityHashCode(this) * 31) + this.primary) * 31) + this.onPrimary) * 31) + this.primaryContainer) * 31) + this.onPrimaryContainer) * 31) + this.secondary) * 31) + this.onSecondary) * 31) + this.secondaryContainer) * 31) + this.onSecondaryContainer) * 31) + this.tertiary) * 31) + this.onTertiary) * 31) + this.tertiaryContainer) * 31) + this.onTertiaryContainer) * 31) + this.error) * 31) + this.onError) * 31) + this.errorContainer) * 31) + this.onErrorContainer) * 31) + this.background) * 31) + this.onBackground) * 31) + this.surface) * 31) + this.onSurface) * 31) + this.surfaceVariant) * 31) + this.onSurfaceVariant) * 31) + this.outline) * 31) + this.outlineVariant) * 31) + this.shadow) * 31) + this.scrim) * 31) + this.inverseSurface) * 31) + this.inverseOnSurface) * 31) + this.inversePrimary;
    }

    public void setBackground(int i3) {
        this.background = i3;
    }

    public void setError(int i3) {
        this.error = i3;
    }

    public void setErrorContainer(int i3) {
        this.errorContainer = i3;
    }

    public void setInverseOnSurface(int i3) {
        this.inverseOnSurface = i3;
    }

    public void setInversePrimary(int i3) {
        this.inversePrimary = i3;
    }

    public void setInverseSurface(int i3) {
        this.inverseSurface = i3;
    }

    public void setOnBackground(int i3) {
        this.onBackground = i3;
    }

    public void setOnError(int i3) {
        this.onError = i3;
    }

    public void setOnErrorContainer(int i3) {
        this.onErrorContainer = i3;
    }

    public void setOnPrimary(int i3) {
        this.onPrimary = i3;
    }

    public void setOnPrimaryContainer(int i3) {
        this.onPrimaryContainer = i3;
    }

    public void setOnSecondary(int i3) {
        this.onSecondary = i3;
    }

    public void setOnSecondaryContainer(int i3) {
        this.onSecondaryContainer = i3;
    }

    public void setOnSurface(int i3) {
        this.onSurface = i3;
    }

    public void setOnSurfaceVariant(int i3) {
        this.onSurfaceVariant = i3;
    }

    public void setOnTertiary(int i3) {
        this.onTertiary = i3;
    }

    public void setOnTertiaryContainer(int i3) {
        this.onTertiaryContainer = i3;
    }

    public void setOutline(int i3) {
        this.outline = i3;
    }

    public void setOutlineVariant(int i3) {
        this.outlineVariant = i3;
    }

    public void setPrimary(int i3) {
        this.primary = i3;
    }

    public void setPrimaryContainer(int i3) {
        this.primaryContainer = i3;
    }

    public void setScrim(int i3) {
        this.scrim = i3;
    }

    public void setSecondary(int i3) {
        this.secondary = i3;
    }

    public void setSecondaryContainer(int i3) {
        this.secondaryContainer = i3;
    }

    public void setShadow(int i3) {
        this.shadow = i3;
    }

    public void setSurface(int i3) {
        this.surface = i3;
    }

    public void setSurfaceVariant(int i3) {
        this.surfaceVariant = i3;
    }

    public void setTertiary(int i3) {
        this.tertiary = i3;
    }

    public void setTertiaryContainer(int i3) {
        this.tertiaryContainer = i3;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Scheme{primary=");
        sb2.append(this.primary);
        sb2.append(", onPrimary=");
        sb2.append(this.onPrimary);
        sb2.append(", primaryContainer=");
        sb2.append(this.primaryContainer);
        sb2.append(", onPrimaryContainer=");
        sb2.append(this.onPrimaryContainer);
        sb2.append(", secondary=");
        sb2.append(this.secondary);
        sb2.append(", onSecondary=");
        sb2.append(this.onSecondary);
        sb2.append(", secondaryContainer=");
        sb2.append(this.secondaryContainer);
        sb2.append(", onSecondaryContainer=");
        sb2.append(this.onSecondaryContainer);
        sb2.append(", tertiary=");
        sb2.append(this.tertiary);
        sb2.append(", onTertiary=");
        sb2.append(this.onTertiary);
        sb2.append(", tertiaryContainer=");
        sb2.append(this.tertiaryContainer);
        sb2.append(", onTertiaryContainer=");
        sb2.append(this.onTertiaryContainer);
        sb2.append(", error=");
        sb2.append(this.error);
        sb2.append(", onError=");
        sb2.append(this.onError);
        sb2.append(", errorContainer=");
        sb2.append(this.errorContainer);
        sb2.append(", onErrorContainer=");
        sb2.append(this.onErrorContainer);
        sb2.append(", background=");
        sb2.append(this.background);
        sb2.append(", onBackground=");
        sb2.append(this.onBackground);
        sb2.append(", surface=");
        sb2.append(this.surface);
        sb2.append(", onSurface=");
        sb2.append(this.onSurface);
        sb2.append(", surfaceVariant=");
        sb2.append(this.surfaceVariant);
        sb2.append(", onSurfaceVariant=");
        sb2.append(this.onSurfaceVariant);
        sb2.append(", outline=");
        sb2.append(this.outline);
        sb2.append(", outlineVariant=");
        sb2.append(this.outlineVariant);
        sb2.append(", shadow=");
        sb2.append(this.shadow);
        sb2.append(", scrim=");
        sb2.append(this.scrim);
        sb2.append(", inverseSurface=");
        sb2.append(this.inverseSurface);
        sb2.append(", inverseOnSurface=");
        sb2.append(this.inverseOnSurface);
        sb2.append(", inversePrimary=");
        return android.support.v4.media.a.m(sb2, this.inversePrimary, '}');
    }

    public Scheme withBackground(int i3) {
        this.background = i3;
        return this;
    }

    public Scheme withError(int i3) {
        this.error = i3;
        return this;
    }

    public Scheme withErrorContainer(int i3) {
        this.errorContainer = i3;
        return this;
    }

    public Scheme withInverseOnSurface(int i3) {
        this.inverseOnSurface = i3;
        return this;
    }

    public Scheme withInversePrimary(int i3) {
        this.inversePrimary = i3;
        return this;
    }

    public Scheme withInverseSurface(int i3) {
        this.inverseSurface = i3;
        return this;
    }

    public Scheme withOnBackground(int i3) {
        this.onBackground = i3;
        return this;
    }

    public Scheme withOnError(int i3) {
        this.onError = i3;
        return this;
    }

    public Scheme withOnErrorContainer(int i3) {
        this.onErrorContainer = i3;
        return this;
    }

    public Scheme withOnPrimary(int i3) {
        this.onPrimary = i3;
        return this;
    }

    public Scheme withOnPrimaryContainer(int i3) {
        this.onPrimaryContainer = i3;
        return this;
    }

    public Scheme withOnSecondary(int i3) {
        this.onSecondary = i3;
        return this;
    }

    public Scheme withOnSecondaryContainer(int i3) {
        this.onSecondaryContainer = i3;
        return this;
    }

    public Scheme withOnSurface(int i3) {
        this.onSurface = i3;
        return this;
    }

    public Scheme withOnSurfaceVariant(int i3) {
        this.onSurfaceVariant = i3;
        return this;
    }

    public Scheme withOnTertiary(int i3) {
        this.onTertiary = i3;
        return this;
    }

    public Scheme withOnTertiaryContainer(int i3) {
        this.onTertiaryContainer = i3;
        return this;
    }

    public Scheme withOutline(int i3) {
        this.outline = i3;
        return this;
    }

    public Scheme withOutlineVariant(int i3) {
        this.outlineVariant = i3;
        return this;
    }

    public Scheme withPrimary(int i3) {
        this.primary = i3;
        return this;
    }

    public Scheme withPrimaryContainer(int i3) {
        this.primaryContainer = i3;
        return this;
    }

    public Scheme withScrim(int i3) {
        this.scrim = i3;
        return this;
    }

    public Scheme withSecondary(int i3) {
        this.secondary = i3;
        return this;
    }

    public Scheme withSecondaryContainer(int i3) {
        this.secondaryContainer = i3;
        return this;
    }

    public Scheme withShadow(int i3) {
        this.shadow = i3;
        return this;
    }

    public Scheme withSurface(int i3) {
        this.surface = i3;
        return this;
    }

    public Scheme withSurfaceVariant(int i3) {
        this.surfaceVariant = i3;
        return this;
    }

    public Scheme withTertiary(int i3) {
        this.tertiary = i3;
        return this;
    }

    public Scheme withTertiaryContainer(int i3) {
        this.tertiaryContainer = i3;
        return this;
    }
}
