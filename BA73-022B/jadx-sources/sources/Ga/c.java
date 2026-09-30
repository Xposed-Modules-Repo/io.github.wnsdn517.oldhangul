package Ga;

import W6.E;
import W6.InterfaceC0295b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0295b f2961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f2962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f2964d;

    public c(e eVar, InterfaceC0295b board, E requestInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(board, "board");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        this.f2964d = eVar;
        this.f2961a = board;
        this.f2962b = requestInfo;
        this.f2963c = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E e10 = this.f2962b;
        boolean z3 = this.f2963c;
        e eVar = this.f2964d;
        eVar.a(this.f2961a, e10, z3);
        eVar.u(null);
    }
}
