package Ov;

import Iv.M;
import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f7944c;

    public j(Runnable runnable, long j10, V3.m mVar) {
        super(j10, mVar);
        this.f7944c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f7944c.run();
        } finally {
            this.f7943b.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f7944c;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(M.j(runnable));
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(this.f7942a);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(this.f7943b);
        sb2.append(']');
        return sb2.toString();
    }
}
