package Qr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ e[] f9599a = {new e("MONTH", 0), new e("WEEKDAY", 1), new e("DAY", 2), new e("START_TIME", 3), new e("END_TIME", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    e EF5;

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f9599a.clone();
    }
}
