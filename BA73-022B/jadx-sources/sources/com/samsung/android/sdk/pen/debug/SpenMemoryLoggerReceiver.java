package com.samsung.android.sdk.pen.debug;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/pen/debug/SpenMemoryLoggerReceiver;", "Landroid/content/BroadcastReceiver;", "memoryLogger", "Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;", "<init>", "(Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenMemoryLoggerReceiver extends BroadcastReceiver {
    private final ISpenGraphicMemoryLogger memoryLogger;

    public SpenMemoryLoggerReceiver(ISpenGraphicMemoryLogger memoryLogger) {
        Intrinsics.checkNotNullParameter(memoryLogger, "memoryLogger");
        this.memoryLogger = memoryLogger;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, "com.samsung.android.sdk.composer.TRIGGER_MEMORY_LOGGING")) {
            Log.i("SpenMemoryLoggerReceiver", "SpenMemoryLoggerReceiver Broadcast Received. Triggering memory logger.");
            this.memoryLogger.printGraphicMemoryUsage();
        }
    }
}
