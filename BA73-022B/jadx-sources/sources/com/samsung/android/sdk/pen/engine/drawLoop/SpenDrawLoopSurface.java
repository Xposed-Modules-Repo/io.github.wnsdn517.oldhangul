package com.samsung.android.sdk.pen.engine.drawLoop;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceHolder;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0017J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u0010H\u0016J\b\u0010\u001c\u001a\u00020\u0010H\u0016J\b\u0010\u001d\u001a\u00020\u0010H\u0016J(\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;", "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;", "Landroid/view/SurfaceHolder$Callback;", "Landroid/view/Choreographer$FrameCallback;", "<init>", "()V", "nativeDrawLoop", "", "msgQueueHandle", "getMsgQueueHandle", "()J", "rendererType", "", "getRendererType", "()I", "init", "", "close", "onDraw", "canvas", "Landroid/graphics/Canvas;", "setScreenSize", "width", "height", "onLayout", "isChanged", "", "onViewDetachedFromWindow", "onResume", "onPause", "surfaceChanged", "holder", "Landroid/view/SurfaceHolder;", "format", "surfaceCreated", "surfaceDestroyed", "doFrame", "frameTimeNanos", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenDrawLoopSurface implements SpenDrawLoopInterface, SurfaceHolder.Callback, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private long nativeDrawLoop;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0083 J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0083 J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0005H\u0083 J\u0011\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0005H\u0083 J\u0011\u0010\u000e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0083 J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u0005H\u0083 J!\u0010\u0011\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0083 J\u0019\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0083 J\u0011\u0010\u0017\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0005H\u0083 J)\u0010\u0018\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0083 ¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;", "", "<init>", "()V", "Native_init", "", "Native_construct", "", "nativeDrawLoop", "drawLoop", "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;", "Native_finalize", "", "Native_onDraw", "Native_getMsgQueue", "Native_getRendererType", "", "Native_setScreenSize", "width", "height", "Native_surfaceCreated", "surface", "Landroid/view/Surface;", "Native_surfaceDestroyed", "Native_surfaceChanged", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_construct(long nativeDrawLoop, SpenDrawLoopSurface drawLoop) {
            return SpenDrawLoopSurface.Native_construct(nativeDrawLoop, drawLoop);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_finalize(long nativeDrawLoop) {
            SpenDrawLoopSurface.Native_finalize(nativeDrawLoop);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_getMsgQueue(long nativeDrawLoop) {
            return SpenDrawLoopSurface.Native_getMsgQueue(nativeDrawLoop);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final int Native_getRendererType(long nativeDrawLoop) {
            return SpenDrawLoopSurface.Native_getRendererType(nativeDrawLoop);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init() {
            return SpenDrawLoopSurface.Native_init();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_onDraw(long nativeDrawLoop) {
            SpenDrawLoopSurface.Native_onDraw(nativeDrawLoop);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setScreenSize(long nativeDrawLoop, int width, int height) {
            SpenDrawLoopSurface.Native_setScreenSize(nativeDrawLoop, width, height);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_surfaceChanged(long nativeDrawLoop, Surface surface, int width, int height) {
            return SpenDrawLoopSurface.Native_surfaceChanged(nativeDrawLoop, surface, width, height);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_surfaceCreated(long nativeDrawLoop, Surface surface) {
            return SpenDrawLoopSurface.Native_surfaceCreated(nativeDrawLoop, surface);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_surfaceDestroyed(long nativeDrawLoop) {
            SpenDrawLoopSurface.Native_surfaceDestroyed(nativeDrawLoop);
        }
    }

    public SpenDrawLoopSurface() {
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_construct(long j10, SpenDrawLoopSurface spenDrawLoopSurface);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_getMsgQueue(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int Native_getRendererType(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init();

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_onDraw(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setScreenSize(long j10, int i3, int i4);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_surfaceChanged(long j10, Surface surface, int i3, int i4);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_surfaceCreated(long j10, Surface surface);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_surfaceDestroyed(long j10);

    private final void init() {
        Companion companion = INSTANCE;
        long jNative_init = companion.Native_init();
        this.nativeDrawLoop = jNative_init;
        companion.Native_construct(jNative_init, this);
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    @TargetApi(19)
    public void close() {
        long j10 = this.nativeDrawLoop;
        if (j10 != 0) {
            INSTANCE.Native_finalize(j10);
            this.nativeDrawLoop = 0L;
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long frameTimeNanos) {
        Choreographer.getInstance().postFrameCallback(this);
        long j10 = this.nativeDrawLoop;
        if (j10 != 0) {
            INSTANCE.Native_onDraw(j10);
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public long getMsgQueueHandle() {
        long j10 = this.nativeDrawLoop;
        if (j10 != 0) {
            return INSTANCE.Native_getMsgQueue(j10);
        }
        return 0L;
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public int getRendererType() {
        long j10 = this.nativeDrawLoop;
        if (j10 != 0) {
            return INSTANCE.Native_getRendererType(j10);
        }
        return -1;
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public void onDraw(Canvas canvas) {
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public void onLayout(boolean isChanged) {
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public void onPause() {
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public void onResume() {
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public void onViewDetachedFromWindow() {
    }

    @Override // com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface
    public void setScreenSize(int width, int height) {
        long j10 = this.nativeDrawLoop;
        if (j10 != 0) {
            INSTANCE.Native_setScreenSize(j10, width, height);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Companion companion = INSTANCE;
        long j10 = this.nativeDrawLoop;
        Surface surface = holder.getSurface();
        Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
        companion.Native_surfaceChanged(j10, surface, width, height);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Companion companion = INSTANCE;
        long j10 = this.nativeDrawLoop;
        Surface surface = holder.getSurface();
        Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
        companion.Native_surfaceCreated(j10, surface);
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        INSTANCE.Native_surfaceDestroyed(this.nativeDrawLoop);
        Choreographer.getInstance().removeFrameCallback(this);
    }
}
