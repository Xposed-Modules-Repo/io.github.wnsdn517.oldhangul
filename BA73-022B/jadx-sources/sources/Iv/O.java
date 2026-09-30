package Iv;

/* JADX INFO: loaded from: classes4.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f4651a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String property;
        S s9;
        int i3 = Mv.B.f7061a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            X x3 = X.f4661a;
            H0 h1 = Mv.r.f7109a;
            s9 = ((h1.getImmediate() instanceof Mv.s) || !(h1 instanceof S)) ? N.f4646h : (S) h1;
        } else {
            s9 = N.f4646h;
        }
        f4651a = s9;
    }
}
