package Hr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f3940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f3941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f3942c;

    static {
        c cVar = new c("TYPING", 0);
        f3940a = cVar;
        c cVar2 = new c("EMOJI", 1);
        f3941b = cVar2;
        f3942c = new c[]{cVar, cVar2, new c("TRANSLATION", 2), new c("CALL", 3)};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f3942c.clone();
    }
}
