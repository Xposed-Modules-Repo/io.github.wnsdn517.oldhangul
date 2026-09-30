package com.samsung.android.app.sdk.deepsky.objectcapture.impl;

import android.graphics.Bitmap;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import srib.vizinsight.dvs.UNF_Image_Clipper_Interface;
import srib.vizinsight.dvs.UNF_Object_Segment_Info;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;", "()V", "instance", "Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;", "capture", "", "bitmap", "Landroid/graphics/Bitmap;", "result", "Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;", "getVersion", "", "init", "", "release", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SribCaptureWrapperImpl implements SribCaptureWrapper {
    public static final String SUPPORTED_MODEL_B7Q7 = "unifiedclipper";
    private static final String TAG = "SribCaptureWrapperImpl";
    private final UNF_Image_Clipper_Interface instance = new UNF_Image_Clipper_Interface();

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.SribCaptureWrapper
    public void capture(Bitmap bitmap, UNF_Object_Segment_Info result) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(result, "result");
        LibLogger.i(TAG, "capture, start");
        LibLogger.i(TAG, "capture, done, ret: " + this.instance.Unified_Image_Clipper_Execute(bitmap, result) + ", mSalientNum: " + result.mSalientNum);
        try {
            Result.Companion companion = Result.INSTANCE;
            Result.m131constructorimpl(Integer.valueOf(LibLogger.i(TAG, "capture, recycleObjectsBitmap, done")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.SribCaptureWrapper
    public String getVersion() {
        String strUnified_Image_Clipper_Get_Version = this.instance.Unified_Image_Clipper_Get_Version();
        Intrinsics.checkNotNullExpressionValue(strUnified_Image_Clipper_Get_Version, "instance.Unified_Image_Clipper_Get_Version()");
        return strUnified_Image_Clipper_Get_Version;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.SribCaptureWrapper
    public int init() {
        LibLogger.i(TAG, "init, start");
        int iUnified_Image_Clipper_Init = this.instance.Unified_Image_Clipper_Init();
        LibLogger.i(TAG, "init, done, ret: " + iUnified_Image_Clipper_Init);
        return iUnified_Image_Clipper_Init;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.SribCaptureWrapper
    public int release() {
        LibLogger.i(TAG, "release, start");
        int iUnified_Image_Clipper_DeInit = this.instance.Unified_Image_Clipper_DeInit();
        LibLogger.i(TAG, "release, done, ret: " + iUnified_Image_Clipper_DeInit);
        return iUnified_Image_Clipper_DeInit;
    }
}
