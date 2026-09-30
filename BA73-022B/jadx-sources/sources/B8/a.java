package B8;

import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f649c;

    public final void a(c log) {
        Intrinsics.checkNotNullParameter(log, "log");
        this.f647a = System.currentTimeMillis();
        log.n("[T2IL] start", new Object[0]);
        this.f648b = this.f647a;
        this.f649c = true;
    }
}
