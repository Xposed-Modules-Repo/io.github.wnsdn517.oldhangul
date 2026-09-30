package net.zetetic.database.sqlcipher;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteDebug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f31064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f31065b;

    public static class DbStats {
        public DbStats(String str, long j10, long j11, int i3, int i4, int i5, int i10) {
        }
    }

    public static class PagerStats {
        public int largestMemAlloc;
        public int memoryUsed;
        public int pageCacheOverflow;
    }

    static {
        Log.isLoggable("SQLiteLog", 2);
        f31064a = Log.isLoggable("SQLiteStatements", 2);
        f31065b = Log.isLoggable("SQLiteTime", 2);
    }

    private static native void nativeGetPagerStats(PagerStats pagerStats);
}
