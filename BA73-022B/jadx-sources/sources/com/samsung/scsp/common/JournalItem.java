package com.samsung.scsp.common;

/* JADX INFO: loaded from: classes2.dex */
public class JournalItem {
    public final int code;
    public final String from;
    public final String name;
    public final String tag;
    public final long timestamp;
    public final int type;

    private JournalItem(String str, String str2, int i3, int i4, String str3) {
        this.from = str;
        this.name = str2;
        this.timestamp = System.currentTimeMillis();
        this.code = i4;
        this.type = i3;
        this.tag = str3;
    }

    private JournalItem(String str, String str2, int i3, String str3) {
        this.from = str;
        this.name = str2;
        this.timestamp = System.currentTimeMillis();
        this.code = 0;
        this.type = i3;
        this.tag = str3;
    }

    public static JournalItem begin(String str, String str2) {
        return new JournalItem(str, str2, 1, JournalFlow.getCurrentTag());
    }

    public static JournalItem end(String str, String str2) {
        return new JournalItem(str, str2, 2, JournalFlow.getCurrentTag());
    }

    public static JournalItem error(String str, String str2, int i3) {
        return new JournalItem(str, str2, 11, i3, JournalFlow.getCurrentTag());
    }

    public String toString() {
        return String.format("%s, %s, %d, %d, %d, %s", this.from, this.name, Integer.valueOf(this.type), Integer.valueOf(this.code), Long.valueOf(this.timestamp), this.tag);
    }
}
