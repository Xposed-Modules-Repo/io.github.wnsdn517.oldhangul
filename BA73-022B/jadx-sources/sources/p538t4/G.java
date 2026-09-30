package p538t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f34124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f34125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f34126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ G[] f34127d;

    static {
        G g10 = new G("AUTOMATIC", 0);
        f34124a = g10;
        G g11 = new G("HARDWARE", 1);
        f34125b = g11;
        G g12 = new G("SOFTWARE", 2);
        f34126c = g12;
        f34127d = new G[]{g10, g11, g12};
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f34127d.clone();
    }
}
