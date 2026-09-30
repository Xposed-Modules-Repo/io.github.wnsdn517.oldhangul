package com.samsung.android.app.sdk.deepsky.objectcapture.impl;

import android.graphics.Bitmap;
import com.arcsoft.libobjectcapture.ArcObjectCaptureJNI;
import com.arcsoft.libobjectcapture.parameters.SD_RESULT;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\fH\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;", "()V", "instance", "Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;", "capture", "", "bitmap", "Landroid/graphics/Bitmap;", "result", "Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;", "getPlatformId", "", "getVersion", "", "init", "release", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nArcSoftObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSoftObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1#2:415\n*E\n"})
public final class ArcObjectCaptureWrapperImpl implements ArcObjectCaptureWrapper {
    private static final String AP_MEDIA_TEK = "mt";
    private static final String AP_QUALCOMM = "qcom";
    private static final String MODEL_A56 = "a56";
    private static final String MODEL_RAINBOW = "r0";
    private static final String MODEL_RAINBOW_PLUS = "g0";
    private static final String MODEL_RAINBOW_ULTRA = "b0";
    private static final String TAG = "ArcObjectCaptureWrapperImpl";
    private final ArcObjectCaptureJNI instance = new ArcObjectCaptureJNI();

    private final int getPlatformId() {
        Object objM131constructorimpl;
        int i3;
        LibLogger.d(TAG, "getPlatformId, current hardware name: ");
        try {
            Result.Companion companion = Result.INSTANCE;
            if (StringsKt__StringsKt.contains$default("", AP_QUALCOMM, false, 2, (Object) null)) {
                LibLogger.d(TAG, "getPlatformId, DEVICE = qcom");
                i3 = 1;
            } else if (StringsKt__StringsKt.contains$default("", AP_MEDIA_TEK, false, 2, (Object) null)) {
                LibLogger.d(TAG, "getPlatformId, DEVICE = mt");
                i3 = 3;
            } else {
                LibLogger.d(TAG, "getPlatformId, current device name: ");
                if ((StringsKt__StringsKt.contains$default("", MODEL_RAINBOW, false, 2, (Object) null) | StringsKt__StringsKt.contains$default("", MODEL_RAINBOW_PLUS, false, 2, (Object) null)) || StringsKt__StringsKt.contains$default("", MODEL_RAINBOW_ULTRA, false, 2, (Object) null)) {
                    LibLogger.d(TAG, "getPlatformId, DEVICE = S22 S.LSI");
                    i3 = 2;
                } else if (StringsKt__StringsKt.contains$default("", MODEL_A56, false, 2, (Object) null)) {
                    LibLogger.d(TAG, "getPlatformId, DEVICE = A56 S.LSI");
                    i3 = 6;
                } else {
                    LibLogger.d(TAG, "getPlatformId, DEVICE = S.LSI");
                    i3 = 4;
                }
            }
            objM131constructorimpl = Result.m131constructorimpl(Integer.valueOf(i3));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            LibLogger.e(TAG, "getPlatformId, onFailure, " + thM134exceptionOrNullimpl);
        }
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = null;
        }
        Integer num = (Integer) objM131constructorimpl;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.ArcObjectCaptureWrapper
    public void capture(Bitmap bitmap, SD_RESULT result) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(result, "result");
        LibLogger.i(TAG, "capture, start");
        LibLogger.i(TAG, "capture, done, ret: " + this.instance.OBJECT_CAPTURE_Process(bitmap, result) + ", mSalientNum: " + result.mSalientNum);
        try {
            Result.Companion companion = Result.INSTANCE;
            Result.m131constructorimpl(Integer.valueOf(LibLogger.i(TAG, "capture, recycleObjectsBitmap, done")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.ArcObjectCaptureWrapper
    public String getVersion() {
        String strOBJECT_CAPTURE_GetVersion = this.instance.OBJECT_CAPTURE_GetVersion();
        Intrinsics.checkNotNullExpressionValue(strOBJECT_CAPTURE_GetVersion, "instance.OBJECT_CAPTURE_GetVersion()");
        return strOBJECT_CAPTURE_GetVersion;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.ArcObjectCaptureWrapper
    public int init() {
        LibLogger.i(TAG, "init, start");
        int platformId = getPlatformId();
        LibLogger.i(TAG, "init, platformId: " + platformId);
        int iOBJECT_CAPTURE_Init = this.instance.OBJECT_CAPTURE_Init(platformId);
        LibLogger.i(TAG, "init, done, ret: " + iOBJECT_CAPTURE_Init);
        return iOBJECT_CAPTURE_Init;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.impl.ArcObjectCaptureWrapper
    public int release() {
        LibLogger.i(TAG, "release, start");
        int iOBJECT_CAPTURE_Uninit = this.instance.OBJECT_CAPTURE_Uninit();
        LibLogger.i(TAG, "release, done, ret: " + iOBJECT_CAPTURE_Uninit);
        return iOBJECT_CAPTURE_Uninit;
    }
}
