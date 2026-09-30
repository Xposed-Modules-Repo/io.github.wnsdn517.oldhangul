package p236ib;

import Iv.C0140l0;
import K5.d;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0140l0 f27696a;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        f27696a = new C0140l0(executorServiceNewSingleThreadExecutor);
    }

    public static k a() {
        return new k(new d(1, null, 2));
    }
}
