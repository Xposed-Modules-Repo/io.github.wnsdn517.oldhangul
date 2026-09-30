package W3;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends F3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12126c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f12127d;

    public h(Context context) {
        super(9, 10);
        this.f12127d = context;
    }

    public h(Context context, int i3, int i4) {
        super(i3, i4);
        this.f12127d = context;
    }

    @Override // F3.a
    public final void a(K3.a aVar) {
        switch (this.f12126c) {
            case 0:
                if (this.f2374b >= 10) {
                    aVar.K(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f12127d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                aVar.g("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f12127d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    aVar.e();
                    try {
                        aVar.K(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                        aVar.K(new Object[]{"reschedule_needed", Long.valueOf(j11)});
                        sharedPreferences.edit().clear().apply();
                        aVar.o();
                        aVar.s();
                    } catch (Throwable th) {
                        aVar.s();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i3 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i4 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    aVar.e();
                    try {
                        aVar.K(new Object[]{"next_job_scheduler_id", Integer.valueOf(i3)});
                        aVar.K(new Object[]{"next_alarm_manager_id", Integer.valueOf(i4)});
                        sharedPreferences2.edit().clear().apply();
                        aVar.o();
                        return;
                    } finally {
                        aVar.s();
                    }
                }
                return;
        }
    }
}
