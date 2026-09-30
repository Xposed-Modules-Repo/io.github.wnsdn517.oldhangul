package Ru;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c[] f9951a = {new c("JANUARY", 0), new c("FEBRUARY", 1), new c("MARCH", 2), new c("APRIL", 3), new c("MAY", 4), new c("JUNE", 5), new c("JULY", 6), new c("AUGUST", 7), new c("SEPTEMBER", 8), new c("OCTOBER", 9), new c("NOVEMBER", 10), new c("DECEMBER", 11)};

    /* JADX INFO: Fake field, exist only in values array */
    c EF5;

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f9951a.clone();
    }
}
