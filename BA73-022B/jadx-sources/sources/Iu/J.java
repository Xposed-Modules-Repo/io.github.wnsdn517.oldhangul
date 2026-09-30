package Iu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f4445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f4446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Xu.e f4447c;

    public J(L type, U version, Xu.e packet) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(packet, "packet");
        this.f4445a = type;
        this.f4446b = version;
        this.f4447c = packet;
    }

    public J(L l7, Xu.e eVar) {
        this(l7, U.TLS12, eVar);
    }
}
