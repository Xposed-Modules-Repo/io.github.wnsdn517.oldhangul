package com.samsung.android.app.sdk.deepsky.objectcapture.impl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Looper;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.MaskedObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectInfo;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureDrawHelperImpl;
import com.samsung.android.vexfwk.sdk.objeraser.VexFwkImageObjectRemover;
import com.samsung.android.vexfwk.sdk.objeraser.VexFwkVideoObjectRemover;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0017J \u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0010H\u0017J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001c\u001a\u00020\u0010H\u0017J \u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0013H\u0016J(\u0010\u001d\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001aH\u0016J(\u0010'\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "tag", "", "capture", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "bitmap", "Landroid/graphics/Bitmap;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;", "x", "", "y", "checkThread", "", "createCropBitmap", "boundRect", "Landroid/graphics/Rect;", "objPath", "Landroid/graphics/Path;", "getObjectCaptureDrawHelper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;", "init", "isObjectCaptureSupported", "", "isObjectRemoveSupported", "release", "removeImageObject", "mask", "", "roi", "", "inputPath", "outputPath", "imageInputMask", "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;", "mediaScan", "removeVideoObject", "videoInputMask", "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStubObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StubObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"})
public final class StubObjectCaptureImpl implements ObjectCapture {
    private final Context context;
    private final String tag;

    public StubObjectCaptureImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.tag = "StubObjectCaptureImpl";
    }

    private final void checkThread() {
        if (Intrinsics.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            throw new IllegalStateException("Should be called on worker thread");
        }
    }

    private final Bitmap createCropBitmap(Bitmap bitmap, Rect boundRect, Path objPath) {
        try {
            Result.Companion companion = Result.INSTANCE;
            Rect rect = new Rect(0, 0, boundRect.width(), boundRect.height());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …g.ARGB_8888\n            )");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawARGB(0, 0, 0, 0);
            Paint paint = new Paint();
            paint.setColor(-7829368);
            paint.setStyle(Paint.Style.FILL);
            Path path = new Path(objPath);
            Matrix matrix = new Matrix();
            matrix.setTranslate(-boundRect.left, -boundRect.top);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(bitmap, boundRect, rect, paint);
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Object objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            if (Result.m137isFailureimpl(objM131constructorimpl)) {
                objM131constructorimpl = null;
            }
            return (Bitmap) objM131constructorimpl;
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public MaskedObjectResult capture(Bitmap bitmap, float x3, float y3) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        return new MaskedObjectResult(false, null, null, null, 0, null, 48, null);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public ObjectResult capture(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        LibLogger.w(this.tag, "capture");
        checkThread();
        if (bitmap.getWidth() == 0) {
            throw new IllegalStateException("invalid bitmap width");
        }
        if (bitmap.getHeight() == 0) {
            throw new IllegalStateException("invalid height height");
        }
        float fMin = Math.min(bitmap.getWidth(), bitmap.getHeight()) / 4.0f;
        LibLogger.w(this.tag, "capture, radius: " + fMin);
        Rect rect = new Rect();
        Path path = new Path();
        path.addCircle(bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f, fMin, Path.Direction.CW);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        Bitmap bitmapCreateCropBitmap = createCropBitmap(bitmap, rect, path);
        return bitmapCreateCropBitmap == null ? new ObjectResult(false, new ObjectInfo(bitmap, new Rect()), new ObjectInfo(bitmap, new Rect()), CollectionsKt.emptyList(), 0, "deepsky-sdk-stub", 16, null) : new ObjectResult(true, new ObjectInfo(bitmapCreateCropBitmap, rect), new ObjectInfo(bitmapCreateCropBitmap, rect), CollectionsKt.listOf(new ObjectInfo(bitmapCreateCropBitmap, rect)), 0, "deepsky-sdk-stub", 16, null);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public ObjectCaptureDrawHelper getObjectCaptureDrawHelper(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ObjectCaptureDrawHelperImpl(context);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public void init() {
        LibLogger.w(this.tag, "init");
        checkThread();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public boolean isObjectCaptureSupported() {
        LibLogger.w(this.tag, "isObjectCaptureSupported, true");
        return true;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public boolean isObjectRemoveSupported() {
        LibLogger.w(this.tag, "isObjectRemoveSupported, false");
        return false;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public void release() {
        LibLogger.w(this.tag, "release");
        checkThread();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public int removeImageObject(String inputPath, String outputPath, VexFwkImageObjectRemover.ObjectMask imageInputMask, boolean mediaScan) {
        Intrinsics.checkNotNullParameter(inputPath, "inputPath");
        Intrinsics.checkNotNullParameter(outputPath, "outputPath");
        Intrinsics.checkNotNullParameter(imageInputMask, "imageInputMask");
        return -1;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public Bitmap removeImageObject(Bitmap bitmap, int[] mask, Rect roi) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(mask, "mask");
        Intrinsics.checkNotNullParameter(roi, "roi");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(1, 1, Bitmap.Config.ARGB_8888)");
        return bitmapCreateBitmap;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public int removeVideoObject(String inputPath, String outputPath, VexFwkVideoObjectRemover.ObjectMask videoInputMask, boolean mediaScan) {
        Intrinsics.checkNotNullParameter(inputPath, "inputPath");
        Intrinsics.checkNotNullParameter(outputPath, "outputPath");
        Intrinsics.checkNotNullParameter(videoInputMask, "videoInputMask");
        return -1;
    }
}
