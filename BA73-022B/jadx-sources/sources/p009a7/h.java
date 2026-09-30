package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f13966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f13967e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13965c = context;
        c.f37526i0.getClass();
        this.f13966d = b.a(h.class);
        this.f13967e = Executors.newSingleThreadScheduledExecutor();
    }

    @Override // Z6.a
    public final void A() {
        this.f13966d.n("clear policy", new Object[0]);
        ScheduledExecutorService scheduledExecutorService = this.f13967e;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.schedule(new Xh.d(this, 7), 60L, TimeUnit.SECONDS);
        }
    }
}
