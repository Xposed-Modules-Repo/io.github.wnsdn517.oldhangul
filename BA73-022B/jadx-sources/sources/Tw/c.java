package Tw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f11466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f11467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f11468c;

    static {
        c cVar = new c("PLAIN", 0);
        f11466a = cVar;
        c cVar2 = new c("LAYERED", 1);
        f11467b = cVar2;
        f11468c = new c[]{cVar, cVar2};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f11468c.clone();
    }
}
