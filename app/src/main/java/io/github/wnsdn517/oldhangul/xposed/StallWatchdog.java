package io.github.wnsdn517.oldhangul.xposed;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

import java.util.ArrayList;
import java.util.List;

import de.robv.android.xposed.XposedBridge;

/**
 * Diagnostic log of the keyboard's UI thread freezing, which is when keys and
 * swipes get dropped. A background thread pings the UI thread; when a ping is
 * late, it samples what the UI thread is running and logs the stall with the
 * distinct stacks seen. Only runs with the diagnostic log on.
 */
final class StallWatchdog {

    private static final long PING_MS = 50;
    private static final long STALL_MS = 120;
    private static final int MAX_FRAMES = 28;
    private static final int MAX_SAMPLES = 4;

    private static boolean started;

    static synchronized void start() {
        if (started) {
            return;
        }
        started = true;
        Handler main = new Handler(Looper.getMainLooper());
        Thread ui = Looper.getMainLooper().getThread();
        Thread t = new Thread(() -> {
            while (true) {
                long[] answered = {0};
                long sent = SystemClock.uptimeMillis();
                main.postAtFrontOfQueue(() -> {
                    synchronized (answered) {
                        answered[0] = SystemClock.uptimeMillis();
                        answered.notifyAll();
                    }
                });
                List<String> samples = new ArrayList<>();
                synchronized (answered) {
                    long waited = 0;
                    while (answered[0] == 0) {
                        try {
                            answered.wait(STALL_MS);
                        } catch (InterruptedException e) {
                            return;
                        }
                        waited = SystemClock.uptimeMillis() - sent;
                        if (answered[0] == 0 && waited >= STALL_MS && samples.size() < MAX_SAMPLES) {
                            String stack = describe(ui.getStackTrace());
                            if (!samples.contains(stack)) {
                                samples.add(stack);
                            }
                        }
                    }
                }
                long stall = answered[0] - sent;
                if (stall >= STALL_MS) {
                    StringBuilder sb = new StringBuilder("OldHangul: UI thread froze ")
                            .append(stall).append(" ms");
                    for (String s : samples) {
                        sb.append("\n  --- while running:").append(s);
                    }
                    XposedBridge.log(sb.toString());
                }
                SystemClock.sleep(PING_MS);
            }
        }, "OldHangul-StallWatchdog");
        t.setDaemon(true);
        t.start();
    }

    private static String describe(StackTraceElement[] stack) {
        StringBuilder sb = new StringBuilder();
        int n = Math.min(stack.length, MAX_FRAMES);
        for (int i = 0; i < n; i++) {
            sb.append("\n    at ").append(stack[i]);
        }
        return sb.toString();
    }
}
