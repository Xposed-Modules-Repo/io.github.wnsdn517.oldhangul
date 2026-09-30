package com.samsung.scsp.common;

import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public class JournalFlow {
    private static final ThreadLocal<String> TAG = new ThreadLocal<>();
    private static final AtomicLong FLOW_COUNTER = new AtomicLong();

    private JournalFlow() {
    }

    public static void end(Consumer<List<JournalItem>> consumer) {
        if (consumer != null) {
            JournalFactory.get(getCurrentTag()).apply(consumer);
        }
        TAG.remove();
    }

    public static String getCurrentTag() {
        String str = TAG.get();
        return str == null ? "UNKNOWN" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$wrap$0(String str, Runnable runnable) {
        TAG.set(str);
        try {
            runnable.run();
        } finally {
            TAG.remove();
        }
    }

    public static void start(String str) {
        ThreadLocal<String> threadLocal = TAG;
        StringBuilder sbQ = android.support.v4.media.a.q(str, "::");
        sbQ.append(FLOW_COUNTER.incrementAndGet());
        threadLocal.set(sbQ.toString());
    }

    public static Runnable wrap(Runnable runnable) {
        return new g(1, getCurrentTag(), runnable);
    }
}
