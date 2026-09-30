package p691yt;

import Jr.e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f39062a = new AtomicInteger(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f39063b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ExecutorService f39064c = Executors.newCachedThreadPool(new e(3));
}
