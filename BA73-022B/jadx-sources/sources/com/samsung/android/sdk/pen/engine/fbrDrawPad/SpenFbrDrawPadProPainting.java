package com.samsung.android.sdk.pen.engine.fbrDrawPad;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.Display;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.spen.libwrapper.DesktopModeManagerWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0005VWXYZB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\rJ\u0006\u0010/\u001a\u000200J*\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u00108\u001a\u0002002\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020 H\u0002J\u0006\u0010;\u001a\u000200J \u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002J\b\u0010@\u001a\u000200H\u0002J\b\u0010A\u001a\u000200H\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u0013H\u0016J\u0010\u0010D\u001a\u0002002\b\u0010\u0007\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010G\u001a\u0002002\u0006\u0010H\u001a\u00020#J\b\u0010I\u001a\u000200H\u0014J\u0006\u0010J\u001a\u000200J\u0018\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020NH\u0002J \u0010O\u001a\u00020\u00062\u0006\u0010L\u001a\u00020 2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0003J\u000e\u0010P\u001a\u0002002\u0006\u0010Q\u001a\u00020\bJ\u000e\u0010R\u001a\u0002002\u0006\u0010S\u001a\u00020TJ\b\u0010U\u001a\u000200H\u0002R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u001a\u00102\u001a\u0002008BX\u0082\u0004¢\u0006\f\u0012\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u0010.¨\u0006["}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;", "Landroid/view/SurfaceView;", "Landroid/view/Choreographer$FrameCallback;", "context", "Landroid/content/Context;", "isChromeOS", "", "mode", "", "<init>", "(Landroid/content/Context;ZI)V", "view", "Landroid/view/View;", "(Landroid/content/Context;Landroid/view/View;ZI)V", "mFbrPixelCopyListenerForRenderQueue", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$FbrPixelCopyListener;", "mHolderCallback", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$HolderCallback;", LoBaseEntry.VALUE, "", "handle", "getHandle", "()J", "mDisplayMetrics", "Landroid/util/DisplayMetrics;", "mRotation", "mContext", "mCurrentMode", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TouchUpMode;", "mBackgroundBitmap", "Landroid/graphics/Bitmap;", "mVisibleViewRect", "Landroid/graphics/Rect;", "mPendingTouchUpMode", "mCaptureWindow", "Landroid/view/Window;", "mTakeBackgroundMode", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TakeBackgroundMode;", "getMTakeBackgroundMode", "()Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TakeBackgroundMode;", "setMTakeBackgroundMode", "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TakeBackgroundMode;)V", "mView", "mIsChromeOS", "mInputMethodServiceInkWindowModeEnable", "isDesktopMode", "()Z", "close", "", "construct", "displayMetrics", "getDisplayMetrics$annotations", "()V", "getDisplayMetrics", "()Lkotlin/Unit;", "isUIThread", "setVisibleRects", "viewRect", "screenRect", "show", "onRequestCapture", "updateRect", "isForRenderQueue", "runRequestImmediately", "onRequestShow", "onRequestHide", "doFrame", "frameTimeNanos", "setTouchUpMode", "setInputMethodServiceInkWindowMode", "enabled", "setFrontBufferRenderingCaptureWindow", "window", "onAttachedToWindow", "updateTouchUpMode", "updateRectPosition", "rect", "offsets", "Landroid/graphics/Point;", "takeBackground", "setHWRotation", "rotation", "setHWRefreshRate", "rate", "", "setTrustedOverlay", "TouchUpMode", "TakeBackgroundMode", "FbrPixelCopyListener", "HolderCallback", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenFbrDrawPadProPainting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFbrDrawPadProPainting.kt\ncom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,581:1\n1#2:582\n*E\n"})
public final class SpenFbrDrawPadProPainting extends SurfaceView implements Choreographer.FrameCallback {
    private static int DefaultMode;
    private static HandlerThread mHandlerThread;
    private long handle;
    private Bitmap mBackgroundBitmap;
    private Window mCaptureWindow;
    private Context mContext;
    private TouchUpMode mCurrentMode;
    private final DisplayMetrics mDisplayMetrics;
    private final FbrPixelCopyListener mFbrPixelCopyListenerForRenderQueue;
    private HolderCallback mHolderCallback;
    private boolean mInputMethodServiceInkWindowModeEnable;
    private boolean mIsChromeOS;
    private TouchUpMode mPendingTouchUpMode;
    private int mRotation;
    private TakeBackgroundMode mTakeBackgroundMode;
    private SurfaceView mView;
    private Rect mVisibleViewRect;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static int EwpMode = 1;
    private static final String TAG = "SpenFbrDrawPadProPainting";

    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0012J\t\u0010\u0019\u001a\u00020\u001aH\u0083 J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0087 J)\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0005H\u0083 J\u0019\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0083 J\u0011\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0083 J)\u0010&\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0083 J\t\u0010)\u001a\u00020\u0012H\u0083 J1\u0010*\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0083 J1\u0010/\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0083 J\u0019\u00100\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0005H\u0083 J\u0019\u00102\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001aH\u0083 J\u0019\u00104\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u0005H\u0083 J9\u00106\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0083 J#\u0010=\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\b\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u0012H\u0083 J\u0019\u0010A\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u0012H\u0083 J\u0019\u0010C\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u0005H\u0083 J\u0019\u0010E\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020;H\u0083 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013¨\u0006G"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$Companion;", "", "<init>", "()V", "DefaultMode", "", "getDefaultMode", "()I", "setDefaultMode", "(I)V", "EwpMode", "getEwpMode", "setEwpMode", "TAG", "", "mHandlerThread", "Landroid/os/HandlerThread;", "isSupported", "", "()Z", "getWindow", "Landroid/view/Window;", "context", "Landroid/content/Context;", "isInputMethodSerivceInkWindowModeEnable", "Native_init", "", "Native_finalize", "", "nativeDrawPad", "Native_construct", "view", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;", "mode", "Native_surfaceCreated", "surface", "Landroid/view/Surface;", "Native_surfaceDestroyed", "Native_surfaceChanged", "width", "height", "Native_isSupported", "Native_setVisibleViewRect", "left", "top", "right", "bottom", "Native_setVisibleScreenRect", "Native_setBackgroungColor", "color", "Native_doFrame", "frameTimeNanos", "Native_setTouchUpMode", "touchUpMode", "Native_setScreenOrientation", "orientation", "realWidth", "realHeight", "xdpi", "", "ydpi", "Native_setBackgroundBitmap", "backgroungBitmap", "Landroid/graphics/Bitmap;", "isForRenderQueue", "Native_setDexMode", "enabled", "Native_setHWRotation", "rotation", "Native_setHWRefreshRate", "rate", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_construct(long nativeDrawPad, Context context, SpenFbrDrawPadProPainting view, int mode) {
            return SpenFbrDrawPadProPainting.Native_construct(nativeDrawPad, context, view, mode);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_doFrame(long nativeDrawPad, long frameTimeNanos) {
            SpenFbrDrawPadProPainting.Native_doFrame(nativeDrawPad, frameTimeNanos);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init() {
            return SpenFbrDrawPadProPainting.Native_init();
        }

        @JvmStatic
        private final boolean Native_isSupported() {
            return SpenFbrDrawPadProPainting.Native_isSupported();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setBackgroundBitmap(long nativeDrawPad, Bitmap backgroungBitmap, boolean isForRenderQueue) {
            SpenFbrDrawPadProPainting.Native_setBackgroundBitmap(nativeDrawPad, backgroungBitmap, isForRenderQueue);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setBackgroungColor(long nativeDrawPad, int color) {
            SpenFbrDrawPadProPainting.Native_setBackgroungColor(nativeDrawPad, color);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setDexMode(long nativeDrawPad, boolean enabled) {
            SpenFbrDrawPadProPainting.Native_setDexMode(nativeDrawPad, enabled);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setHWRefreshRate(long nativeDrawPad, float rate) {
            SpenFbrDrawPadProPainting.Native_setHWRefreshRate(nativeDrawPad, rate);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setHWRotation(long nativeDrawPad, int rotation) {
            SpenFbrDrawPadProPainting.Native_setHWRotation(nativeDrawPad, rotation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setScreenOrientation(long nativeDrawPad, int orientation, int realWidth, int realHeight, float xdpi, float ydpi) {
            SpenFbrDrawPadProPainting.Native_setScreenOrientation(nativeDrawPad, orientation, realWidth, realHeight, xdpi, ydpi);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final int Native_setTouchUpMode(long nativeDrawPad, int touchUpMode) {
            return SpenFbrDrawPadProPainting.Native_setTouchUpMode(nativeDrawPad, touchUpMode);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setVisibleScreenRect(long nativeDrawPad, int left, int top, int right, int bottom) {
            SpenFbrDrawPadProPainting.Native_setVisibleScreenRect(nativeDrawPad, left, top, right, bottom);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setVisibleViewRect(long nativeDrawPad, int left, int top, int right, int bottom) {
            SpenFbrDrawPadProPainting.Native_setVisibleViewRect(nativeDrawPad, left, top, right, bottom);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_surfaceChanged(long nativeDrawPad, Surface surface, int width, int height) {
            return SpenFbrDrawPadProPainting.Native_surfaceChanged(nativeDrawPad, surface, width, height);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_surfaceCreated(long nativeDrawPad, Surface surface) {
            return SpenFbrDrawPadProPainting.Native_surfaceCreated(nativeDrawPad, surface);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_surfaceDestroyed(long nativeDrawPad) {
            SpenFbrDrawPadProPainting.Native_surfaceDestroyed(nativeDrawPad);
        }

        @JvmStatic
        public final void Native_finalize(long nativeDrawPad) {
            SpenFbrDrawPadProPainting.Native_finalize(nativeDrawPad);
        }

        public final int getDefaultMode() {
            return SpenFbrDrawPadProPainting.DefaultMode;
        }

        public final int getEwpMode() {
            return SpenFbrDrawPadProPainting.EwpMode;
        }

        public final Window getWindow(Context context, boolean isInputMethodSerivceInkWindowModeEnable) {
            if (context == null) {
                return null;
            }
            if (context instanceof Activity) {
                return ((Activity) context).getWindow();
            }
            if (context instanceof InputMethodService) {
                return isInputMethodSerivceInkWindowModeEnable ? ((InputMethodService) context).getStylusHandwritingWindow() : ((InputMethodService) context).getWindow().getWindow();
            }
            if (context instanceof ContextWrapper) {
                return getWindow(((ContextWrapper) context).getBaseContext(), isInputMethodSerivceInkWindowModeEnable);
            }
            return null;
        }

        public final boolean isSupported() {
            boolean zNative_isSupported = Native_isSupported();
            android.support.v4.media.a.w("Supported by device: ", SpenFbrDrawPadProPainting.TAG, zNative_isSupported);
            return zNative_isSupported;
        }

        public final void setDefaultMode(int i3) {
            SpenFbrDrawPadProPainting.DefaultMode = i3;
        }

        public final void setEwpMode(int i3) {
            SpenFbrDrawPadProPainting.EwpMode = i3;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$FbrPixelCopyListener;", "Landroid/view/PixelCopy$OnPixelCopyFinishedListener;", "<init>", "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;)V", "mIsForRenderQueue", "", "getMIsForRenderQueue", "()Z", "setMIsForRenderQueue", "(Z)V", "mBitmap", "Landroid/graphics/Bitmap;", "getMBitmap", "()Landroid/graphics/Bitmap;", "setMBitmap", "(Landroid/graphics/Bitmap;)V", "onPixelCopyFinished", "", "res", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class FbrPixelCopyListener implements PixelCopy.OnPixelCopyFinishedListener {
        private Bitmap mBitmap;
        private boolean mIsForRenderQueue;

        public FbrPixelCopyListener() {
        }

        public final Bitmap getMBitmap() {
            return this.mBitmap;
        }

        public final boolean getMIsForRenderQueue() {
            return this.mIsForRenderQueue;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public void onPixelCopyFinished(int res) {
            if (res != 0) {
                Log.e(SpenFbrDrawPadProPainting.TAG, "PixelCopy failed. Err = " + res);
                Bitmap bitmap = this.mBitmap;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.mBitmap = null;
            }
            if (SpenFbrDrawPadProPainting.this.getHandle() != 0) {
                SpenFbrDrawPadProPainting.INSTANCE.Native_setBackgroundBitmap(SpenFbrDrawPadProPainting.this.getHandle(), this.mBitmap, this.mIsForRenderQueue);
            } else {
                Log.i(SpenFbrDrawPadProPainting.TAG, "PixelCopy skips to call setBackgroundBitmap mNativeDrawPad is 0");
            }
            if (this.mIsForRenderQueue) {
                return;
            }
            this.mBitmap = null;
        }

        public final void setMBitmap(Bitmap bitmap) {
            this.mBitmap = bitmap;
        }

        public final void setMIsForRenderQueue(boolean z3) {
            this.mIsForRenderQueue = z3;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$HolderCallback;", "Landroid/view/SurfaceHolder$Callback;", "<init>", "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;)V", "surfaceChanged", "", "holder", "Landroid/view/SurfaceHolder;", "format", "", "width", "height", "surfaceCreated", "surfaceDestroyed", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class HolderCallback implements SurfaceHolder.Callback {
        public HolderCallback() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (SpenFbrDrawPadProPainting.this.getHandle() == 0) {
                Log.e(SpenFbrDrawPadProPainting.TAG, "surfaceChanged:NativeDrawPad == null");
                return;
            }
            e.u("surfaceChanged, width = ", width, height, ", height = ", SpenFbrDrawPadProPainting.TAG);
            SpenFbrDrawPadProPainting.this.getDisplayMetrics();
            Companion companion = SpenFbrDrawPadProPainting.INSTANCE;
            companion.Native_setScreenOrientation(SpenFbrDrawPadProPainting.this.getHandle(), SpenFbrDrawPadProPainting.this.mRotation, SpenFbrDrawPadProPainting.this.mDisplayMetrics.widthPixels, SpenFbrDrawPadProPainting.this.mDisplayMetrics.heightPixels, SpenFbrDrawPadProPainting.this.mDisplayMetrics.xdpi, SpenFbrDrawPadProPainting.this.mDisplayMetrics.ydpi);
            long handle = SpenFbrDrawPadProPainting.this.getHandle();
            Surface surface = holder.getSurface();
            Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
            companion.Native_surfaceChanged(handle, surface, width, height);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder holder) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (SpenFbrDrawPadProPainting.this.getHandle() == 0) {
                Log.e(SpenFbrDrawPadProPainting.TAG, "surfaceCreated:NativeDrawPad == null");
                return;
            }
            Companion companion = SpenFbrDrawPadProPainting.INSTANCE;
            long handle = SpenFbrDrawPadProPainting.this.getHandle();
            Surface surface = holder.getSurface();
            Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
            companion.Native_surfaceCreated(handle, surface);
            SpenFbrDrawPadProPainting.this.setTrustedOverlay();
            Choreographer.getInstance().postFrameCallback(SpenFbrDrawPadProPainting.this);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder holder) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (SpenFbrDrawPadProPainting.this.getHandle() == 0) {
                Log.e(SpenFbrDrawPadProPainting.TAG, "surfaceDestroyed:NativeDrawPad == null");
            } else {
                Choreographer.getInstance().removeFrameCallback(SpenFbrDrawPadProPainting.this);
                SpenFbrDrawPadProPainting.INSTANCE.Native_surfaceDestroyed(SpenFbrDrawPadProPainting.this.getHandle());
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TakeBackgroundMode;", "", "<init>", "(Ljava/lang/String;I)V", "TAKE_BACKGROUND_MODE_WINDOW", "TAKE_BACKGROUND_MODE_SURFACE", "TAKE_BACKGROUND_MODE_NONE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum TakeBackgroundMode {
        TAKE_BACKGROUND_MODE_WINDOW,
        TAKE_BACKGROUND_MODE_SURFACE,
        TAKE_BACKGROUND_MODE_NONE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<TakeBackgroundMode> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TouchUpMode;", "", "id", "", "<init>", "(Ljava/lang/String;II)V", "getId", "()I", "TOUCHUP_MODE_CAPTURE_VIEW", "TOUCHUP_MODE_NONE", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum TouchUpMode {
        TOUCHUP_MODE_CAPTURE_VIEW(0),
        TOUCHUP_MODE_NONE(1);

        private final int id;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final SparseArray<TouchUpMode> mIds = new SparseArray<>();

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TouchUpMode$Companion;", "", "<init>", "()V", "mIds", "Landroid/util/SparseArray;", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$TouchUpMode;", "getMode", "modeId", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final TouchUpMode getMode(int modeId) {
                TouchUpMode touchUpMode = (TouchUpMode) TouchUpMode.mIds.get(modeId);
                return touchUpMode == null ? TouchUpMode.TOUCHUP_MODE_NONE : touchUpMode;
            }
        }

        static {
            for (TouchUpMode touchUpMode : values()) {
                mIds.put(touchUpMode.id, touchUpMode);
            }
        }

        TouchUpMode(int i3) {
            this.id = i3;
        }

        public static EnumEntries<TouchUpMode> getEntries() {
            return $ENTRIES;
        }

        public final int getId() {
            return this.id;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TakeBackgroundMode.values().length];
            try {
                iArr[TakeBackgroundMode.TAKE_BACKGROUND_MODE_SURFACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TakeBackgroundMode.TAKE_BACKGROUND_MODE_WINDOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFbrDrawPadProPainting(Context context, View view, boolean z3, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mFbrPixelCopyListenerForRenderQueue = new FbrPixelCopyListener();
        this.mDisplayMetrics = new DisplayMetrics();
        this.mTakeBackgroundMode = TakeBackgroundMode.TAKE_BACKGROUND_MODE_NONE;
        construct(context, view, z3, i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFbrDrawPadProPainting(Context context, boolean z3, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mFbrPixelCopyListenerForRenderQueue = new FbrPixelCopyListener();
        this.mDisplayMetrics = new DisplayMetrics();
        this.mTakeBackgroundMode = TakeBackgroundMode.TAKE_BACKGROUND_MODE_NONE;
        construct(context, null, z3, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_construct(long j10, Context context, SpenFbrDrawPadProPainting spenFbrDrawPadProPainting, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_doFrame(long j10, long j11);

    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init();

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_isSupported();

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setBackgroundBitmap(long j10, Bitmap bitmap, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setBackgroungColor(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setDexMode(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setHWRefreshRate(long j10, float f10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setHWRotation(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setScreenOrientation(long j10, int i3, int i4, int i5, float f10, float f11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int Native_setTouchUpMode(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setVisibleScreenRect(long j10, int i3, int i4, int i5, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setVisibleViewRect(long j10, int i3, int i4, int i5, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_surfaceChanged(long j10, Surface surface, int i3, int i4);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_surfaceCreated(long j10, Surface surface);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_surfaceDestroyed(long j10);

    private final void construct(Context context, View view, boolean isChromeOS, int mode) {
        Log.i(TAG, "construct");
        this.mContext = context;
        this.mIsChromeOS = isChromeOS;
        if (view instanceof SurfaceView) {
            this.mView = (SurfaceView) view;
        }
        Companion companion = INSTANCE;
        long jNative_init = companion.Native_init();
        this.handle = jNative_init;
        companion.Native_construct(jNative_init, context, this, mode);
        SurfaceHolder holder = getHolder();
        HolderCallback holderCallback = new HolderCallback();
        this.mHolderCallback = holderCallback;
        holder.addCallback(holderCallback);
        holder.setFormat(1);
        getDisplayMetrics();
        long j10 = this.handle;
        int i3 = this.mRotation;
        DisplayMetrics displayMetrics = this.mDisplayMetrics;
        companion.Native_setScreenOrientation(j10, i3, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi);
        if (mHandlerThread == null) {
            HandlerThread handlerThread = new HandlerThread("PixelCopier");
            mHandlerThread = handlerThread;
            handlerThread.start();
        }
        setTouchUpMode(TouchUpMode.TOUCHUP_MODE_CAPTURE_VIEW);
        companion.Native_setDexMode(this.handle, isDesktopMode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Unit getDisplayMetrics() {
        Context context = this.mContext;
        Object systemService = context != null ? context.getSystemService("window") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        if (defaultDisplay != null) {
            defaultDisplay.getRealMetrics(this.mDisplayMetrics);
            this.mRotation = defaultDisplay.getRotation();
        } else {
            Log.e(TAG, "Fail to get display");
        }
        return Unit.INSTANCE;
    }

    private static /* synthetic */ void getDisplayMetrics$annotations() {
    }

    private final boolean isDesktopMode() {
        try {
            return DesktopModeManagerWrapper.create(this.mContext).isDesktopMode();
        } catch (PlatformException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    private final boolean isUIThread() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    private final boolean onRequestCapture(Rect updateRect, boolean isForRenderQueue, boolean runRequestImmediately) {
        Log.i(TAG, "onRequestCapture Rect");
        if (this.mCurrentMode != TouchUpMode.TOUCHUP_MODE_CAPTURE_VIEW || this.mVisibleViewRect == null) {
            return false;
        }
        return takeBackground(updateRect, isForRenderQueue, runRequestImmediately);
    }

    private final void onRequestHide() {
        Log.i(TAG, "onRequestHide");
        setVisibility(4);
    }

    private final void onRequestShow() {
        Log.i(TAG, "onRequestShow");
        show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTrustedOverlay() {
        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
        try {
            Method method = SurfaceControl.Transaction.class.getMethod("setTrustedOverlay", SurfaceControl.class, Boolean.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(transaction, getSurfaceControl(), Boolean.TRUE);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.view.SurfaceControl.Transaction");
            ((SurfaceControl.Transaction) objInvoke).apply();
            Log.i(TAG, "setTrustedOverlay is working");
        } catch (Exception e10) {
            Log.i(TAG, "setTrustedOverlay is needed a permision (android.permission.ACCESS_SURFACE_FLINGER)");
            e10.printStackTrace();
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void setVisibleRects(Rect viewRect, Rect screenRect) {
        Companion companion = INSTANCE;
        companion.Native_setVisibleViewRect(this.handle, viewRect.left, viewRect.top, viewRect.right, viewRect.bottom);
        companion.Native_setVisibleScreenRect(this.handle, screenRect.left, screenRect.top, screenRect.right, screenRect.bottom);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v16, types: [T, android.graphics.Rect] */
    private final boolean takeBackground(Rect rect, boolean isForRenderQueue, boolean runRequestImmediately) {
        SurfaceHolder holder;
        Surface surface;
        Point point;
        SurfaceHolder holder2;
        FbrPixelCopyListener fbrPixelCopyListener;
        Looper looper;
        Bitmap mBitmap;
        T window;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = rect;
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        TakeBackgroundMode takeBackgroundMode = this.mTakeBackgroundMode;
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i3 = iArr[takeBackgroundMode.ordinal()];
        int i4 = 1;
        if (i3 == 1) {
            int[] iArr2 = new int[2];
            SurfaceView surfaceView = this.mView;
            if (surfaceView != null) {
                surfaceView.getLocationInWindow(iArr2);
            }
            String str = TAG;
            StringBuilder sbK = A2.a.k("takeBackgroundViewSurace(), x=", iArr2[0], iArr2[1], ", y=", ", isForRenderQueue = ");
            sbK.append(isForRenderQueue);
            Log.d(str, sbK.toString());
            Point point2 = new Point(iArr2[0], iArr2[1]);
            SurfaceView surfaceView2 = this.mView;
            if (surfaceView2 == null || (holder = surfaceView2.getHolder()) == null || (surface = holder.getSurface()) == null || !surface.isValid()) {
                Log.e(str, "Unable to get screenshot. mView Surface is unavailable");
                return false;
            }
            SurfaceView surfaceView3 = this.mView;
            objectRef3.element = (surfaceView3 == null || (holder2 = surfaceView3.getHolder()) == null) ? 0 : holder2.getSurface();
            point = point2;
        } else {
            if (i3 != 2) {
                Log.e(TAG, "takeBackground take background mode not supported");
                return false;
            }
            point = new Point(0, 0);
            Window window2 = this.mCaptureWindow;
            if (window2 == null) {
                window = window2;
                window = INSTANCE.getWindow(this.mContext, this.mInputMethodServiceInkWindowModeEnable);
            }
            window = window2;
            objectRef2.element = window;
            if (window == 0) {
                Log.e(TAG, "Unable to get screenshot. Window is unavailable");
                return false;
            }
        }
        ?? UpdateRectPosition = updateRectPosition((Rect) objectRef.element, point);
        objectRef.element = UpdateRectPosition;
        if (!UpdateRectPosition.isEmpty()) {
            if (isForRenderQueue) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((Rect) objectRef.element).width(), ((Rect) objectRef.element).height(), Bitmap.Config.ARGB_8888);
                this.mBackgroundBitmap = bitmapCreateBitmap;
                fbrPixelCopyListener = this.mFbrPixelCopyListenerForRenderQueue;
                fbrPixelCopyListener.setMBitmap(bitmapCreateBitmap);
            } else {
                fbrPixelCopyListener = new FbrPixelCopyListener();
                fbrPixelCopyListener.setMBitmap(Bitmap.createBitmap(((Rect) objectRef.element).width(), ((Rect) objectRef.element).height(), Bitmap.Config.ARGB_8888));
            }
            fbrPixelCopyListener.setMIsForRenderQueue(isForRenderQueue);
            HandlerThread handlerThread = mHandlerThread;
            if (handlerThread != null && (looper = handlerThread.getLooper()) != null && (mBitmap = fbrPixelCopyListener.getMBitmap()) != null) {
                if (!isUIThread() && !runRequestImmediately) {
                    post(new b(this, objectRef3, objectRef, mBitmap, fbrPixelCopyListener, looper, objectRef2, 1));
                    return true;
                }
                try {
                    int i5 = iArr[this.mTakeBackgroundMode.ordinal()];
                    if (i5 != 1) {
                        if (i5 == 2) {
                            Window window3 = (Window) objectRef2.element;
                            if (window3 != null) {
                                PixelCopy.request(window3, (Rect) objectRef.element, mBitmap, fbrPixelCopyListener, new Handler(looper));
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        return true;
                    }
                    Surface surface2 = (Surface) objectRef3.element;
                    if (surface2 != null) {
                        PixelCopy.request(surface2, (Rect) objectRef.element, mBitmap, fbrPixelCopyListener, new Handler(looper));
                        Unit unit2 = Unit.INSTANCE;
                        return true;
                    }
                } catch (IllegalArgumentException unused) {
                    Log.e(TAG, "PixelCopy Exception!");
                    new Handler(looper).post(new a(fbrPixelCopyListener, i4));
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void takeBackground$lambda$4(SpenFbrDrawPadProPainting spenFbrDrawPadProPainting, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Bitmap bitmap, FbrPixelCopyListener fbrPixelCopyListener, Looper looper, Ref.ObjectRef objectRef3) {
        Window window;
        try {
            int i3 = WhenMappings.$EnumSwitchMapping$0[spenFbrDrawPadProPainting.mTakeBackgroundMode.ordinal()];
            if (i3 != 1) {
                if (i3 == 2 && (window = (Window) objectRef3.element) != null) {
                    PixelCopy.request(window, (Rect) objectRef2.element, bitmap, fbrPixelCopyListener, new Handler(looper));
                    return;
                }
                return;
            }
            Surface surface = (Surface) objectRef.element;
            if (surface == null) {
                return;
            }
            PixelCopy.request(surface, (Rect) objectRef2.element, bitmap, fbrPixelCopyListener, new Handler(looper));
        } catch (IllegalArgumentException unused) {
            Log.e(TAG, "PixelCopy raised en exception.");
            fbrPixelCopyListener.onPixelCopyFinished(4);
        }
    }

    private final Rect updateRectPosition(Rect rect, Point offsets) {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        rect.offset(-offsets.x, -offsets.y);
        rect.offset(iArr[0], iArr[1]);
        DisplayMetrics displayMetrics = this.mDisplayMetrics;
        rect.intersect(0, 0, displayMetrics.widthPixels - offsets.x, displayMetrics.heightPixels - offsets.y);
        return rect;
    }

    public final void close() {
        Choreographer.getInstance().removeFrameCallback(this);
        long j10 = this.handle;
        this.handle = 0L;
        INSTANCE.Native_finalize(j10);
        getHolder().removeCallback(this.mHolderCallback);
        this.mHolderCallback = null;
        this.mContext = null;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long frameTimeNanos) {
        if (this.handle != 0) {
            Choreographer.getInstance().postFrameCallback(this);
            INSTANCE.Native_doFrame(this.handle, frameTimeNanos);
        }
    }

    public final long getHandle() {
        return this.handle;
    }

    public final TakeBackgroundMode getMTakeBackgroundMode() {
        return this.mTakeBackgroundMode;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateTouchUpMode();
    }

    public final void setFrontBufferRenderingCaptureWindow(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        Log.i(TAG, "setFrontBufferRenderingCaptureWindow:  window = " + window);
        this.mCaptureWindow = window;
    }

    public final void setHWRefreshRate(float rate) {
        long j10 = this.handle;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setHWRefreshRate(j10, rate);
    }

    public final void setHWRotation(int rotation) {
        long j10 = this.handle;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setHWRotation(j10, rotation);
    }

    public final void setInputMethodServiceInkWindowMode(boolean enabled) {
        android.support.v4.media.a.w("setInputMethodServiceInkWindowMode: ", TAG, enabled);
        this.mInputMethodServiceInkWindowModeEnable = enabled;
    }

    public final void setMTakeBackgroundMode(TakeBackgroundMode takeBackgroundMode) {
        Intrinsics.checkNotNullParameter(takeBackgroundMode, "<set-?>");
        this.mTakeBackgroundMode = takeBackgroundMode;
    }

    public final void setTouchUpMode(TouchUpMode mode) {
        this.mPendingTouchUpMode = mode;
        if (isAttachedToWindow()) {
            updateTouchUpMode();
        }
    }

    public final void show() {
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            Log.e(TAG, "Show: Failed. Not attached to layout!");
            return;
        }
        ViewGroup viewGroup2 = viewGroup;
        Drawable background = null;
        while (viewGroup2 != null && background == null) {
            background = viewGroup2.getBackground();
            if (viewGroup2.getParent() instanceof ViewGroup) {
                ViewParent parent2 = viewGroup2.getParent();
                if (parent2 instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) parent2;
                }
            }
            viewGroup2 = null;
        }
        if (background != null && (background instanceof ColorDrawable)) {
            INSTANCE.Native_setBackgroungColor(this.handle, ((ColorDrawable) background).getColor());
        }
        this.mVisibleViewRect = new Rect(0, 0, getWidth(), getHeight());
        Rect rect = new Rect(0, 0, getWidth(), getHeight());
        Point point = new Point(0, 0);
        viewGroup.getChildVisibleRect(this, this.mVisibleViewRect, point);
        Rect rect2 = this.mVisibleViewRect;
        Intrinsics.checkNotNull(rect2);
        rect2.offset(-point.x, -point.y);
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        Rect rect3 = this.mVisibleViewRect;
        Intrinsics.checkNotNull(rect3);
        rect.set(rect3);
        rect.offset(iArr[0], iArr[1]);
        DisplayMetrics displayMetrics = this.mDisplayMetrics;
        rect.intersect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        Rect rect4 = this.mVisibleViewRect;
        Intrinsics.checkNotNull(rect4);
        setVisibleRects(rect4, rect);
        setVisibility(0);
    }

    public final void updateTouchUpMode() {
        TouchUpMode touchUpMode;
        Window window;
        if (this.handle == 0 || (touchUpMode = this.mPendingTouchUpMode) == null || touchUpMode == this.mCurrentMode) {
            return;
        }
        if (touchUpMode == TouchUpMode.TOUCHUP_MODE_CAPTURE_VIEW) {
            if (this.mView == null) {
                window = this.mCaptureWindow;
                if (window == null) {
                    window = INSTANCE.getWindow(this.mContext, this.mInputMethodServiceInkWindowModeEnable);
                }
                if (window == null) {
                    Log.e(TAG, "Window is unavailable.");
                }
            } else {
                window = null;
            }
            if (this.mView != null) {
                this.mTakeBackgroundMode = TakeBackgroundMode.TAKE_BACKGROUND_MODE_SURFACE;
                Log.i(TAG, "Use View Surface for capturing");
            } else if (window != null) {
                this.mTakeBackgroundMode = TakeBackgroundMode.TAKE_BACKGROUND_MODE_WINDOW;
                Log.i(TAG, "Use Window for capturing");
            } else {
                this.mPendingTouchUpMode = TouchUpMode.TOUCHUP_MODE_NONE;
                this.mTakeBackgroundMode = TakeBackgroundMode.TAKE_BACKGROUND_MODE_NONE;
                Log.i(TAG, "TOUCHUP_MODE_CAPTURE_VIEW is not supported, doesn't able to capture view");
            }
        }
        TouchUpMode touchUpMode2 = this.mPendingTouchUpMode;
        TouchUpMode mode = TouchUpMode.INSTANCE.getMode(touchUpMode2 != null ? INSTANCE.Native_setTouchUpMode(this.handle, touchUpMode2.getId()) : -1);
        this.mCurrentMode = mode;
        if (mode != this.mPendingTouchUpMode) {
            Log.i(TAG, "Requested and received touch up mode is mismatch!");
            this.mTakeBackgroundMode = TakeBackgroundMode.TAKE_BACKGROUND_MODE_NONE;
        }
        this.mPendingTouchUpMode = null;
        Log.i(TAG, "updateTouchUpMode() = " + this.mCurrentMode + " mTakeBackgroundMode = " + this.mTakeBackgroundMode);
    }
}
