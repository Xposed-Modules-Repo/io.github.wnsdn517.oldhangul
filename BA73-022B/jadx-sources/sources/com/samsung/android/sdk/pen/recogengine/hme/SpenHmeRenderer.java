package com.samsung.android.sdk.pen.recogengine.hme;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.support.v4.media.a;
import android.util.Size;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB+\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0007\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;", "", "fontPath", "", "fontSize", "", "ppi", "<init>", "(Ljava/lang/String;FF)V", "settings", "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;", "(Ljava/lang/String;FFLcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;)V", "mNativeHandle", "", "close", "", "layout", "Landroid/util/Size;", "latexString", "render", "", "bitmap", "Landroid/graphics/Bitmap;", "offset", "Landroid/graphics/PointF;", "scale", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHmeRenderer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "SpenHmeRenderer";
    private long mNativeHandle;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083 JK\u0010\f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\nH\u0083 J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0083 J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0083 J1\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;", "", "<init>", "()V", "TAG", "", "Native_init", "", "fontPath", "fontSize", "", "ppi", "Native_init_with_color", "textColor", "", "bgColor", "outline", "", "outlineColor", "outlineWidth", "Native_finalize", "", "nativeHandle", "Native_layout", "", "latexString", "Native_render", "bitmap", "Landroid/graphics/Bitmap;", "offsetX", "offsetY", "scale", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_finalize(long nativeHandle) {
            SpenHmeRenderer.Native_finalize(nativeHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init(String fontPath, float fontSize, float ppi) {
            return SpenHmeRenderer.Native_init(fontPath, fontSize, ppi);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init_with_color(String fontPath, float fontSize, float ppi, int textColor, int bgColor, boolean outline, int outlineColor, float outlineWidth) {
            return SpenHmeRenderer.Native_init_with_color(fontPath, fontSize, ppi, textColor, bgColor, outline, outlineColor, outlineWidth);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final int[] Native_layout(long nativeHandle, String latexString) {
            return SpenHmeRenderer.Native_layout(nativeHandle, latexString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_render(long nativeHandle, Bitmap bitmap, float offsetX, float offsetY, float scale) {
            return SpenHmeRenderer.Native_render(nativeHandle, bitmap, offsetX, offsetY, scale);
        }
    }

    public SpenHmeRenderer(String str, float f10, float f11) {
        a.A("SpenHmeRenderer fontPath: ", str, TAG);
        this.mNativeHandle = INSTANCE.Native_init(str, f10, f11);
    }

    public SpenHmeRenderer(String str, float f10, float f11, SpenHmeRendererSettings settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        a.A("SpenHmeRenderer fontPath: ", str, TAG);
        this.mNativeHandle = INSTANCE.Native_init_with_color(str, f10, f11, settings.getTextColor(), settings.getBgColor(), settings.getMOutline(), settings.getOutlineColor(), settings.getOutlineWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init(String str, float f10, float f11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init_with_color(String str, float f10, float f11, int i3, int i4, boolean z3, int i5, float f12);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int[] Native_layout(long j10, String str);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_render(long j10, Bitmap bitmap, float f10, float f11, float f12);

    public final void close() {
        long j10 = this.mNativeHandle;
        if (j10 != 0) {
            INSTANCE.Native_finalize(j10);
        }
        this.mNativeHandle = 0L;
    }

    public final Size layout(String latexString) {
        int[] iArrNative_layout;
        Intrinsics.checkNotNullParameter(latexString, "latexString");
        long j10 = this.mNativeHandle;
        if (j10 != 0 && (iArrNative_layout = INSTANCE.Native_layout(j10, latexString)) != null) {
            return new Size(iArrNative_layout[0], iArrNative_layout[1]);
        }
        return new Size(0, 0);
    }

    public final boolean render(Bitmap bitmap, PointF offset, float scale) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(offset, "offset");
        long j10 = this.mNativeHandle;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_render(j10, bitmap, offset.x, offset.y, scale);
    }
}
