package Iv;

/* JADX INFO: loaded from: classes4.dex */
public abstract class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f4652a = new ThreadLocal();

    public static AbstractC0132h0 a() {
        ThreadLocal threadLocal = f4652a;
        AbstractC0132h0 abstractC0132h0 = (AbstractC0132h0) threadLocal.get();
        if (abstractC0132h0 != null) {
            return abstractC0132h0;
        }
        C0131h c0131h = new C0131h(Thread.currentThread());
        threadLocal.set(c0131h);
        return c0131h;
    }
}
