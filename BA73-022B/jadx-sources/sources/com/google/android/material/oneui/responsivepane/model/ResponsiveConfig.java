package com.google.android.material.oneui.responsivepane.model;

import A1.a;
import androidx.core.view.C0415x;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\fJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\"\u0010\u000e¨\u0006#"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "", "", "width", "", "elevation", "LA1/a;", "blur", "nonBlurBGAlpha", "<init>", "(IFLA1/a;F)V", "component1", "()I", "component2", "()F", "component3", "()LA1/a;", "component4", "copy", "(IFLA1/a;F)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getWidth", "F", "getElevation", "LA1/a;", "getBlur", "getNonBlurBGAlpha", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ResponsiveConfig {
    private final a blur;
    private final float elevation;
    private final float nonBlurBGAlpha;
    private final int width;

    public ResponsiveConfig() {
        this(0, 0.0f, null, 0.0f, 15, null);
    }

    public ResponsiveConfig(int i3, float f10, a blur, float f11) {
        Intrinsics.checkNotNullParameter(blur, "blur");
        this.width = i3;
        this.elevation = f10;
        this.blur = blur;
        this.nonBlurBGAlpha = f11;
    }

    public /* synthetic */ ResponsiveConfig(int i3, float f10, a aVar, float f11, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        i3 = (i4 & 1) != 0 ? -1 : i3;
        f10 = (i4 & 2) != 0 ? -1.0f : f10;
        if ((i4 & 4) != 0) {
            C0415x c0415x = new C0415x(-1, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f);
            aVar = new a(c0415x, c0415x);
        }
        this(i3, f10, aVar, (i4 & 8) != 0 ? 1.0f : f11);
    }

    public static /* synthetic */ ResponsiveConfig copy$default(ResponsiveConfig responsiveConfig, int i3, float f10, a aVar, float f11, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = responsiveConfig.width;
        }
        if ((i4 & 2) != 0) {
            f10 = responsiveConfig.elevation;
        }
        if ((i4 & 4) != 0) {
            aVar = responsiveConfig.blur;
        }
        if ((i4 & 8) != 0) {
            f11 = responsiveConfig.nonBlurBGAlpha;
        }
        return responsiveConfig.copy(i3, f10, aVar, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getElevation() {
        return this.elevation;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final a getBlur() {
        return this.blur;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getNonBlurBGAlpha() {
        return this.nonBlurBGAlpha;
    }

    public final ResponsiveConfig copy(int width, float elevation, a blur, float nonBlurBGAlpha) {
        Intrinsics.checkNotNullParameter(blur, "blur");
        return new ResponsiveConfig(width, elevation, blur, nonBlurBGAlpha);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResponsiveConfig)) {
            return false;
        }
        ResponsiveConfig responsiveConfig = (ResponsiveConfig) other;
        return this.width == responsiveConfig.width && Float.compare(this.elevation, responsiveConfig.elevation) == 0 && Intrinsics.areEqual(this.blur, responsiveConfig.blur) && Float.compare(this.nonBlurBGAlpha, responsiveConfig.nonBlurBGAlpha) == 0;
    }

    public final a getBlur() {
        return this.blur;
    }

    public final float getElevation() {
        return this.elevation;
    }

    public final float getNonBlurBGAlpha() {
        return this.nonBlurBGAlpha;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Float.hashCode(this.nonBlurBGAlpha) + ((this.blur.hashCode() + android.support.v4.media.a.a(this.elevation, Integer.hashCode(this.width) * 31, 31)) * 31);
    }

    public String toString() {
        return "ResponsiveConfig(width=" + this.width + ", elevation=" + this.elevation + ", blur=" + this.blur + ", nonBlurBGAlpha=" + this.nonBlurBGAlpha + ')';
    }
}
