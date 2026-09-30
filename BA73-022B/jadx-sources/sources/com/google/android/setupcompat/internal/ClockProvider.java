package com.google.android.setupcompat.internal;

import S1.a;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class ClockProvider {
    private static final Ticker SYSTEM_TICKER;
    private static Ticker ticker;

    public interface Supplier<T> {
        T get();
    }

    static {
        a aVar = new a(11);
        SYSTEM_TICKER = aVar;
        ticker = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ long lambda$setInstance$0(Supplier supplier) {
        return ((Long) supplier.get()).longValue();
    }

    public static void resetInstance() {
        ticker = SYSTEM_TICKER;
    }

    public static void setInstance(Supplier<Long> supplier) {
        ticker = new p021al.a(supplier, 14);
    }

    public static long timeInMillis() {
        return TimeUnit.NANOSECONDS.toMillis(timeInNanos());
    }

    public static long timeInNanos() {
        return ticker.read();
    }

    public long read() {
        return ticker.read();
    }
}
