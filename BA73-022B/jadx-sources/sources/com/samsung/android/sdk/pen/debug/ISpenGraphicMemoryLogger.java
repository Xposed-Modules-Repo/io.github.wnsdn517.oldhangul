package com.samsung.android.sdk.pen.debug;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;", "", "printGraphicMemoryUsage", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ISpenGraphicMemoryLogger {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String TRIGGER_ACTION = "com.samsung.android.sdk.composer.TRIGGER_MEMORY_LOGGING";

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger$Companion;", "", "<init>", "()V", "TRIGGER_ACTION", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String TRIGGER_ACTION = "com.samsung.android.sdk.composer.TRIGGER_MEMORY_LOGGING";

        private Companion() {
        }
    }

    void printGraphicMemoryUsage();
}
