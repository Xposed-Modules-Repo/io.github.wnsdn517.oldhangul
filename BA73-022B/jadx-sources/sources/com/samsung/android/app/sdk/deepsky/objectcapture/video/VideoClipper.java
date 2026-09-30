package com.samsung.android.app.sdk.deepsky.objectcapture.video;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.objectcapture.common.Rune;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import srib.vizinsight.dvs.DVS;
import srib.vizinsight.dvs.DVSConfig;
import srib.vizinsight.dvs.DVSegmenter;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0006H\u0002J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0006J\u001e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006!"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;", "", "()V", "dvsConfig", "Lsrib/vizinsight/dvs/DVSConfig;", "isAnimatedBitmap", "", "isSupportedPoint", "()Z", "setSupportedPoint", "(Z)V", "videoData", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;", "getVideoData", "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;", "setVideoData", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;)V", "abort", "", "finish", "isDetectedBoxes", "segment", "Lsrib/vizinsight/dvs/DVS;", "supportVideoClipper", "updateAnimatedBitmapInfo", "isAnimated", "updateClippedImageInformation", "bitmap", "Landroid/graphics/Bitmap;", "x", "", "y", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VideoClipper {
    public static final String NOT_SUPPORTED_MODEL = "";
    public static final int SELECT_ALL_POSITION = -1;
    public static final String TAG = "VideoClipper";
    private final DVSConfig dvsConfig;
    private boolean isAnimatedBitmap;
    private boolean isSupportedPoint;
    private VideoData videoData;

    public VideoClipper() {
        DVSConfig dVSConfig = new DVSConfig();
        this.dvsConfig = dVSConfig;
        dVSConfig.setDetectThreshold(dVSConfig.getDetectThreshold());
        dVSConfig.setQualityThreshold(dVSConfig.getQualityThreshold());
        dVSConfig.setSegmentThreshold(dVSConfig.getSegmentThreshold());
        dVSConfig.setMaxPass(dVSConfig.getMaxPass());
    }

    private final boolean isDetectedBoxes(DVS segment) {
        Bitmap bitmap;
        VideoData videoData;
        PointF point;
        VideoData videoData2 = this.videoData;
        if (videoData2 == null || (bitmap = videoData2.getBitmap()) == null || (videoData = this.videoData) == null || (point = videoData.getPoint()) == null) {
            return false;
        }
        Log.i("VideoClipper", e.f("isDetectedBoxes : [", (int) point.x, (int) point.y, " , ", "]"));
        return segment.DVSDetectCheck(bitmap, (int) point.x, (int) point.y, bitmap.getWidth(), bitmap.getHeight());
    }

    private final boolean supportVideoClipper() {
        boolean zIsDetectedBoxes = false;
        if (!this.isAnimatedBitmap) {
            Log.w("VideoClipper", "this bitmap is not animated bitmap.");
            return false;
        }
        Rune rune = Rune.INSTANCE;
        if (!rune.getSUPPORT_VIDEO_CLIPPER()) {
            Log.w("VideoClipper", "videoClipper not support native AI feature");
            return false;
        }
        if (!rune.getSUPPORT_DETECT_VIDEO_CLIPPER()) {
            Log.w("VideoClipper", "videoClipper Model is not supported");
            return false;
        }
        boolean zDVSCheckConfig = new DVS().DVSCheckConfig(this.dvsConfig);
        a.w("supportVideoClipper : ", "VideoClipper", zDVSCheckConfig);
        if (zDVSCheckConfig) {
            DVS segmenter = DVSegmenter.getSegmenter(this.dvsConfig);
            Intrinsics.checkNotNullExpressionValue(segmenter, "this");
            zIsDetectedBoxes = isDetectedBoxes(segmenter);
            DVSegmenter.releaseSegmenter();
        }
        a.w("shouldContainRectArea : ", "VideoClipper", zIsDetectedBoxes);
        return zIsDetectedBoxes;
    }

    public final void abort() {
        DVSegmenter.abortSegmenter();
    }

    public final void finish() {
        Bitmap bitmap;
        VideoData videoData = this.videoData;
        if (videoData != null && (bitmap = videoData.getBitmap()) != null) {
            bitmap.recycle();
        }
        this.videoData = null;
        this.isAnimatedBitmap = false;
    }

    public final VideoData getVideoData() {
        return this.videoData;
    }

    /* JADX INFO: renamed from: isSupportedPoint, reason: from getter */
    public final boolean getIsSupportedPoint() {
        return this.isSupportedPoint;
    }

    public final void setSupportedPoint(boolean z3) {
        this.isSupportedPoint = z3;
    }

    public final void setVideoData(VideoData videoData) {
        this.videoData = videoData;
    }

    public final void updateAnimatedBitmapInfo(boolean isAnimated) {
        this.isAnimatedBitmap = isAnimated;
    }

    public final void updateClippedImageInformation(Bitmap bitmap, float x3, float y3) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.videoData = new VideoData(bitmap, new PointF(x3, y3));
        this.isSupportedPoint = supportVideoClipper();
    }
}
