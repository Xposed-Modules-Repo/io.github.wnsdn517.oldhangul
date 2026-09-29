package io.github.wnsdn517.oldhangul.xposed;

import android.os.SystemClock;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;

import de.robv.android.xposed.XposedBridge;

/**
 * Loads Samsung's Japanese engine (OMRON iWnn) in the background.
 *
 * <p>Samsung creates the engine the first time Japanese is selected, on the UI
 * thread: it mounts the dictionaries there, so the keyboard freezes and keys or
 * swipes typed meanwhile are dropped. The engine is a process-wide singleton, so
 * creating it early on another thread makes the later switch instant.
 *
 * <p>Only done once the user has used Japanese on this device (a marker file in
 * the keyboard's data directory), so others don't pay its memory.
 */
final class JapanesePreloader {

    private static final String ENGINE = "OMRON";
    /** Let the keyboard finish starting up first. */
    private static final long DELAY_MS = 1500;

    private final Method engineFactory;
    private final File marker;
    private boolean started;

    JapanesePreloader(Method engineFactory, String dataDir) {
        this.engineFactory = engineFactory;
        this.marker = new File(dataDir, "files/oldhangul_japanese_used");
    }

    /** Remembers that Japanese is in use, so the next keyboard start preloads it. */
    void onLanguage(String languageCode) {
        if (!"ja".equalsIgnoreCase(languageCode) || marker.exists()) {
            return;
        }
        try {
            File dir = marker.getParentFile();
            if (dir != null) {
                dir.mkdirs();
            }
            marker.createNewFile();
        } catch (IOException e) {
            XposedBridge.log("OldHangul: could not remember Japanese use: " + e);
        }
    }

    void start(boolean debugLog) {
        if (started || engineFactory == null || !marker.exists()) {
            return;
        }
        started = true;
        Thread t = new Thread(() -> {
            SystemClock.sleep(DELAY_MS);
            long begin = SystemClock.uptimeMillis();
            try {
                engineFactory.invoke(null, ENGINE);
                if (debugLog) {
                    XposedBridge.log("OldHangul: Japanese engine preloaded in "
                            + (SystemClock.uptimeMillis() - begin) + " ms");
                }
            } catch (Throwable e) {
                // Samsung creates it itself when Japanese is selected.
                XposedBridge.log("OldHangul: Japanese preload failed: " + e);
            }
        }, "OldHangul-JapanesePreload");
        t.setDaemon(true);
        t.start();
    }
}
