package Iv;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Iv.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0125e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4683b = AtomicIntegerFieldUpdater.newUpdater(C0125e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P[] f4684a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public C0125e(P[] pArr) {
        this.f4684a = pArr;
        this.notCompletedCount$volatile = pArr.length;
    }
}
