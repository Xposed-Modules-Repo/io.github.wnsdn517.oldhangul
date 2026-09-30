package Kt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f6125c;

    static {
        c cVar = new c("DEFAULT", 0);
        f6123a = cVar;
        c cVar2 = new c("LESS", 1);
        c cVar3 = new c("FOREPD", 2);
        c cVar4 = new c("STEREOTOMONO", 3);
        f6124b = cVar4;
        f6125c = new c[]{cVar, cVar2, cVar3, cVar4};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6125c.clone();
    }
}
