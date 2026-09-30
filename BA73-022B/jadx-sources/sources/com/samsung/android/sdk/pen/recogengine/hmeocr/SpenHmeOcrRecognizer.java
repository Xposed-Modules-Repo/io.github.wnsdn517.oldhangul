package com.samsung.android.sdk.pen.recogengine.hmeocr;

import android.graphics.Bitmap;
import android.util.Log;
import com.samsung.android.sdk.pen.recogengine.preload.hmeocr.SpenHmeOcrModel;
import com.samsung.android.sdk.pen.recogengine.preload.hmeocr.SpenHmeOcrRecognizerImpl;
import com.samsung.android.sdk.pen.recogengine.preload.hmeocr.SpenHmeOcrResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;", "", "<init>", "()V", "mRecognizerImpl", "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;", "mModel", "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;", "finalize", "", "close", "recognize", "", "bitmap", "Landroid/graphics/Bitmap;", "result", "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHmeOcrRecognizer {
    private static final String TAG = "SpenHmeOcrRecognizer";
    private SpenHmeOcrRecognizerImpl mRecognizerImpl = new SpenHmeOcrRecognizerImpl();
    private SpenHmeOcrModel mModel = new SpenHmeOcrModel();

    public final void close() {
        SpenHmeOcrModel spenHmeOcrModel = this.mModel;
        if (spenHmeOcrModel != null) {
            spenHmeOcrModel.close();
        }
        this.mModel = null;
        SpenHmeOcrRecognizerImpl spenHmeOcrRecognizerImpl = this.mRecognizerImpl;
        if (spenHmeOcrRecognizerImpl != null) {
            spenHmeOcrRecognizerImpl.close();
        }
        this.mRecognizerImpl = null;
    }

    public final void finalize() {
        close();
    }

    public final boolean recognize(Bitmap bitmap, SpenHmeOcrResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (bitmap == null) {
            Log.e(TAG, "bitmap is null");
            return false;
        }
        SpenHmeOcrRecognizerImpl spenHmeOcrRecognizerImpl = this.mRecognizerImpl;
        if (spenHmeOcrRecognizerImpl != null) {
            return spenHmeOcrRecognizerImpl.recognize(bitmap, result);
        }
        return false;
    }
}
