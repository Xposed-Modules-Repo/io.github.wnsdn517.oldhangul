package Ru;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d[] f9952a = {new d("MONDAY", 0), new d("TUESDAY", 1), new d("WEDNESDAY", 2), new d("THURSDAY", 3), new d("FRIDAY", 4), new d("SATURDAY", 5), new d("SUNDAY", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9952a.clone();
    }
}
