package p400o2;

import T1.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f31291a = a.j();

    public static final boolean a(a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return f31291a >= version.f31290a;
    }
}
