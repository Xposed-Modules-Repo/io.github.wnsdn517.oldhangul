package com.samsung.android.app.sdk.deepsky.objectcapture.ui.data;

import H1.e;
import android.graphics.Bitmap;
import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J=\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0007HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017¨\u0006*"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;", "", "bitmap", "Landroid/graphics/Bitmap;", "bitmapRectInScreen", "Landroid/graphics/RectF;", "imageHeight", "", "imageWidth", "imageRatio", "", "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V", "getBitmap", "()Landroid/graphics/Bitmap;", "setBitmap", "(Landroid/graphics/Bitmap;)V", "getBitmapRectInScreen", "()Landroid/graphics/RectF;", "setBitmapRectInScreen", "(Landroid/graphics/RectF;)V", "getImageHeight", "()I", "setImageHeight", "(I)V", "getImageRatio", "()F", "setImageRatio", "(F)V", "getImageWidth", "setImageWidth", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ImageInfo {
    private Bitmap bitmap;
    private RectF bitmapRectInScreen;
    private int imageHeight;
    private float imageRatio;
    private int imageWidth;

    public ImageInfo() {
        this(null, null, 0, 0, 0.0f, 31, null);
    }

    public ImageInfo(Bitmap bitmap, RectF bitmapRectInScreen, int i3, int i4, float f10) {
        Intrinsics.checkNotNullParameter(bitmapRectInScreen, "bitmapRectInScreen");
        this.bitmap = bitmap;
        this.bitmapRectInScreen = bitmapRectInScreen;
        this.imageHeight = i3;
        this.imageWidth = i4;
        this.imageRatio = f10;
    }

    public /* synthetic */ ImageInfo(Bitmap bitmap, RectF rectF, int i3, int i4, float f10, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? null : bitmap, (i5 & 2) != 0 ? new RectF() : rectF, (i5 & 4) != 0 ? -1 : i3, (i5 & 8) != 0 ? -1 : i4, (i5 & 16) != 0 ? 1.0f : f10);
    }

    public static /* synthetic */ ImageInfo copy$default(ImageInfo imageInfo, Bitmap bitmap, RectF rectF, int i3, int i4, float f10, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            bitmap = imageInfo.bitmap;
        }
        if ((i5 & 2) != 0) {
            rectF = imageInfo.bitmapRectInScreen;
        }
        if ((i5 & 4) != 0) {
            i3 = imageInfo.imageHeight;
        }
        if ((i5 & 8) != 0) {
            i4 = imageInfo.imageWidth;
        }
        if ((i5 & 16) != 0) {
            f10 = imageInfo.imageRatio;
        }
        float f11 = f10;
        int i10 = i3;
        return imageInfo.copy(bitmap, rectF, i10, i4, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RectF getBitmapRectInScreen() {
        return this.bitmapRectInScreen;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getImageHeight() {
        return this.imageHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getImageWidth() {
        return this.imageWidth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getImageRatio() {
        return this.imageRatio;
    }

    public final ImageInfo copy(Bitmap bitmap, RectF bitmapRectInScreen, int imageHeight, int imageWidth, float imageRatio) {
        Intrinsics.checkNotNullParameter(bitmapRectInScreen, "bitmapRectInScreen");
        return new ImageInfo(bitmap, bitmapRectInScreen, imageHeight, imageWidth, imageRatio);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageInfo)) {
            return false;
        }
        ImageInfo imageInfo = (ImageInfo) other;
        return Intrinsics.areEqual(this.bitmap, imageInfo.bitmap) && Intrinsics.areEqual(this.bitmapRectInScreen, imageInfo.bitmapRectInScreen) && this.imageHeight == imageInfo.imageHeight && this.imageWidth == imageInfo.imageWidth && Float.compare(this.imageRatio, imageInfo.imageRatio) == 0;
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final RectF getBitmapRectInScreen() {
        return this.bitmapRectInScreen;
    }

    public final int getImageHeight() {
        return this.imageHeight;
    }

    public final float getImageRatio() {
        return this.imageRatio;
    }

    public final int getImageWidth() {
        return this.imageWidth;
    }

    public int hashCode() {
        Bitmap bitmap = this.bitmap;
        return Float.hashCode(this.imageRatio) + a.b(this.imageWidth, a.b(this.imageHeight, (this.bitmapRectInScreen.hashCode() + ((bitmap == null ? 0 : bitmap.hashCode()) * 31)) * 31, 31), 31);
    }

    public final void setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
    }

    public final void setBitmapRectInScreen(RectF rectF) {
        Intrinsics.checkNotNullParameter(rectF, "<set-?>");
        this.bitmapRectInScreen = rectF;
    }

    public final void setImageHeight(int i3) {
        this.imageHeight = i3;
    }

    public final void setImageRatio(float f10) {
        this.imageRatio = f10;
    }

    public final void setImageWidth(int i3) {
        this.imageWidth = i3;
    }

    public String toString() {
        Bitmap bitmap = this.bitmap;
        RectF rectF = this.bitmapRectInScreen;
        int i3 = this.imageHeight;
        int i4 = this.imageWidth;
        float f10 = this.imageRatio;
        StringBuilder sb2 = new StringBuilder("ImageInfo(bitmap=");
        sb2.append(bitmap);
        sb2.append(", bitmapRectInScreen=");
        sb2.append(rectF);
        sb2.append(", imageHeight=");
        e.r(sb2, i3, ", imageWidth=", i4, ", imageRatio=");
        return Sc.a.l(sb2, f10, ")");
    }
}
