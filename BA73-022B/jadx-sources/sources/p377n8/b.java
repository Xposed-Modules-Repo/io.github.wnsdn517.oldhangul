package p377n8;

import J5.d;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.base.keyinputstatistics.KeyInputStatisticsUpdaterJobService;
import java.io.File;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p123eb.h;
import p459q7.s;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p068cb.b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f30809a = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30810b = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f30811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30812d;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f30811c = p627wb.b.a(b.class);
        this.f30812d = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 29));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onCreate() {
        boolean z3 = ((s) ((h) this.f30810b.getValue())).f32634p;
        d dVar = this.f30811c;
        if (z3) {
            dVar.g("Skip KIS job on Knox mode", new Object[0]);
            return;
        }
        Lazy lazy = this.f30809a;
        Object systemService = ((Context) lazy.getValue()).getSystemService("jobscheduler");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        d dVar2 = y.f18937a;
        if (!p093d9.a.f24014B8) {
            if (jobScheduler.getPendingJob(1) == null) {
                return;
            }
            dVar.g("onCreate: unregister periodic KIS Updating job", new Object[0]);
            jobScheduler.cancel(1);
            return;
        }
        dVar.g("onCreate: register periodic KIS Updating job", new Object[0]);
        f fVar = (f) ((k) this.f30812d.getValue());
        fVar.f30820d.g("mountAllStatistics", new Object[0]);
        File[] fileArrListFiles = fVar.c().f30828a.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (StringsKt__StringsJVMKt.startsWith$default(name, "kis_", false, 2, null)) {
                    String name2 = file.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    if (StringsKt__StringsJVMKt.endsWith$default(name2, ".json", false, 2, null)) {
                        Intrinsics.checkNotNull(file);
                        m mVarO = Et.c.o(file);
                        if (mVarO != null) {
                            fVar.d(mVarO);
                        }
                    }
                }
            }
        }
        jobScheduler.schedule(new JobInfo.Builder(1, new ComponentName((Context) lazy.getValue(), (Class<?>) KeyInputStatisticsUpdaterJobService.class)).setPeriodic(TimeUnit.DAYS.toMillis(1L)).setRequiresDeviceIdle(true).setRequiresBatteryNotLow(true).build());
    }
}
