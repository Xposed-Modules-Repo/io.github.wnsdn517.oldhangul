package p491r8;

import J5.d;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsJobService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p068cb.b;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, c, R8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33123a = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33124b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f33125c;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f33125c = p627wb.b.a(a.class);
    }

    public final void a() {
        Lazy lazy = this.f33123a;
        Object systemService = ((Context) lazy.getValue()).getSystemService("jobscheduler");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        boolean z3 = p093d9.a.f24250b9;
        d dVar = this.f33125c;
        if (z3) {
            dVar.n("onCreate: register keysCafe statistics job", new Object[0]);
            jobScheduler.schedule(new JobInfo.Builder(2, new ComponentName((Context) lazy.getValue(), (Class<?>) KeysCafeStatisticsJobService.class)).setPeriodic(TimeUnit.DAYS.toMillis(1L)).setRequiresDeviceIdle(true).setRequiresBatteryNotLow(true).build());
        } else {
            if (jobScheduler.getPendingJob(2) == null) {
                return;
            }
            dVar.g("onCreate: unregister keysCafe statistics job", new Object[0]);
            jobScheduler.cancel(2);
        }
    }

    @Override // R8.b
    public final void e(Context context, Intent intent) {
        String action;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Uri data = intent.getData();
        if (data != null && Intrinsics.areEqual(data.getEncodedSchemeSpecificPart(), "com.samsung.android.keyscafe") && (action = intent.getAction()) != null && action.hashCode() == 1544582882 && action.equals("android.intent.action.PACKAGE_ADDED")) {
            a();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onCreate() {
        Lazy lazy = this.f33123a;
        boolean z3 = ((s) ((h) this.f33124b.getValue())).f32634p;
        d dVar = this.f33125c;
        if (z3) {
            dVar.g("Skip job on Knox mode", new Object[0]);
            return;
        }
        try {
            ((Context) lazy.getValue()).getPackageManager().getPackageInfo("com.samsung.android.keyscafe", 128);
            a();
        } catch (PackageManager.NameNotFoundException unused) {
            dVar.n("Skip Statistics job : keyscafe is not installed", new Object[0]);
            Object systemService = ((Context) lazy.getValue()).getSystemService("jobscheduler");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
            ((JobScheduler) systemService).cancel(2);
        }
    }
}
