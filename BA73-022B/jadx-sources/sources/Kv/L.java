package Kv;

import Iv.C0139l;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends Lv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0139l f6199b;

    @Override // Lv.d
    public final boolean a(Lv.b bVar) {
        J j10 = (J) bVar;
        if (this.f6198a >= 0) {
            return false;
        }
        long j11 = j10.f6191i;
        if (j11 < j10.f6192j) {
            j10.f6192j = j11;
        }
        this.f6198a = j11;
        return true;
    }

    @Override // Lv.d
    public final Continuation[] b(Lv.b bVar) {
        long j10 = this.f6198a;
        this.f6198a = -1L;
        this.f6199b = null;
        return ((J) bVar).u(j10);
    }
}
