package com.samsung.android.sdk.pen.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000J\u0010\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eR\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/view/SpenDisplay;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "handle", "", "widthPixels", "", "heightPixels", "bitmapWidth", "bitmapHeight", "copy", "", "display", "updateScreenOrientation", "close", "updateDebugLevel", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenDisplay.kt\ncom/samsung/android/sdk/pen/view/SpenDisplay\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"})
public final class SpenDisplay {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String DISPLAY_CATEGORY_BUILTIN = "com.samsung.android.hardware.display.category.BUILTIN";
    private static final boolean IS_ENG_BUILD;
    private static final boolean IS_USER_DEBUG_BUILD;
    private static final String TAG = "SpenDisplay";

    @JvmField
    public int bitmapHeight;

    @JvmField
    public int bitmapWidth;

    @JvmField
    public long handle;

    @JvmField
    public int heightPixels;

    @JvmField
    public int widthPixels;

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0081\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u0013H\u0083 J\u0011\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013H\u0083 J\u0019\u0010'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0083 J\u0019\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0083 J\u0019\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000eH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u001a\u0010\r\u001a\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\u0010\u0010\u0011¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;", "", "<init>", "()V", "TAG", "", "DISPLAY_CATEGORY_BUILTIN", "IS_ENG_BUILD", "", "getIS_ENG_BUILD", "()Z", "IS_USER_DEBUG_BUILD", "getIS_USER_DEBUG_BUILD", "debugLevel", "", "getDebugLevel$annotations", "getDebugLevel", "()I", "Native_init", "", "systemWidth", "systemHeight", "systemDensity", "", "localWidth", "localHeight", "density", "scaledDensity", "densityDpi", "xdpi", "ydpi", "direction", "orientation", "screenOrientation", "isTablet", "appVsyncOffsetNanos", "Native_finalize", "", "handle", "Native_copy", "srcHandle", "Native_setDebugLevel", "Native_updateScreenOrientation", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_copy(long handle, long srcHandle) {
            SpenDisplay.Native_copy(handle, srcHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_finalize(long handle) {
            SpenDisplay.Native_finalize(handle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init(int systemWidth, int systemHeight, float systemDensity, int localWidth, int localHeight, float density, float scaledDensity, int densityDpi, float xdpi, float ydpi, int direction, int orientation, int screenOrientation, boolean isTablet, long appVsyncOffsetNanos) {
            return SpenDisplay.Native_init(systemWidth, systemHeight, systemDensity, localWidth, localHeight, density, scaledDensity, densityDpi, xdpi, ydpi, direction, orientation, screenOrientation, isTablet, appVsyncOffsetNanos);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setDebugLevel(long handle, int debugLevel) {
            SpenDisplay.Native_setDebugLevel(handle, debugLevel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_updateScreenOrientation(long handle, int screenOrientation) {
            SpenDisplay.Native_updateScreenOrientation(handle, screenOrientation);
        }

        @JvmStatic
        public static /* synthetic */ void getDebugLevel$annotations() {
        }

        public final int getDebugLevel() {
            if (!getIS_ENG_BUILD() && !getIS_USER_DEBUG_BUILD()) {
                return 0;
            }
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                Object objInvoke = cls.getMethod("getInt", String.class, Integer.TYPE).invoke(cls, "persist.sys.spensdk.debug", 0);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                return ((Integer) objInvoke).intValue();
            } catch (Exception e10) {
                e10.printStackTrace();
                return 0;
            }
        }

        public final boolean getIS_ENG_BUILD() {
            return SpenDisplay.IS_ENG_BUILD;
        }

        public final boolean getIS_USER_DEBUG_BUILD() {
            return SpenDisplay.IS_USER_DEBUG_BUILD;
        }
    }

    static {
        String str = Build.TYPE;
        IS_ENG_BUILD = Intrinsics.areEqual("eng", str);
        IS_USER_DEBUG_BUILD = Intrinsics.areEqual("userdebug", str);
    }

    public SpenDisplay(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("context must be not null");
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        Object systemService2 = context.getSystemService("display");
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display[] displays = ((DisplayManager) systemService2).getDisplays(DISPLAY_CATEGORY_BUILTIN);
        Log.d(TAG, "DisplayMetrics WidthPixels : " + displayMetrics.widthPixels + ", HeightPixels : " + displayMetrics.heightPixels);
        int i3 = displayMetrics.widthPixels;
        this.widthPixels = i3;
        int i4 = displayMetrics.heightPixels;
        this.heightPixels = i4;
        i3 = i3 >= i4 ? i4 : i3;
        Iterator it = ArrayIteratorKt.iterator(displays);
        while (it.hasNext()) {
            Display display = (Display) it.next();
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            display.getRealMetrics(displayMetrics2);
            int i5 = displayMetrics2.widthPixels;
            int i10 = displayMetrics2.heightPixels;
            if (i3 < (i5 > i10 ? i10 : i5)) {
                this.widthPixels = i5;
                this.heightPixels = i10;
            }
            Log.d(TAG, "Display info WidthPixels : " + i5 + ", HeightPixels : " + i10);
        }
        Log.d(TAG, "Apply display info WidthPixels : " + this.widthPixels + ", HeightPixels : " + this.heightPixels);
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics3 = resources.getDisplayMetrics();
        Configuration configuration = resources.getConfiguration();
        Log.d(TAG, "Current display displayMetrics.WidthPixels : " + displayMetrics3.widthPixels + ", displayMetrics.HeightPixels : " + displayMetrics3.heightPixels);
        boolean zIsTabletUX = SpenConfiguration.INSTANCE.isTabletUX(context);
        StringBuilder sb2 = new StringBuilder("isTablet : ");
        sb2.append(zIsTabletUX);
        Log.d(TAG, sb2.toString());
        this.handle = INSTANCE.Native_init(this.widthPixels, this.heightPixels, displayMetrics.density, displayMetrics3.widthPixels, displayMetrics3.heightPixels, displayMetrics3.density, displayMetrics3.scaledDensity, displayMetrics3.densityDpi, displayMetrics3.xdpi, displayMetrics3.ydpi, configuration.getLayoutDirection(), defaultDisplay.getRotation(), configuration.orientation, zIsTabletUX, defaultDisplay.getAppVsyncOffsetNanos());
        int i11 = this.widthPixels;
        int i12 = this.heightPixels;
        i11 = i11 >= i12 ? i12 : i11;
        this.bitmapWidth = i11;
        float f10 = (i11 / displayMetrics3.xdpi) * 500;
        i11 = ((float) i11) >= f10 ? (int) f10 : i11;
        this.bitmapWidth = i11;
        int iFloor = (int) Math.floor((((i11 * 16.0f) / 9.0f) * 1.5f) + 0.5f);
        this.bitmapHeight = iFloor;
        Log.d(TAG, "BitmapWidth : " + this.bitmapWidth + ", BitmapHeight : " + iFloor);
        updateDebugLevel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_copy(long j10, long j11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init(int i3, int i4, float f10, int i5, int i10, float f11, float f12, int i11, float f13, float f14, int i12, int i13, int i14, boolean z3, long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setDebugLevel(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_updateScreenOrientation(long j10, int i3);

    public static final int getDebugLevel() {
        return INSTANCE.getDebugLevel();
    }

    public final void close() {
        long j10 = this.handle;
        if (j10 != 0) {
            INSTANCE.Native_finalize(j10);
        }
        this.handle = 0L;
    }

    public final void copy(SpenDisplay display) {
        Intrinsics.checkNotNullParameter(display, "display");
        long j10 = this.handle;
        if (j10 != 0) {
            INSTANCE.Native_copy(j10, display.handle);
        }
    }

    public final void updateDebugLevel() {
        long j10 = this.handle;
        if (j10 != 0) {
            Companion companion = INSTANCE;
            companion.Native_setDebugLevel(j10, companion.getDebugLevel());
        }
    }

    public final void updateScreenOrientation(Context context) {
        if (this.handle == 0 || context == null) {
            return;
        }
        INSTANCE.Native_updateScreenOrientation(this.handle, context.getResources().getConfiguration().orientation);
    }
}
