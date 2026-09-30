package W3;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static void a(K3.a aVar) {
        aVar.e();
        try {
            int i3 = WorkDatabase.f18318b;
            aVar.g("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + (System.currentTimeMillis() - WorkDatabase.f18317a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            aVar.o();
        } finally {
            aVar.s();
        }
    }
}
