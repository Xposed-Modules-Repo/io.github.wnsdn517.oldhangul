package com.samsung.scsp.common;

import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface Journal {
    public static final int BEGIN = 1;
    public static final int END = 2;
    public static final int ERROR = 11;

    void apply(Consumer<List<JournalItem>> consumer);

    void begin(String str, String str2);

    void end(String str, String str2);

    void error(String str, String str2, int i3);
}
