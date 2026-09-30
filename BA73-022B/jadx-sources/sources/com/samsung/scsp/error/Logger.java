package com.samsung.scsp.error;

import H1.e;
import android.os.Build;
import android.util.Log;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.Locale;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class Logger {
    private final String tag;

    public static class LazyHolder {
        private static final boolean DEBUG = !IdentityApiContract.Token.USER.equals(Build.TYPE);
        private static LoggerConfig LOGGER_CONFIG = new LoggerConfig("[SCSPSDK]");

        private LazyHolder() {
        }
    }

    private Logger(String str) {
        this.tag = p393ns.a.k(new StringBuilder(), LazyHolder.LOGGER_CONFIG.tag.get(), "[", str, "]");
    }

    public static Logger get(String str) {
        return new Logger(str);
    }

    public static void initialize(LoggerConfig loggerConfig) {
        LazyHolder.LOGGER_CONFIG = loggerConfig;
    }

    public void d(Supplier<String> supplier) {
        if (!LazyHolder.DEBUG || supplier == null) {
            return;
        }
        Log.d(this.tag, supplier.get());
    }

    public void e(String str) {
        if (str != null) {
            Log.e(this.tag, str);
        }
    }

    public void e(String str, Throwable th) {
        if (str == null || th == null) {
            return;
        }
        Locale locale = Locale.US;
        Log.e(this.tag, e.k("[E] ", str, " ", Log.getStackTraceString(th)));
    }

    public void i(String str) {
        if (str != null) {
            Log.i(this.tag, str);
        }
    }

    public void w(String str) {
        if (str != null) {
            Log.w(this.tag, str);
        }
    }
}
