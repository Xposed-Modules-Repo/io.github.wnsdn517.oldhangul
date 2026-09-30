package Nb;

import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7210c;

    public a(c log) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        this.f7208a = log;
        this.f7209b = System.currentTimeMillis();
        this.f7210c = "ms";
    }

    public final long a() {
        return System.currentTimeMillis() - this.f7209b;
    }

    public final void b(String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        this.f7208a.g(msg + " " + a() + " " + this.f7210c, new Object[0]);
    }

    public final void c(String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        this.f7208a.n(msg + " " + a() + " " + this.f7210c, new Object[0]);
    }

    public final void d() {
        this.f7209b = System.currentTimeMillis();
    }
}
