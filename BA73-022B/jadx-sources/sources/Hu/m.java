package Hu;

import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.E;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f4053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f4054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f4055c;

    public m(r socket, E input, E output) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        this.f4053a = socket;
        this.f4054b = input;
        this.f4055c = output;
    }
}
