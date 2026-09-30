package com.samsung.android.sdk.pen.engine.androidgraphicslowlatency;

import android.graphics.RectF;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;", "", "onProcessWithoutScreenUpdate", "", "onProcessWithNoContext", "onSync", "onDraw", "Landroid/graphics/RectF;", "info", "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenAGLLDrawCallback {
    RectF onDraw(SpenAGLLDrawInfo info);

    void onProcessWithNoContext();

    void onProcessWithoutScreenUpdate();

    void onSync();
}
