package app.morphe.extension.shared;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import app.morphe.extension.shared.settings.BaseSettings;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Deque;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class Logger {
    private static final int BUFFER_MAX_BYTES = 900000;
    private static final int BUFFER_MAX_SIZE = 10000;
    private static final String MORPHE_LOG_TAG_PREFIX = "morphe: ";
    private static final Deque<String> logBuffer = new ConcurrentLinkedDeque();
    private static final AtomicInteger logBufferByteSize = new AtomicInteger();
    private static final String LOGGER_CLASS_NAME = Logger.class.getName();

    public enum LogLevel {
        DEBUG,
        INFO,
        ERROR
    }

    @FunctionalInterface
    public interface LogMessage {
        @NonNull
        String buildMessageString();
    }

    private static void appendToLogBuffer(String str) {
        String strPollFirst;
        Objects.requireNonNull(str);
        logBuffer.addLast(str);
        int iAddAndGet = logBufferByteSize.addAndGet(str.length());
        while (true) {
            if ((iAddAndGet <= 900000 && logBuffer.size() <= 10000) || (strPollFirst = logBuffer.pollFirst()) == null) {
                return;
            } else {
                iAddAndGet = logBufferByteSize.addAndGet(-strPollFirst.length());
            }
        }
    }

    public static void clearLogBufferData() {
        while (true) {
            Deque<String> deque = logBuffer;
            if (deque.isEmpty()) {
                return;
            }
            String strPollFirst = deque.pollFirst();
            if (strPollFirst != null) {
                logBufferByteSize.addAndGet(-strPollFirst.length());
            }
        }
    }

    public static String getFilteredLogs() {
        StringBuilder sb2 = new StringBuilder(logBufferByteSize.get());
        Iterator<String> it = logBuffer.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append('\n');
        }
        return sb2.toString().trim();
    }

    public static Deque<String> getLogBuffer() {
        return logBuffer;
    }

    private static String getOuterClassSimpleName(Object obj) {
        Class<?> cls = obj.getClass();
        String name = cls.getName();
        int iIndexOf = name.indexOf(36);
        return iIndexOf < 0 ? cls.getSimpleName() : name.substring(name.lastIndexOf(46) + 1, iIndexOf);
    }

    private static boolean includeStackTrace() {
        return Utils.context != null && BaseSettings.DEBUG_STACKTRACE.get().booleanValue();
    }

    private static void logInternal(LogLevel logLevel, LogMessage logMessage, @Nullable Throwable th, boolean z3, boolean z10) {
        String message;
        String strBuildMessageString = logMessage.buildMessageString();
        String outerClassSimpleName = getOuterClassSimpleName(logMessage);
        if (th != null && (message = th.getMessage()) != null) {
            strBuildMessageString = strBuildMessageString + "\nException: " + message;
        }
        if (z3) {
            StringWriter stringWriter = new StringWriter();
            new Throwable().printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            strBuildMessageString = strBuildMessageString + string.substring(string.indexOf(10, string.lastIndexOf(LOGGER_CLASS_NAME)));
        }
        String str = outerClassSimpleName + ": " + strBuildMessageString;
        appendToLogBuffer(str);
        String str2 = MORPHE_LOG_TAG_PREFIX + outerClassSimpleName;
        int iOrdinal = logLevel.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    if (th == null) {
                        Log.e(str2, strBuildMessageString);
                    } else {
                        Log.e(str2, strBuildMessageString, th);
                    }
                }
            } else if (th == null) {
                Log.i(str2, strBuildMessageString);
            } else {
                Log.i(str2, strBuildMessageString, th);
            }
        } else if (th == null) {
            Log.d(str2, strBuildMessageString);
        } else {
            Log.d(str2, strBuildMessageString, th);
        }
        if (z10) {
            Utils.showToastLong(str);
        }
    }

    public static void printDebug(LogMessage logMessage) {
        printDebug(logMessage, null);
    }

    public static void printDebug(LogMessage logMessage, @Nullable Exception exc) {
        if (shouldLogDebug()) {
            logInternal(LogLevel.DEBUG, logMessage, exc, includeStackTrace(), false);
        }
    }

    public static void printException(LogMessage logMessage) {
        printException(logMessage, null);
    }

    public static void printException(LogMessage logMessage, @Nullable Throwable th) {
        logInternal(LogLevel.ERROR, logMessage, th, includeStackTrace(), shouldShowErrorToast());
    }

    public static void printInfo(LogMessage logMessage) {
        printInfo(logMessage, null);
    }

    public static void printInfo(LogMessage logMessage, @Nullable Exception exc) {
        logInternal(LogLevel.INFO, logMessage, exc, includeStackTrace(), false);
    }

    private static boolean shouldLogDebug() {
        return Utils.context == null || BaseSettings.DEBUG.get().booleanValue();
    }

    private static boolean shouldShowErrorToast() {
        return Utils.context != null && BaseSettings.DEBUG_TOAST_ON_ERROR.get().booleanValue();
    }
}
