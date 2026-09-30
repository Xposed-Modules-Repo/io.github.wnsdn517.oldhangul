package J1;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends p225ht.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f4827n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ExecutorService f4828o = Executors.newFixedThreadPool(4, new b(0));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile Handler f4829p;
}
