package p539t5;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f34254d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f34255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f34256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f34257c;

    public c() {
        this.f34255a = null;
        this.f34256b = null;
    }

    public c(Runnable runnable, Executor executor) {
        this.f34255a = runnable;
        this.f34256b = executor;
    }
}
