package com.google.android.material.oneui.responsivepane.model;

import A1.a;
import android.content.Context;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B-\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011¨\u0006\u0017"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;", "", "", "width", "elevation", "LA1/a;", "blur", "nonBlurBGAlpha", "<init>", "(IILA1/a;I)V", "Landroid/content/Context;", "context", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "generate", "(Landroid/content/Context;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "I", "getWidth", "()I", "getElevation", "LA1/a;", "getBlur", "()LA1/a;", "getNonBlurBGAlpha", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResponsiveInitConfig {
    private final a blur;
    private final int elevation;
    private final int nonBlurBGAlpha;
    private final int width;

    public ResponsiveInitConfig(int i3, int i4, a blur, int i5) {
        Intrinsics.checkNotNullParameter(blur, "blur");
        this.width = i3;
        this.elevation = i4;
        this.blur = blur;
        this.nonBlurBGAlpha = i5;
    }

    public final ResponsiveConfig generate(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        return new ResponsiveConfig(ResourceLoader.getDimensionPixelSize(resources, this.width), resources.getDimension(this.elevation), this.blur, R5.a.l(context, this.nonBlurBGAlpha, 1.0f));
    }

    public final a getBlur() {
        return this.blur;
    }

    public final int getElevation() {
        return this.elevation;
    }

    public final int getNonBlurBGAlpha() {
        return this.nonBlurBGAlpha;
    }

    public final int getWidth() {
        return this.width;
    }
}
