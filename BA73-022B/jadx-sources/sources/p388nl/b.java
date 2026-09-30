package p388nl;

import H7.d;
import Q6.c;
import Qx.p;
import android.app.ActivityOptions;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsJobService;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.settings.thirdpartyaccessnotice.ThirdPartyAccessNoticeActivity;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p123eb.h;
import p169fw.g;
import p340m0.e;
import p341m1.a;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;
import p645x0.l;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f31143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31144c;

    public /* synthetic */ b(int i3, Object obj, Object obj2) {
        this.f31142a = i3;
        this.f31143b = obj;
        this.f31144c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f31142a;
        Object obj = this.f31144c;
        Object obj2 = this.f31143b;
        switch (i3) {
            case 0:
                a aVar = (a) obj2;
                d dVar = (d) obj;
                aVar.getClass();
                ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                if (activityOptionsMakeBasic != null) {
                    activityOptionsMakeBasic.setLaunchDisplayId(M8.d.a());
                }
                Context context = aVar.getContext();
                Intent intent = new Intent();
                intent.setClassName(aVar.getContext(), ThirdPartyAccessNoticeActivity.class.getName());
                intent.addFlags(335544320);
                context.startActivity(intent, activityOptionsMakeBasic != null ? activityOptionsMakeBasic.toBundle() : null);
                DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                }
                return Unit.INSTANCE;
            case 1:
                return BeeItem.execute$lambda$2$lambda$1((BeeItem) obj2, (Function0) obj);
            case 2:
                return Boolean.valueOf(((l) ((I.b) obj2).f4126a).i() && ((c) obj).getBeeVisibility() == 0);
            case 3:
                KeysCafeStatisticsJobService keysCafeStatisticsJobService = (KeysCafeStatisticsJobService) obj2;
                Lazy lazy = keysCafeStatisticsJobService.f20432b;
                J5.d dVar2 = keysCafeStatisticsJobService.f20431a;
                JobParameters jobParameters = (JobParameters) obj;
                int i4 = KeysCafeStatisticsJobService.f20430e;
                long jUptimeMillis = SystemClock.uptimeMillis();
                try {
                    if (!((s) ((h) lazy.getValue())).V() && !((s) ((h) lazy.getValue())).d0()) {
                        dVar2.n("[KeysCafeStatistics]", "Start keysCafe share.");
                        boolean zD = keysCafeStatisticsJobService.f20433c.d((Context) keysCafeStatisticsJobService.f20434d.getValue());
                        long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                        if (zD) {
                            dVar2.n("Update completed. " + jUptimeMillis2, new Object[0]);
                            keysCafeStatisticsJobService.jobFinished(jobParameters, false);
                        } else {
                            dVar2.n("Update failed. " + jUptimeMillis2, new Object[0]);
                            keysCafeStatisticsJobService.jobFinished(jobParameters, true);
                        }
                        return Unit.INSTANCE;
                    }
                    dVar2.g("Do not run updating job because (ultra) power saving mode is on.", new Object[0]);
                    keysCafeStatisticsJobService.jobFinished(jobParameters, true);
                    return Unit.INSTANCE;
                } catch (CancellationException unused) {
                    dVar2.n(Sc.a.h("Update failed. ", SystemClock.uptimeMillis() - jUptimeMillis), new Object[0]);
                    dVar2.g("Need reschedule - Job cancelled.", new Object[0]);
                    keysCafeStatisticsJobService.jobFinished(jobParameters, true);
                }
                break;
            case 4:
                p565u0.d dVar3 = (p565u0.d) obj2;
                dVar3.f34848b.b((p286k.c) obj, new p458q6.a(dVar3, 17));
                p pVar = p.f9673a;
                p.f(2, dVar3.f34864r);
                return Unit.INSTANCE;
            case 5:
                p565u0.d dVar4 = (p565u0.d) obj2;
                e eVar = dVar4.f34848b;
                eVar.f30141e.I();
                ContentCallbackDelegate contentCallbackDelegate = eVar.f30138b;
                p167fu.a aVar2 = g.f26714a;
                R5.b.a(contentCallbackDelegate, g.c(p169fw.d.f26688g));
                p pVar2 = p.f9673a;
                p.f(0, dVar4.f34864r);
                ((Function0) obj).invoke();
                return Unit.INSTANCE;
            default:
                return U5.a.h((Class) obj2, (p721zx.a) obj);
        }
    }
}
