package com.samsung.android.sdk.pen.graphics;

import android.os.AsyncTask;
import android.os.Process;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\u0018\u0000 \t2\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\u0007\"\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0002\u0010\b¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "<init>", "()V", "doInBackground", "params", "", "([Ljava/lang/Void;)Ljava/lang/Void;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBitmapLoader extends AsyncTask<Void, Void, Void> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "SpenBitmapLoader";

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;", "", "<init>", "()V", "TAG", "", "Native_startEventLoop", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_startEventLoop() {
            SpenBitmapLoader.Native_startEventLoop();
        }
    }

    public SpenBitmapLoader() {
        Log.d(TAG, "SpenBitmapLoader:: SpenBitmapLoader()");
        executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_startEventLoop();

    @Override // android.os.AsyncTask
    public Void doInBackground(Void... params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Process.setThreadPriority(11);
        Thread.currentThread().setName("BitmapLoader");
        INSTANCE.Native_startEventLoop();
        Log.d(TAG, "SpenBitmapLoader:: doInBackground()");
        return null;
    }
}
