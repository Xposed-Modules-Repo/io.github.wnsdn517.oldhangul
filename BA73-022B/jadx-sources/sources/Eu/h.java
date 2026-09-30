package Eu;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Zu.g f2253a;

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        f2253a = property != null ? Boolean.parseBoolean(property) : false ? new f(0) : new g(4096);
    }
}
