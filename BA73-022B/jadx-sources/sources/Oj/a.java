package Oj;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7632a;

    public static Typeface a(Font appFont, Font systemFont) {
        Intrinsics.checkNotNullParameter(appFont, "appFont");
        Intrinsics.checkNotNullParameter(systemFont, "systemFont");
        FontFamily fontFamilyBuild = new FontFamily.Builder(appFont).build();
        Intrinsics.checkNotNullExpressionValue(fontFamilyBuild, "build(...)");
        FontFamily fontFamilyBuild2 = new FontFamily.Builder(systemFont).build();
        Intrinsics.checkNotNullExpressionValue(fontFamilyBuild2, "build(...)");
        Typeface typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyBuild).addCustomFallback(fontFamilyBuild2).setStyle(new FontStyle(700, 0)).build();
        Intrinsics.checkNotNullExpressionValue(typefaceBuild, "build(...)");
        return typefaceBuild;
    }

    public static Typeface b(Font appFont, Font systemFont, Font systemBoldFont) {
        Intrinsics.checkNotNullParameter(appFont, "appFont");
        Intrinsics.checkNotNullParameter(systemFont, "systemFont");
        Intrinsics.checkNotNullParameter(systemBoldFont, "systemBoldFont");
        FontFamily fontFamilyBuild = new FontFamily.Builder(appFont).build();
        Intrinsics.checkNotNullExpressionValue(fontFamilyBuild, "build(...)");
        FontFamily fontFamilyBuild2 = new FontFamily.Builder(systemFont).addFont(systemBoldFont).build();
        Intrinsics.checkNotNullExpressionValue(fontFamilyBuild2, "build(...)");
        Typeface typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyBuild).addCustomFallback(fontFamilyBuild2).setStyle(new FontStyle(400, 0)).build();
        Intrinsics.checkNotNullExpressionValue(typefaceBuild, "build(...)");
        return typefaceBuild;
    }

    public static Typeface c(Font systemFont, Font systemBoldFont) {
        Intrinsics.checkNotNullParameter(systemFont, "systemFont");
        Intrinsics.checkNotNullParameter(systemBoldFont, "systemBoldFont");
        FontFamily fontFamilyBuild = new FontFamily.Builder(systemFont).addFont(systemBoldFont).build();
        Intrinsics.checkNotNullExpressionValue(fontFamilyBuild, "build(...)");
        Typeface typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(new FontStyle(400, 0)).build();
        Intrinsics.checkNotNullExpressionValue(typefaceBuild, "build(...)");
        return typefaceBuild;
    }

    public final String d() {
        switch (this.f7632a) {
            case 0:
                return "ARABIC_KEYPAD_MEDIUM";
            default:
                return "MYANMAR_KEYPAD_MEDIUM";
        }
    }

    public final String e() {
        switch (this.f7632a) {
            case 0:
                return "ARABIC_SYSTEM_MEDIUM";
            default:
                return "MYANMAR_SYSTEM_MEDIUM";
        }
    }

    public final String f() {
        switch (this.f7632a) {
            case 0:
                return "ARABIC_KEYPAD_REGULAR";
            default:
                return "MYANMAR_KEYPAD_REGULAR";
        }
    }

    public final String g() {
        switch (this.f7632a) {
            case 0:
                return "ARABIC_SYSTEM_REGULAR";
            default:
                return "MYANMAR_SYSTEM_REGULAR";
        }
    }
}
