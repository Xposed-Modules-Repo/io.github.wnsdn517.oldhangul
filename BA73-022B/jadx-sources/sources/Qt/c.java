package Qt;

import com.google.api.client.http.HttpMethods;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f9617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f9618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f9619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c[] f9620d;

    static {
        c cVar = new c("CHANGE", 0);
        f9617a = cVar;
        c cVar2 = new c(HttpMethods.DELETE, 1);
        f9618b = cVar2;
        c cVar3 = new c("INSERT", 2);
        f9619c = cVar3;
        f9620d = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f9620d.clone();
    }
}
