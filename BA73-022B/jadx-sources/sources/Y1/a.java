package Y1;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13215c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f13216a;

    static {
        if (g.f13229d) {
            f13215c = null;
            f13214b = null;
        } else {
            f13215c = new a(null, false);
            f13214b = new a(null, true);
        }
    }

    public a(Throwable th, boolean z3) {
        this.f13216a = th;
    }
}
