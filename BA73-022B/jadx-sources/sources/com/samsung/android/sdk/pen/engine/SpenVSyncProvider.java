package com.samsung.android.sdk.pen.engine;

import android.view.Choreographer;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0006\u0010\b\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenVSyncProvider;", "Landroid/view/Choreographer$FrameCallback;", "<init>", "()V", "doFrame", "", "frameTimeNanos", "", "subscribe", "unSubscribe", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenVSyncProvider implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0083 ¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenVSyncProvider$Companion;", "", "<init>", "()V", "Native_SendVSync", "", "frameTimeNanos", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_SendVSync(long frameTimeNanos) {
            SpenVSyncProvider.Native_SendVSync(frameTimeNanos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_SendVSync(long j10);

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long frameTimeNanos) {
        Choreographer.getInstance().postFrameCallback(this);
        INSTANCE.Native_SendVSync(frameTimeNanos);
    }

    public final void subscribe() {
        Choreographer.getInstance().postFrameCallback(this);
    }

    public final void unSubscribe() {
        Choreographer.getInstance().removeFrameCallback(this);
    }
}
