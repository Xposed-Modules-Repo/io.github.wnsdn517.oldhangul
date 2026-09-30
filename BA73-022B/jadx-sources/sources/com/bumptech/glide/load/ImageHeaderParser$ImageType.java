package com.bumptech.glide.load;

import J4.d;

/* JADX INFO: loaded from: classes2.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19753a;

    ImageHeaderParser$ImageType(boolean z3) {
        this.f19753a = z3;
    }

    public boolean hasAlpha() {
        return this.f19753a;
    }

    public boolean isWebp() {
        int i3 = d.f4865a[ordinal()];
        return i3 == 1 || i3 == 2 || i3 == 3;
    }
}
