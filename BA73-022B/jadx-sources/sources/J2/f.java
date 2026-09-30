package J2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f4833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f4834b;

    public f(Class clazz, Function1 initializer) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f4833a = clazz;
        this.f4834b = initializer;
    }
}
