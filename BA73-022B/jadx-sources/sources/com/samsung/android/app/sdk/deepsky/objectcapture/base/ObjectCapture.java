package com.samsung.android.app.sdk.deepsky.objectcapture.base;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.samsung.android.vexfwk.sdk.objeraser.VexFwkImageObjectRemover;
import com.samsung.android.vexfwk.sdk.objeraser.VexFwkVideoObjectRemover;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J \u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000fH'J\b\u0010\u0010\u001a\u00020\u0011H&J\b\u0010\u0012\u001a\u00020\u0011H&J\b\u0010\u0013\u001a\u00020\u000fH'J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H'J*\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u0011H'J*\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010\u001f\u001a\u00020\u0011H'¨\u0006#"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;", "", "capture", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "bitmap", "Landroid/graphics/Bitmap;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;", "x", "", "y", "getObjectCaptureDrawHelper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;", "context", "Landroid/content/Context;", "init", "", "isObjectCaptureSupported", "", "isObjectRemoveSupported", "release", "removeImageObject", "mask", "", "roi", "Landroid/graphics/Rect;", "", "inputPath", "", "outputPath", "imageInputMask", "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;", "mediaScan", "removeVideoObject", "videoInputMask", "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ObjectCapture {

    /* JADX INFO: loaded from: classes.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ int removeImageObject$default(ObjectCapture objectCapture, String str, String str2, VexFwkImageObjectRemover.ObjectMask objectMask, boolean z3, int i3, Object obj) {
            if (obj == null) {
                return (i3 & 8) != 0 ? 0 : 0;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeImageObject");
        }

        public static /* synthetic */ int removeVideoObject$default(ObjectCapture objectCapture, String str, String str2, VexFwkVideoObjectRemover.ObjectMask objectMask, boolean z3, int i3, Object obj) {
            if (obj == null) {
                return (i3 & 8) != 0 ? 0 : 0;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeVideoObject");
        }
    }

    MaskedObjectResult capture(Bitmap bitmap, float x3, float y3);

    ObjectResult capture(Bitmap bitmap);

    ObjectCaptureDrawHelper getObjectCaptureDrawHelper(Context context);

    void init();

    boolean isObjectCaptureSupported();

    boolean isObjectRemoveSupported();

    void release();

    int removeImageObject(String inputPath, String outputPath, VexFwkImageObjectRemover.ObjectMask imageInputMask, boolean mediaScan);

    Bitmap removeImageObject(Bitmap bitmap, int[] mask, Rect roi);

    int removeVideoObject(String inputPath, String outputPath, VexFwkVideoObjectRemover.ObjectMask videoInputMask, boolean mediaScan);
}
