package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public interface LoggingListener {

    public enum Level {
        DEBUG,
        WARN,
        SEVERE
    }

    void log(Level level, String str);
}
