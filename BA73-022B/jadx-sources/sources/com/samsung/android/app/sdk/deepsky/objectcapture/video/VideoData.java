package com.samsung.android.app.sdk.deepsky.objectcapture.video;

import android.graphics.Bitmap;
import android.graphics.PointF;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;", "", "bitmap", "Landroid/graphics/Bitmap;", "point", "Landroid/graphics/PointF;", "(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V", "getBitmap", "()Landroid/graphics/Bitmap;", "getPoint", "()Landroid/graphics/PointF;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class VideoData {
    private final Bitmap bitmap;
    private final PointF point;

    public VideoData(Bitmap bitmap, PointF point) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(point, "point");
        this.bitmap = bitmap;
        this.point = point;
    }

    public static /* synthetic */ VideoData copy$default(VideoData videoData, Bitmap bitmap, PointF pointF, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            bitmap = videoData.bitmap;
        }
        if ((i3 & 2) != 0) {
            pointF = videoData.point;
        }
        return videoData.copy(bitmap, pointF);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PointF getPoint() {
        return this.point;
    }

    public final VideoData copy(Bitmap bitmap, PointF point) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(point, "point");
        return new VideoData(bitmap, point);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoData)) {
            return false;
        }
        VideoData videoData = (VideoData) other;
        return Intrinsics.areEqual(this.bitmap, videoData.bitmap) && Intrinsics.areEqual(this.point, videoData.point);
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final PointF getPoint() {
        return this.point;
    }

    public int hashCode() {
        return this.point.hashCode() + (this.bitmap.hashCode() * 31);
    }

    public String toString() {
        return "VideoData(bitmap=" + this.bitmap + ", point=" + this.point + ")";
    }
}
