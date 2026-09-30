package com.samsung.android.sdk.pen.util;

import Sc.a;
import android.os.Debug;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger;", "", "<init>", "()V", "printPssFromNative", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenMemoryLogger {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;", "", "<init>", "()V", "printPss", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void printPss() {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            long totalPss = ((long) memoryInfo.getTotalPss()) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            long j10 = ((long) memoryInfo.dalvikPss) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            long j11 = ((long) memoryInfo.nativePss) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            long j12 = ((long) memoryInfo.otherPss) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            StringBuilder sbO = a.o(totalPss, "[SpenMemoryLogger] totalPss=", ", dalvikPss=");
            sbO.append(j10);
            A2.a.s(sbO, ", nativePss=", j11, ", otherPss=");
            sbO.append(j12);
            Log.i("SpenMemoryLogger", sbO.toString());
        }
    }

    private final void printPssFromNative() {
        INSTANCE.printPss();
    }
}
