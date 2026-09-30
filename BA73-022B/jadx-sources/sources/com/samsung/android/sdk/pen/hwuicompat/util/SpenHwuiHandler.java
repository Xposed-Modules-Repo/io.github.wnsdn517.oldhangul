package com.samsung.android.sdk.pen.hwuicompat.util;

import android.graphics.Canvas;
import android.os.Build;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\n\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;", "", "<init>", "()V", "TAG", "", "create", "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;", "nativeDrawGLFunctor", "", "isHWUISupported", "", "isHWUISupported$annotations", "()Z", "SPenHwuiHandlerInterface", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHwuiHandler {
    public static final SpenHwuiHandler INSTANCE = new SpenHwuiHandler();
    private static final String TAG = "SpenHwuiHandler";

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;", "", "setGLDrawCallback", "", "canvas", "Landroid/graphics/Canvas;", "invoke", "waitForCompleting", "close", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface SPenHwuiHandlerInterface {
        void close();

        boolean invoke(boolean waitForCompleting);

        boolean setGLDrawCallback(Canvas canvas);
    }

    private SpenHwuiHandler() {
    }

    @JvmStatic
    public static final SPenHwuiHandlerInterface create(long nativeDrawGLFunctor) {
        Log.i(TAG, "current Android SDK version: " + Build.VERSION.SDK_INT);
        return new HwuiHandlerImpl(nativeDrawGLFunctor);
    }

    public static final boolean isHWUISupported() {
        return HwuiHandlerImpl.INSTANCE.isHWUISupported();
    }

    @JvmStatic
    public static /* synthetic */ void isHWUISupported$annotations() {
    }
}
