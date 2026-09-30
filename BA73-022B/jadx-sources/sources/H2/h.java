package H2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3579a;

    public h(List cubics) {
        Intrinsics.checkNotNullParameter(cubics, "cubics");
        this.f3579a = cubics;
    }

    public abstract h a(p434p9.a aVar);
}
