package Iv;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Iv.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0141m extends C0154t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4710c = AtomicIntegerFieldUpdater.newUpdater(C0141m.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C0141m(C0139l c0139l, Throwable th, boolean z3) {
        if (th == null) {
            th = new CancellationException("Continuation " + c0139l + " was cancelled normally");
        }
        super(th, z3);
        this._resumed$volatile = 0;
    }
}
