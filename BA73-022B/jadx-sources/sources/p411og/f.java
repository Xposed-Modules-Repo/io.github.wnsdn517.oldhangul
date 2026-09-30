package p411og;

import Iv.D;
import Iv.X;
import J5.d;
import Ov.e;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c, p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f31565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D7.d f31566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f31567c;

    public f(D7.d shortcutManager) {
        e dispatcherType = X.f4662b;
        Intrinsics.checkNotNullParameter(shortcutManager, "shortcutManager");
        Intrinsics.checkNotNullParameter(dispatcherType, "dispatcherType");
        p627wb.c.f37526i0.getClass();
        this.f31565a = b.a(f.class);
        this.f31566b = shortcutManager;
        this.f31567c = dispatcherType;
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.g(msg, obj);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31565a.q(j10, msg, obj);
    }
}
