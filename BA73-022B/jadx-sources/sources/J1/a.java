package J1;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends p225ht.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile a f4822o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Ge.a f4823p = new Ge.a(1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f4824n = new c();

    public static a C() {
        if (f4822o != null) {
            return f4822o;
        }
        synchronized (a.class) {
            try {
                if (f4822o == null) {
                    f4822o = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f4822o;
    }
}
