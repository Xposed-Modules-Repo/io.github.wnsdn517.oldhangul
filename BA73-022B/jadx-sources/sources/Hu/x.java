package Hu;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4077a;

    public x(HashMap map) {
        this.f4077a = map;
    }

    public abstract x a();

    public void b(x from) {
        Intrinsics.checkNotNullParameter(from, "from");
        from.getClass();
    }
}
