package androidx.work.impl.workers;

import Tu.j;
import V3.f;
import V3.m;
import W3.k;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.room.l;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p117e4.c;
import p117e4.g;
import p434p9.a;
import sh.d;

/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsWorker extends Worker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f18347f = m.g("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String h(a aVar, d dVar, Pn.d dVar2, ArrayList arrayList) {
        String str;
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            c cVarW = dVar2.w(gVar.f24852a);
            Integer numValueOf = cVarW != null ? Integer.valueOf(cVarW.f24840b) : null;
            String str2 = gVar.f24852a;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) aVar.f31817a;
            l lVarC = l.c(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                lVarC.U(1);
            } else {
                lVarC.D(1, str2);
            }
            workDatabase_Impl.assertNotSuspendingTransaction();
            Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
            try {
                ArrayList arrayList2 = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    arrayList2.add(cursorQuery.getString(0));
                }
                cursorQuery.close();
                lVarC.release();
                ArrayList arrayListU = dVar.u(gVar.f24852a);
                String strJoin = TextUtils.join(",", arrayList2);
                String strJoin2 = TextUtils.join(",", arrayListU);
                String str3 = gVar.f24852a;
                String str4 = gVar.f24854c;
                switch (gVar.f24853b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                StringBuilder sbV = p286k.a.v("\n", str3, "\t ", str4, "\t ");
                sbV.append(numValueOf);
                sbV.append("\t ");
                sbV.append(str);
                sbV.append("\t ");
                sb2.append(p393ns.a.k(sbV, strJoin, "\t ", strJoin2, "\t"));
            } catch (Throwable th) {
                cursorQuery.close();
                lVarC.release();
                throw th;
            }
        }
        return sb2.toString();
    }

    @Override // androidx.work.Worker
    public final V3.l g() throws Throwable {
        l lVar;
        Pn.d dVar;
        a aVar;
        d dVar2;
        int i3;
        WorkDatabase workDatabase = k.v(this.f18305a).f12142i;
        Jg.c cVarF = workDatabase.f();
        a aVarD = workDatabase.d();
        d dVarG = workDatabase.g();
        Pn.d dVarC = workDatabase.c();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        cVarF.getClass();
        l lVarC = l.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC");
        lVarC.I(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVarF.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "required_network_type");
            int iG2 = j.g(cursorQuery, "requires_charging");
            int iG3 = j.g(cursorQuery, "requires_device_idle");
            int iG4 = j.g(cursorQuery, "requires_battery_not_low");
            int iG5 = j.g(cursorQuery, "requires_storage_not_low");
            int iG6 = j.g(cursorQuery, "trigger_content_update_delay");
            int iG7 = j.g(cursorQuery, "trigger_max_content_delay");
            int iG8 = j.g(cursorQuery, "content_uri_triggers");
            int iG9 = j.g(cursorQuery, "id");
            int iG10 = j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            int iG11 = j.g(cursorQuery, "worker_class_name");
            lVar = lVarC;
            try {
                int iG12 = j.g(cursorQuery, "input_merger_class_name");
                int iG13 = j.g(cursorQuery, "input");
                int iG14 = j.g(cursorQuery, "output");
                int iG15 = j.g(cursorQuery, "initial_delay");
                int iG16 = j.g(cursorQuery, "interval_duration");
                int iG17 = j.g(cursorQuery, "flex_duration");
                int iG18 = j.g(cursorQuery, "run_attempt_count");
                int iG19 = j.g(cursorQuery, "backoff_policy");
                int iG20 = j.g(cursorQuery, "backoff_delay_duration");
                int iG21 = j.g(cursorQuery, "period_start_time");
                int iG22 = j.g(cursorQuery, "minimum_retention_duration");
                int iG23 = j.g(cursorQuery, "schedule_requested_at");
                int iG24 = j.g(cursorQuery, "run_in_foreground");
                int iG25 = j.g(cursorQuery, "out_of_quota_policy");
                int i4 = iG14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(iG9);
                    int i5 = iG9;
                    String string2 = cursorQuery.getString(iG11);
                    int i10 = iG11;
                    V3.c cVar = new V3.c();
                    int i11 = iG;
                    cVar.f11836a = U5.a.n(cursorQuery.getInt(iG));
                    cVar.f11837b = cursorQuery.getInt(iG2) != 0;
                    cVar.f11838c = cursorQuery.getInt(iG3) != 0;
                    cVar.f11839d = cursorQuery.getInt(iG4) != 0;
                    cVar.f11840e = cursorQuery.getInt(iG5) != 0;
                    int i12 = iG2;
                    int i13 = iG3;
                    cVar.f11841f = cursorQuery.getLong(iG6);
                    cVar.f11842g = cursorQuery.getLong(iG7);
                    cVar.f11843h = U5.a.c(cursorQuery.getBlob(iG8));
                    g gVar = new g(string, string2);
                    gVar.f24853b = U5.a.p(cursorQuery.getInt(iG10));
                    gVar.f24855d = cursorQuery.getString(iG12);
                    gVar.f24856e = f.a(cursorQuery.getBlob(iG13));
                    int i14 = i4;
                    gVar.f24857f = f.a(cursorQuery.getBlob(i14));
                    int i15 = iG10;
                    int i16 = iG15;
                    gVar.f24858g = cursorQuery.getLong(i16);
                    int i17 = iG16;
                    int i18 = iG12;
                    gVar.f24859h = cursorQuery.getLong(i17);
                    int i19 = iG4;
                    int i20 = iG17;
                    gVar.f24860i = cursorQuery.getLong(i20);
                    int i21 = iG18;
                    gVar.f24862k = cursorQuery.getInt(i21);
                    int i22 = iG19;
                    int i23 = iG13;
                    gVar.f24863l = U5.a.m(cursorQuery.getInt(i22));
                    int i24 = iG20;
                    gVar.f24864m = cursorQuery.getLong(i24);
                    int i25 = iG21;
                    gVar.f24865n = cursorQuery.getLong(i25);
                    int i26 = iG22;
                    gVar.f24866o = cursorQuery.getLong(i26);
                    int i27 = iG23;
                    gVar.f24867p = cursorQuery.getLong(i27);
                    int i28 = iG24;
                    gVar.f24868q = cursorQuery.getInt(i28) != 0;
                    int i29 = iG25;
                    gVar.f24869r = U5.a.o(cursorQuery.getInt(i29));
                    gVar.f24861j = cVar;
                    arrayList.add(gVar);
                    iG18 = i21;
                    iG12 = i18;
                    iG16 = i17;
                    iG21 = i25;
                    iG4 = i19;
                    i4 = i14;
                    iG24 = i28;
                    iG2 = i12;
                    iG15 = i16;
                    iG13 = i23;
                    iG17 = i20;
                    iG19 = i22;
                    iG22 = i26;
                    iG20 = i24;
                    iG11 = i10;
                    iG = i11;
                    iG25 = i29;
                    iG23 = i27;
                    iG10 = i15;
                    iG9 = i5;
                    iG3 = i13;
                }
                cursorQuery.close();
                lVar.release();
                ArrayList arrayListI = cVarF.i();
                ArrayList arrayListG = cVarF.g();
                boolean zIsEmpty = arrayList.isEmpty();
                String str = f18347f;
                if (zIsEmpty) {
                    dVar = dVarC;
                    aVar = aVarD;
                    dVar2 = dVarG;
                    i3 = 0;
                } else {
                    i3 = 0;
                    m.e().f(str, "Recently completed work:\n\n", new Throwable[0]);
                    dVar = dVarC;
                    aVar = aVarD;
                    dVar2 = dVarG;
                    m.e().f(str, h(aVar, dVar2, dVar, arrayList), new Throwable[0]);
                }
                if (!arrayListI.isEmpty()) {
                    m.e().f(str, "Running work:\n\n", new Throwable[i3]);
                    m.e().f(str, h(aVar, dVar2, dVar, arrayListI), new Throwable[i3]);
                }
                if (!arrayListG.isEmpty()) {
                    m.e().f(str, "Enqueued work:\n\n", new Throwable[i3]);
                    m.e().f(str, h(aVar, dVar2, dVar, arrayListG), new Throwable[i3]);
                }
                return new V3.k(f.f11848c);
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                lVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            lVar = lVarC;
        }
    }
}
