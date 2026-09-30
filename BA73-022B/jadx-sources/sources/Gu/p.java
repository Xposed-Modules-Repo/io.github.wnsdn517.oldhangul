package Gu;

import Iv.InterfaceC0137k;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SocketChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class p implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3425d = AtomicIntegerFieldUpdater.newUpdater(p.class, "_interestedOps");
    private volatile /* synthetic */ int _interestedOps;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectableChannel f3426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f3427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f3428c;

    public p(SocketChannel channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f3426a = channel;
        this.f3427b = new AtomicBoolean(false);
        this.f3428c = new j();
        this._interestedOps = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f3427b.compareAndSet(false, true)) {
            this._interestedOps = 0;
            j jVar = this.f3428c;
            for (n interest : n.f3418b) {
                jVar.getClass();
                Intrinsics.checkNotNullParameter(interest, "interest");
                InterfaceC0137k interfaceC0137k = (InterfaceC0137k) j.f3409a[interest.ordinal()].getAndSet(jVar, null);
                if (interfaceC0137k != null) {
                    Result.Companion companion = Result.INSTANCE;
                    interfaceC0137k.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(new e("Closed channel.", 0))));
                }
            }
        }
    }

    @Override // Iv.Z
    public void dispose() {
        close();
    }

    public final int k() {
        return this._interestedOps;
    }

    public final void l(n interest, boolean z3) {
        int i3;
        Intrinsics.checkNotNullParameter(interest, "interest");
        int i4 = interest.f3424a;
        do {
            i3 = this._interestedOps;
        } while (!f3425d.compareAndSet(this, i3, z3 ? i3 | i4 : (~i4) & i3));
    }

    @Override // Gu.o
    public SelectableChannel p() {
        return this.f3426a;
    }
}
