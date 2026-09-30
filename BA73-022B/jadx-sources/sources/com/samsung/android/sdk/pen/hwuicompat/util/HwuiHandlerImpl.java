package com.samsung.android.sdk.pen.hwuicompat.util;

import android.graphics.Canvas;
import android.util.Log;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;", "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;", "mNativeDrawGLFunctor", "", "<init>", "(J)V", "setGLDrawCallback", "", "canvas", "Landroid/graphics/Canvas;", "invoke", "waitForCompleting", "close", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HwuiHandlerImpl implements SpenHwuiHandler.SPenHwuiHandlerInterface {
    private static final String DRAW_FUNCTION = "callDrawGLFunction2";
    private static final String HARDWARE_RENDERER = "android.graphics.HardwareRenderer";
    private static final String INVOKE_FUNCTOR = "invokeFunctor";
    private static final String RECORDING_CANVAS = "android.graphics.RecordingCanvas";
    private static final String TAG = "HwuiHandlerImpl";
    private static Method mCallDrawGLFunctionMethod;
    private static Method mInvokeFunctor;
    private final long mNativeDrawGLFunctor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] UNHIDED_PATHES = {"Landroid/graphics/RecordingCanvas", "Landroid/graphics/HardwareRenderer"};

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;", "", "<init>", "()V", "TAG", "", "mCallDrawGLFunctionMethod", "Ljava/lang/reflect/Method;", "RECORDING_CANVAS", "DRAW_FUNCTION", "mInvokeFunctor", "HARDWARE_RENDERER", "INVOKE_FUNCTOR", "UNHIDED_PATHES", "", "[Ljava/lang/String;", "isHWUISupported", "", "()Z", "initHWUICallbackMethods", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void initHWUICallbackMethods() {
            Log.i(HwuiHandlerImpl.TAG, "initHWUICallbackMethods");
            try {
                SpenHiddenAPI.unhide(HwuiHandlerImpl.UNHIDED_PATHES);
                Class<?> cls = Class.forName(HwuiHandlerImpl.RECORDING_CANVAS);
                Class cls2 = Long.TYPE;
                HwuiHandlerImpl.mCallDrawGLFunctionMethod = cls.getMethod(HwuiHandlerImpl.DRAW_FUNCTION, cls2);
                HwuiHandlerImpl.mInvokeFunctor = Class.forName(HwuiHandlerImpl.HARDWARE_RENDERER).getMethod(HwuiHandlerImpl.INVOKE_FUNCTOR, cls2, Boolean.TYPE);
                Log.i(HwuiHandlerImpl.TAG, "FINDED hwui: android.graphics.RecordingCanvas::callDrawGLFunction2");
            } catch (ClassNotFoundException e10) {
                Log.e(HwuiHandlerImpl.TAG, "ClassNotFoundException: " + e10.getMessage());
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                Log.e(HwuiHandlerImpl.TAG, "NoSuchMethodException: " + e11.getMessage());
                e11.printStackTrace();
            } catch (SecurityException e12) {
                Log.e(HwuiHandlerImpl.TAG, "SecurityException: " + e12.getMessage());
                e12.printStackTrace();
            }
        }

        public final boolean isHWUISupported() {
            return (HwuiHandlerImpl.mInvokeFunctor == null || HwuiHandlerImpl.mCallDrawGLFunctionMethod == null) ? false : true;
        }
    }

    public HwuiHandlerImpl(long j10) {
        this.mNativeDrawGLFunctor = j10;
        INSTANCE.initHWUICallbackMethods();
    }

    @Override // com.samsung.android.sdk.pen.hwuicompat.util.SpenHwuiHandler.SPenHwuiHandlerInterface
    public void close() {
        Log.d(TAG, "close");
    }

    @Override // com.samsung.android.sdk.pen.hwuicompat.util.SpenHwuiHandler.SPenHwuiHandlerInterface
    public boolean invoke(boolean waitForCompleting) {
        Log.i(TAG, "invoke(" + waitForCompleting + ")");
        try {
            Method method = mInvokeFunctor;
            if (method != null) {
                method.invoke(null, Long.valueOf(this.mNativeDrawGLFunctor), Boolean.valueOf(waitForCompleting));
                return true;
            }
            Log.e(TAG, "failed to Invoke hwuiFunctor mInvokeFunctor == null");
            return false;
        } catch (Exception e10) {
            throw new RuntimeException("Invalid reflection", e10);
        }
    }

    @Override // com.samsung.android.sdk.pen.hwuicompat.util.SpenHwuiHandler.SPenHwuiHandlerInterface
    public boolean setGLDrawCallback(Canvas canvas) {
        Method method = mCallDrawGLFunctionMethod;
        if (method == null) {
            Log.e(TAG, "mCallDrawGLFunctionMethod is null.");
            return false;
        }
        try {
            Intrinsics.checkNotNull(method);
            method.invoke(canvas, Long.valueOf(this.mNativeDrawGLFunctor));
            return true;
        } catch (Exception e10) {
            Log.e(TAG, e10 + "on setGLDrawCallback");
            e10.printStackTrace();
            return true;
        }
    }
}
