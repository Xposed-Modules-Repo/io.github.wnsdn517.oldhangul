package p247io.ktor.utils.io.internal;

import Zu.f;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f28167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f28168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f28169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Eu.f f28170d;

    static {
        int iH = a.H(4096, "BufferSize");
        f28167a = iH;
        int iH2 = a.H(2048, "BufferPoolSize");
        int iH3 = a.H(1024, "BufferObjectPoolSize");
        f28168b = new f(iH2, iH);
        f28169c = new f(iH3);
        f28170d = new Eu.f(1);
    }
}
