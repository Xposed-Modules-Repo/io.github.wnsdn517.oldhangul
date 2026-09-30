package Jg;

import D7.g;
import D7.i;
import Rs.G;
import W6.D;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.util.SparseArray;
import androidx.room.l;
import androidx.work.impl.WorkDatabase_Impl;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.f;
import p335lu.d;
import p459q7.q;
import p459q7.s;
import xy.h;
import xy.j;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p335lu.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f4963i;

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f4955a = workDatabase_Impl;
        this.f4956b = new g(workDatabase_Impl, 7);
        this.f4957c = new i(workDatabase_Impl, 9);
        this.f4958d = new i(workDatabase_Impl, 10);
        this.f4959e = new i(workDatabase_Impl, 11);
        this.f4960f = new i(workDatabase_Impl, 12);
        this.f4961g = new i(workDatabase_Impl, 13);
        this.f4962h = new i(workDatabase_Impl, 14);
        this.f4963i = new i(workDatabase_Impl, 15);
        new AtomicBoolean(false);
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01ca  */
    @Override // p335lu.c
    public void c(List contents) {
        int i3;
        d dVar = (d) this.f4960f;
        SparseArray sparseArray = (SparseArray) this.f4958d;
        h hVar = (h) this.f4956b;
        p167fu.a aVar = hVar.f38593i;
        Context context = hVar.f38585a;
        Intrinsics.checkNotNullParameter(contents, "contents");
        int iDecrementAndGet = ((AtomicInteger) this.f4955a).decrementAndGet();
        if (iDecrementAndGet < 0) {
            aVar.b("onContentUpdated : cancelled(" + ((List) this.f4957c) + ")", new Object[0]);
            return;
        }
        if (!contents.isEmpty()) {
            int iIndexOf = ((ArrayList) this.f4959e).indexOf(dVar);
            ArrayList arrayList = new ArrayList();
            Iterator it = contents.iterator();
            while (it.hasNext()) {
                StickerContentInfo stickerContentInfo = (StickerContentInfo) it.next();
                if (dVar instanceof p228hw.g) {
                    Dv.c stickerCategoryType = stickerContentInfo.getStickerCategoryType();
                    if ((hVar.f38586b.f12083e && stickerCategoryType.b()) || ((hVar.f38586b.f12084f && (stickerCategoryType.f1799a == 6 || stickerCategoryType.g())) || (i3 = stickerCategoryType.f1799a) == 21 || ((hVar.f38586b.f12082d && i3 == 4) || i3 == 10))) {
                        arrayList.add(new j(context, dVar, stickerContentInfo));
                    }
                } else if ((dVar instanceof p003a0.c) && hVar.f38586b.f12085g) {
                    p114e0.b ambiInfo = stickerContentInfo.getAmbiInfo();
                    if (ambiInfo != null) {
                        arrayList.add(new xy.b(context, dVar, stickerContentInfo, ambiInfo));
                    }
                } else {
                    arrayList.add(new j(context, dVar, stickerContentInfo));
                }
            }
            sparseArray.put(iIndexOf, arrayList);
        }
        if (iDecrementAndGet == 0) {
            xy.c cVar = (xy.c) this.f4961g;
            Ms.c cVar2 = (Ms.c) this.f4962h;
            ay.b bVar = (ay.b) this.f4963i;
            ay.a aVar2 = hVar.f38602r;
            ArrayList arrayList2 = new ArrayList();
            int size = sparseArray.size();
            for (int i4 = 0; i4 < size; i4++) {
                arrayList2.add(sparseArray.valueAt(i4));
            }
            if (arrayList2.isEmpty()) {
                String str = (String) cVar2.f7023c;
                String str2 = str == null ? "" : str;
                String str3 = (String) cVar2.f7024d;
                String str4 = str3 == null ? "" : str3;
                p344m4.a aVar3 = new p344m4.a(13, hVar, cVar);
                J5.d dVar2 = e.f27677a;
                p236ib.d.e(e.a(f.f27678a).c(new G(hVar, str2, str4, null)).d(new p128ej.b(hVar, str2, str4, aVar3, null)), null, null, new q(26), 7);
                return;
            }
            int i5 = p033b0.b.f18604a;
            ArrayList<j> arrayListA = p033b0.b.a(arrayList2, bVar.f18576b == 2 ? 3 : 2, bVar.f18577c);
            int i10 = 0;
            for (j jVar : arrayListA) {
                int i11 = i10 + 1;
                aVar.b("totalRtsStickerInfoList [" + i10 + "] " + jVar.a(), new Object[0]);
                String contentType = jVar.a().getContentType();
                int iHashCode = contentType.hashCode();
                if (iHashCode != -1449412158) {
                    if (iHashCode != -1397688529) {
                        if (iHashCode != 2044307) {
                            if (iHashCode == 1562247374 && contentType.equals("Bitmoji")) {
                                aVar2.f18570i.b();
                            }
                        } else if (contentType.equals("Ambi")) {
                            aVar2.f18571j.b();
                        }
                    } else if (contentType.equals("Mojitok")) {
                        aVar2.f18569h.b();
                    }
                } else if (contentType.equals("BitmojiRest")) {
                    aVar2.f18570i.b();
                }
                if (jVar.b().f29862b.f1777q) {
                    aVar2.f18572k.b();
                } else if (jVar.b().f29862b.f1761a.g()) {
                    aVar2.f18573l.b();
                }
                i10 = i11;
            }
            aVar2.f18562a.b();
            if (arrayListA.isEmpty()) {
                return;
            }
            cVar.u(arrayListA, true);
        }
    }

    public void d(androidx.collection.f fVar) {
        ArrayList arrayList;
        Set<Object> setKeySet = fVar.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (fVar.size() > 999) {
            androidx.collection.f fVar2 = new androidx.collection.f(androidx.room.j.MAX_BIND_PARAMETER_CNT);
            int size = fVar.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                fVar2.put((String) fVar.keyAt(i3), (ArrayList) fVar.valueAt(i3));
                i3++;
                i4++;
                if (i4 == 999) {
                    d(fVar2);
                    fVar2 = new androidx.collection.f(androidx.room.j.MAX_BIND_PARAMETER_CNT);
                    i4 = 0;
                }
            }
            if (i4 > 0) {
                d(fVar2);
                return;
            }
            return;
        }
        StringBuilder sbP = Sc.a.p("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        p033b0.a.i(size2, sbP);
        sbP.append(")");
        l lVarC = l.c(size2, sbP.toString());
        Iterator<Object> it = setKeySet.iterator();
        int i5 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                lVarC.U(i5);
            } else {
                lVarC.D(i5, str);
            }
            i5++;
        }
        Cursor cursorQuery = ((WorkDatabase_Impl) this.f4955a).query(lVarC, (CancellationSignal) null);
        try {
            int columnIndex = cursorQuery.getColumnIndex("work_spec_id");
            if (columnIndex < 0) {
                columnIndex = cursorQuery.getColumnIndex("`work_spec_id`");
            }
            if (columnIndex == -1) {
                return;
            }
            while (cursorQuery.moveToNext()) {
                if (!cursorQuery.isNull(columnIndex) && (arrayList = (ArrayList) fVar.get(cursorQuery.getString(columnIndex))) != null) {
                    arrayList.add(V3.f.a(cursorQuery.getBlob(0)));
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    public void e(androidx.collection.f fVar) {
        ArrayList arrayList;
        Set<Object> setKeySet = fVar.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (fVar.size() > 999) {
            androidx.collection.f fVar2 = new androidx.collection.f(androidx.room.j.MAX_BIND_PARAMETER_CNT);
            int size = fVar.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                fVar2.put((String) fVar.keyAt(i3), (ArrayList) fVar.valueAt(i3));
                i3++;
                i4++;
                if (i4 == 999) {
                    e(fVar2);
                    fVar2 = new androidx.collection.f(androidx.room.j.MAX_BIND_PARAMETER_CNT);
                    i4 = 0;
                }
            }
            if (i4 > 0) {
                e(fVar2);
                return;
            }
            return;
        }
        StringBuilder sbP = Sc.a.p("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        p033b0.a.i(size2, sbP);
        sbP.append(")");
        l lVarC = l.c(size2, sbP.toString());
        Iterator<Object> it = setKeySet.iterator();
        int i5 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                lVarC.U(i5);
            } else {
                lVarC.D(i5, str);
            }
            i5++;
        }
        Cursor cursorQuery = ((WorkDatabase_Impl) this.f4955a).query(lVarC, (CancellationSignal) null);
        try {
            int columnIndex = cursorQuery.getColumnIndex("work_spec_id");
            if (columnIndex < 0) {
                columnIndex = cursorQuery.getColumnIndex("`work_spec_id`");
            }
            if (columnIndex == -1) {
                return;
            }
            while (cursorQuery.moveToNext()) {
                if (!cursorQuery.isNull(columnIndex) && (arrayList = (ArrayList) fVar.get(cursorQuery.getString(columnIndex))) != null) {
                    arrayList.add(cursorQuery.getString(0));
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    public void f(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        i iVar = (i) this.f4957c;
        K3.g gVarA = iVar.a();
        if (str == null) {
            gVarA.U(1);
        } else {
            gVarA.D(1, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public ArrayList g() throws Throwable {
        l lVar;
        l lVarC = l.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?");
        lVarC.I(1, 200);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = Tu.j.g(cursorQuery, "required_network_type");
            int iG2 = Tu.j.g(cursorQuery, "requires_charging");
            int iG3 = Tu.j.g(cursorQuery, "requires_device_idle");
            int iG4 = Tu.j.g(cursorQuery, "requires_battery_not_low");
            int iG5 = Tu.j.g(cursorQuery, "requires_storage_not_low");
            int iG6 = Tu.j.g(cursorQuery, "trigger_content_update_delay");
            int iG7 = Tu.j.g(cursorQuery, "trigger_max_content_delay");
            int iG8 = Tu.j.g(cursorQuery, "content_uri_triggers");
            int iG9 = Tu.j.g(cursorQuery, "id");
            int iG10 = Tu.j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            int iG11 = Tu.j.g(cursorQuery, "worker_class_name");
            int iG12 = Tu.j.g(cursorQuery, "input_merger_class_name");
            int iG13 = Tu.j.g(cursorQuery, "input");
            int iG14 = Tu.j.g(cursorQuery, "output");
            lVar = lVarC;
            try {
                int iG15 = Tu.j.g(cursorQuery, "initial_delay");
                int iG16 = Tu.j.g(cursorQuery, "interval_duration");
                int iG17 = Tu.j.g(cursorQuery, "flex_duration");
                int iG18 = Tu.j.g(cursorQuery, "run_attempt_count");
                int iG19 = Tu.j.g(cursorQuery, "backoff_policy");
                int iG20 = Tu.j.g(cursorQuery, "backoff_delay_duration");
                int iG21 = Tu.j.g(cursorQuery, "period_start_time");
                int iG22 = Tu.j.g(cursorQuery, "minimum_retention_duration");
                int iG23 = Tu.j.g(cursorQuery, "schedule_requested_at");
                int iG24 = Tu.j.g(cursorQuery, "run_in_foreground");
                int iG25 = Tu.j.g(cursorQuery, "out_of_quota_policy");
                int i3 = iG14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(iG9);
                    int i4 = iG9;
                    String string2 = cursorQuery.getString(iG11);
                    int i5 = iG11;
                    V3.c cVar = new V3.c();
                    int i10 = iG;
                    cVar.f11836a = U5.a.n(cursorQuery.getInt(iG));
                    cVar.f11837b = cursorQuery.getInt(iG2) != 0;
                    cVar.f11838c = cursorQuery.getInt(iG3) != 0;
                    cVar.f11839d = cursorQuery.getInt(iG4) != 0;
                    cVar.f11840e = cursorQuery.getInt(iG5) != 0;
                    int i11 = iG2;
                    cVar.f11841f = cursorQuery.getLong(iG6);
                    cVar.f11842g = cursorQuery.getLong(iG7);
                    cVar.f11843h = U5.a.c(cursorQuery.getBlob(iG8));
                    p117e4.g gVar = new p117e4.g(string, string2);
                    gVar.f24853b = U5.a.p(cursorQuery.getInt(iG10));
                    gVar.f24855d = cursorQuery.getString(iG12);
                    gVar.f24856e = V3.f.a(cursorQuery.getBlob(iG13));
                    int i12 = i3;
                    gVar.f24857f = V3.f.a(cursorQuery.getBlob(i12));
                    int i13 = iG15;
                    int i14 = iG3;
                    int i15 = iG4;
                    gVar.f24858g = cursorQuery.getLong(i13);
                    int i16 = iG16;
                    int i17 = iG5;
                    gVar.f24859h = cursorQuery.getLong(i16);
                    int i18 = iG17;
                    gVar.f24860i = cursorQuery.getLong(i18);
                    int i19 = iG18;
                    gVar.f24862k = cursorQuery.getInt(i19);
                    int i20 = iG19;
                    i3 = i12;
                    gVar.f24863l = U5.a.m(cursorQuery.getInt(i20));
                    iG18 = i19;
                    iG19 = i20;
                    int i21 = iG20;
                    gVar.f24864m = cursorQuery.getLong(i21);
                    int i22 = iG21;
                    gVar.f24865n = cursorQuery.getLong(i22);
                    int i23 = iG22;
                    gVar.f24866o = cursorQuery.getLong(i23);
                    iG22 = i23;
                    int i24 = iG23;
                    gVar.f24867p = cursorQuery.getLong(i24);
                    int i25 = iG24;
                    gVar.f24868q = cursorQuery.getInt(i25) != 0;
                    int i26 = iG25;
                    gVar.f24869r = U5.a.o(cursorQuery.getInt(i26));
                    gVar.f24861j = cVar;
                    arrayList.add(gVar);
                    iG25 = i26;
                    iG23 = i24;
                    iG4 = i15;
                    iG9 = i4;
                    iG11 = i5;
                    iG = i10;
                    iG3 = i14;
                    iG15 = i13;
                    iG21 = i22;
                    iG5 = i17;
                    iG16 = i16;
                    iG17 = i18;
                    iG20 = i21;
                    iG24 = i25;
                    iG2 = i11;
                }
                cursorQuery.close();
                lVar.release();
                return arrayList;
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

    public ArrayList h(int i3) throws Throwable {
        l lVar;
        l lVarC = l.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        lVarC.I(1, i3);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = Tu.j.g(cursorQuery, "required_network_type");
            int iG2 = Tu.j.g(cursorQuery, "requires_charging");
            int iG3 = Tu.j.g(cursorQuery, "requires_device_idle");
            int iG4 = Tu.j.g(cursorQuery, "requires_battery_not_low");
            int iG5 = Tu.j.g(cursorQuery, "requires_storage_not_low");
            int iG6 = Tu.j.g(cursorQuery, "trigger_content_update_delay");
            int iG7 = Tu.j.g(cursorQuery, "trigger_max_content_delay");
            int iG8 = Tu.j.g(cursorQuery, "content_uri_triggers");
            int iG9 = Tu.j.g(cursorQuery, "id");
            int iG10 = Tu.j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            int iG11 = Tu.j.g(cursorQuery, "worker_class_name");
            int iG12 = Tu.j.g(cursorQuery, "input_merger_class_name");
            int iG13 = Tu.j.g(cursorQuery, "input");
            int iG14 = Tu.j.g(cursorQuery, "output");
            lVar = lVarC;
            try {
                int iG15 = Tu.j.g(cursorQuery, "initial_delay");
                int iG16 = Tu.j.g(cursorQuery, "interval_duration");
                int iG17 = Tu.j.g(cursorQuery, "flex_duration");
                int iG18 = Tu.j.g(cursorQuery, "run_attempt_count");
                int iG19 = Tu.j.g(cursorQuery, "backoff_policy");
                int iG20 = Tu.j.g(cursorQuery, "backoff_delay_duration");
                int iG21 = Tu.j.g(cursorQuery, "period_start_time");
                int iG22 = Tu.j.g(cursorQuery, "minimum_retention_duration");
                int iG23 = Tu.j.g(cursorQuery, "schedule_requested_at");
                int iG24 = Tu.j.g(cursorQuery, "run_in_foreground");
                int iG25 = Tu.j.g(cursorQuery, "out_of_quota_policy");
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
                    cVar.f11841f = cursorQuery.getLong(iG6);
                    cVar.f11842g = cursorQuery.getLong(iG7);
                    cVar.f11843h = U5.a.c(cursorQuery.getBlob(iG8));
                    p117e4.g gVar = new p117e4.g(string, string2);
                    gVar.f24853b = U5.a.p(cursorQuery.getInt(iG10));
                    gVar.f24855d = cursorQuery.getString(iG12);
                    gVar.f24856e = V3.f.a(cursorQuery.getBlob(iG13));
                    int i13 = i4;
                    gVar.f24857f = V3.f.a(cursorQuery.getBlob(i13));
                    int i14 = iG15;
                    int i15 = iG3;
                    int i16 = iG4;
                    gVar.f24858g = cursorQuery.getLong(i14);
                    int i17 = iG16;
                    int i18 = iG5;
                    gVar.f24859h = cursorQuery.getLong(i17);
                    int i19 = iG17;
                    gVar.f24860i = cursorQuery.getLong(i19);
                    int i20 = iG18;
                    gVar.f24862k = cursorQuery.getInt(i20);
                    int i21 = iG19;
                    i4 = i13;
                    gVar.f24863l = U5.a.m(cursorQuery.getInt(i21));
                    iG18 = i20;
                    iG19 = i21;
                    int i22 = iG20;
                    gVar.f24864m = cursorQuery.getLong(i22);
                    int i23 = iG21;
                    gVar.f24865n = cursorQuery.getLong(i23);
                    int i24 = iG22;
                    gVar.f24866o = cursorQuery.getLong(i24);
                    iG22 = i24;
                    int i25 = iG23;
                    gVar.f24867p = cursorQuery.getLong(i25);
                    int i26 = iG24;
                    gVar.f24868q = cursorQuery.getInt(i26) != 0;
                    int i27 = iG25;
                    gVar.f24869r = U5.a.o(cursorQuery.getInt(i27));
                    gVar.f24861j = cVar;
                    arrayList.add(gVar);
                    iG25 = i27;
                    iG23 = i25;
                    iG4 = i16;
                    iG9 = i5;
                    iG11 = i10;
                    iG = i11;
                    iG3 = i15;
                    iG15 = i14;
                    iG21 = i23;
                    iG5 = i18;
                    iG16 = i17;
                    iG17 = i19;
                    iG20 = i22;
                    iG24 = i26;
                    iG2 = i12;
                }
                cursorQuery.close();
                lVar.release();
                return arrayList;
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

    public ArrayList i() throws Throwable {
        l lVar;
        l lVarC = l.c(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = Tu.j.g(cursorQuery, "required_network_type");
            int iG2 = Tu.j.g(cursorQuery, "requires_charging");
            int iG3 = Tu.j.g(cursorQuery, "requires_device_idle");
            int iG4 = Tu.j.g(cursorQuery, "requires_battery_not_low");
            int iG5 = Tu.j.g(cursorQuery, "requires_storage_not_low");
            int iG6 = Tu.j.g(cursorQuery, "trigger_content_update_delay");
            int iG7 = Tu.j.g(cursorQuery, "trigger_max_content_delay");
            int iG8 = Tu.j.g(cursorQuery, "content_uri_triggers");
            int iG9 = Tu.j.g(cursorQuery, "id");
            int iG10 = Tu.j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            int iG11 = Tu.j.g(cursorQuery, "worker_class_name");
            int iG12 = Tu.j.g(cursorQuery, "input_merger_class_name");
            int iG13 = Tu.j.g(cursorQuery, "input");
            int iG14 = Tu.j.g(cursorQuery, "output");
            lVar = lVarC;
            try {
                int iG15 = Tu.j.g(cursorQuery, "initial_delay");
                int iG16 = Tu.j.g(cursorQuery, "interval_duration");
                int iG17 = Tu.j.g(cursorQuery, "flex_duration");
                int iG18 = Tu.j.g(cursorQuery, "run_attempt_count");
                int iG19 = Tu.j.g(cursorQuery, "backoff_policy");
                int iG20 = Tu.j.g(cursorQuery, "backoff_delay_duration");
                int iG21 = Tu.j.g(cursorQuery, "period_start_time");
                int iG22 = Tu.j.g(cursorQuery, "minimum_retention_duration");
                int iG23 = Tu.j.g(cursorQuery, "schedule_requested_at");
                int iG24 = Tu.j.g(cursorQuery, "run_in_foreground");
                int iG25 = Tu.j.g(cursorQuery, "out_of_quota_policy");
                int i3 = iG14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(iG9);
                    int i4 = iG9;
                    String string2 = cursorQuery.getString(iG11);
                    int i5 = iG11;
                    V3.c cVar = new V3.c();
                    int i10 = iG;
                    cVar.f11836a = U5.a.n(cursorQuery.getInt(iG));
                    cVar.f11837b = cursorQuery.getInt(iG2) != 0;
                    cVar.f11838c = cursorQuery.getInt(iG3) != 0;
                    cVar.f11839d = cursorQuery.getInt(iG4) != 0;
                    cVar.f11840e = cursorQuery.getInt(iG5) != 0;
                    int i11 = iG2;
                    cVar.f11841f = cursorQuery.getLong(iG6);
                    cVar.f11842g = cursorQuery.getLong(iG7);
                    cVar.f11843h = U5.a.c(cursorQuery.getBlob(iG8));
                    p117e4.g gVar = new p117e4.g(string, string2);
                    gVar.f24853b = U5.a.p(cursorQuery.getInt(iG10));
                    gVar.f24855d = cursorQuery.getString(iG12);
                    gVar.f24856e = V3.f.a(cursorQuery.getBlob(iG13));
                    int i12 = i3;
                    gVar.f24857f = V3.f.a(cursorQuery.getBlob(i12));
                    int i13 = iG15;
                    int i14 = iG3;
                    int i15 = iG4;
                    gVar.f24858g = cursorQuery.getLong(i13);
                    int i16 = iG16;
                    int i17 = iG5;
                    gVar.f24859h = cursorQuery.getLong(i16);
                    int i18 = iG17;
                    gVar.f24860i = cursorQuery.getLong(i18);
                    int i19 = iG18;
                    gVar.f24862k = cursorQuery.getInt(i19);
                    int i20 = iG19;
                    i3 = i12;
                    gVar.f24863l = U5.a.m(cursorQuery.getInt(i20));
                    iG18 = i19;
                    iG19 = i20;
                    int i21 = iG20;
                    gVar.f24864m = cursorQuery.getLong(i21);
                    int i22 = iG21;
                    gVar.f24865n = cursorQuery.getLong(i22);
                    int i23 = iG22;
                    gVar.f24866o = cursorQuery.getLong(i23);
                    iG22 = i23;
                    int i24 = iG23;
                    gVar.f24867p = cursorQuery.getLong(i24);
                    int i25 = iG24;
                    gVar.f24868q = cursorQuery.getInt(i25) != 0;
                    int i26 = iG25;
                    gVar.f24869r = U5.a.o(cursorQuery.getInt(i26));
                    gVar.f24861j = cVar;
                    arrayList.add(gVar);
                    iG25 = i26;
                    iG23 = i24;
                    iG4 = i15;
                    iG9 = i4;
                    iG11 = i5;
                    iG = i10;
                    iG3 = i14;
                    iG15 = i13;
                    iG21 = i22;
                    iG5 = i17;
                    iG16 = i16;
                    iG17 = i18;
                    iG20 = i21;
                    iG24 = i25;
                    iG2 = i11;
                }
                cursorQuery.close();
                lVar.release();
                return arrayList;
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

    public ArrayList j() {
        l lVar;
        l lVarC = l.c(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = Tu.j.g(cursorQuery, "required_network_type");
            int iG2 = Tu.j.g(cursorQuery, "requires_charging");
            int iG3 = Tu.j.g(cursorQuery, "requires_device_idle");
            int iG4 = Tu.j.g(cursorQuery, "requires_battery_not_low");
            int iG5 = Tu.j.g(cursorQuery, "requires_storage_not_low");
            int iG6 = Tu.j.g(cursorQuery, "trigger_content_update_delay");
            int iG7 = Tu.j.g(cursorQuery, "trigger_max_content_delay");
            int iG8 = Tu.j.g(cursorQuery, "content_uri_triggers");
            int iG9 = Tu.j.g(cursorQuery, "id");
            int iG10 = Tu.j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            int iG11 = Tu.j.g(cursorQuery, "worker_class_name");
            int iG12 = Tu.j.g(cursorQuery, "input_merger_class_name");
            int iG13 = Tu.j.g(cursorQuery, "input");
            int iG14 = Tu.j.g(cursorQuery, "output");
            lVar = lVarC;
            try {
                int iG15 = Tu.j.g(cursorQuery, "initial_delay");
                int iG16 = Tu.j.g(cursorQuery, "interval_duration");
                int iG17 = Tu.j.g(cursorQuery, "flex_duration");
                int iG18 = Tu.j.g(cursorQuery, "run_attempt_count");
                int iG19 = Tu.j.g(cursorQuery, "backoff_policy");
                int iG20 = Tu.j.g(cursorQuery, "backoff_delay_duration");
                int iG21 = Tu.j.g(cursorQuery, "period_start_time");
                int iG22 = Tu.j.g(cursorQuery, "minimum_retention_duration");
                int iG23 = Tu.j.g(cursorQuery, "schedule_requested_at");
                int iG24 = Tu.j.g(cursorQuery, "run_in_foreground");
                int iG25 = Tu.j.g(cursorQuery, "out_of_quota_policy");
                int i3 = iG14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(iG9);
                    int i4 = iG9;
                    String string2 = cursorQuery.getString(iG11);
                    int i5 = iG11;
                    V3.c cVar = new V3.c();
                    int i10 = iG;
                    cVar.f11836a = U5.a.n(cursorQuery.getInt(iG));
                    cVar.f11837b = cursorQuery.getInt(iG2) != 0;
                    cVar.f11838c = cursorQuery.getInt(iG3) != 0;
                    cVar.f11839d = cursorQuery.getInt(iG4) != 0;
                    cVar.f11840e = cursorQuery.getInt(iG5) != 0;
                    int i11 = iG2;
                    cVar.f11841f = cursorQuery.getLong(iG6);
                    cVar.f11842g = cursorQuery.getLong(iG7);
                    cVar.f11843h = U5.a.c(cursorQuery.getBlob(iG8));
                    p117e4.g gVar = new p117e4.g(string, string2);
                    gVar.f24853b = U5.a.p(cursorQuery.getInt(iG10));
                    gVar.f24855d = cursorQuery.getString(iG12);
                    gVar.f24856e = V3.f.a(cursorQuery.getBlob(iG13));
                    int i12 = i3;
                    gVar.f24857f = V3.f.a(cursorQuery.getBlob(i12));
                    int i13 = iG15;
                    int i14 = iG3;
                    int i15 = iG4;
                    gVar.f24858g = cursorQuery.getLong(i13);
                    int i16 = iG16;
                    int i17 = iG5;
                    gVar.f24859h = cursorQuery.getLong(i16);
                    int i18 = iG17;
                    gVar.f24860i = cursorQuery.getLong(i18);
                    int i19 = iG18;
                    gVar.f24862k = cursorQuery.getInt(i19);
                    int i20 = iG19;
                    i3 = i12;
                    gVar.f24863l = U5.a.m(cursorQuery.getInt(i20));
                    iG18 = i19;
                    iG19 = i20;
                    int i21 = iG20;
                    gVar.f24864m = cursorQuery.getLong(i21);
                    int i22 = iG21;
                    gVar.f24865n = cursorQuery.getLong(i22);
                    int i23 = iG22;
                    gVar.f24866o = cursorQuery.getLong(i23);
                    iG22 = i23;
                    int i24 = iG23;
                    gVar.f24867p = cursorQuery.getLong(i24);
                    int i25 = iG24;
                    gVar.f24868q = cursorQuery.getInt(i25) != 0;
                    int i26 = iG25;
                    gVar.f24869r = U5.a.o(cursorQuery.getInt(i26));
                    gVar.f24861j = cVar;
                    arrayList.add(gVar);
                    iG25 = i26;
                    iG23 = i24;
                    iG4 = i15;
                    iG9 = i4;
                    iG11 = i5;
                    iG = i10;
                    iG3 = i14;
                    iG15 = i13;
                    iG21 = i22;
                    iG5 = i17;
                    iG16 = i16;
                    iG17 = i18;
                    iG20 = i21;
                    iG24 = i25;
                    iG2 = i11;
                }
                cursorQuery.close();
                lVar.release();
                return arrayList;
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

    public int k(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        l lVarC = l.c(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            return cursorQuery.moveToFirst() ? U5.a.p(cursorQuery.getInt(0)) : 0;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    public ArrayList l(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        l lVarC = l.c(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public ArrayList m(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        l lVarC = l.c(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        lVarC.D(1, str);
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public p117e4.g n(String str) {
        l lVar;
        p117e4.g gVar;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        l lVarC = l.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = Tu.j.g(cursorQuery, "required_network_type");
            int iG2 = Tu.j.g(cursorQuery, "requires_charging");
            int iG3 = Tu.j.g(cursorQuery, "requires_device_idle");
            int iG4 = Tu.j.g(cursorQuery, "requires_battery_not_low");
            int iG5 = Tu.j.g(cursorQuery, "requires_storage_not_low");
            int iG6 = Tu.j.g(cursorQuery, "trigger_content_update_delay");
            int iG7 = Tu.j.g(cursorQuery, "trigger_max_content_delay");
            int iG8 = Tu.j.g(cursorQuery, "content_uri_triggers");
            int iG9 = Tu.j.g(cursorQuery, "id");
            int iG10 = Tu.j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            int iG11 = Tu.j.g(cursorQuery, "worker_class_name");
            int iG12 = Tu.j.g(cursorQuery, "input_merger_class_name");
            int iG13 = Tu.j.g(cursorQuery, "input");
            int iG14 = Tu.j.g(cursorQuery, "output");
            lVar = lVarC;
            try {
                int iG15 = Tu.j.g(cursorQuery, "initial_delay");
                int iG16 = Tu.j.g(cursorQuery, "interval_duration");
                int iG17 = Tu.j.g(cursorQuery, "flex_duration");
                int iG18 = Tu.j.g(cursorQuery, "run_attempt_count");
                int iG19 = Tu.j.g(cursorQuery, "backoff_policy");
                int iG20 = Tu.j.g(cursorQuery, "backoff_delay_duration");
                int iG21 = Tu.j.g(cursorQuery, "period_start_time");
                int iG22 = Tu.j.g(cursorQuery, "minimum_retention_duration");
                int iG23 = Tu.j.g(cursorQuery, "schedule_requested_at");
                int iG24 = Tu.j.g(cursorQuery, "run_in_foreground");
                int iG25 = Tu.j.g(cursorQuery, "out_of_quota_policy");
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(iG9);
                    String string2 = cursorQuery.getString(iG11);
                    V3.c cVar = new V3.c();
                    cVar.f11836a = U5.a.n(cursorQuery.getInt(iG));
                    cVar.f11837b = cursorQuery.getInt(iG2) != 0;
                    cVar.f11838c = cursorQuery.getInt(iG3) != 0;
                    cVar.f11839d = cursorQuery.getInt(iG4) != 0;
                    cVar.f11840e = cursorQuery.getInt(iG5) != 0;
                    cVar.f11841f = cursorQuery.getLong(iG6);
                    cVar.f11842g = cursorQuery.getLong(iG7);
                    cVar.f11843h = U5.a.c(cursorQuery.getBlob(iG8));
                    p117e4.g gVar2 = new p117e4.g(string, string2);
                    gVar2.f24853b = U5.a.p(cursorQuery.getInt(iG10));
                    gVar2.f24855d = cursorQuery.getString(iG12);
                    gVar2.f24856e = V3.f.a(cursorQuery.getBlob(iG13));
                    gVar2.f24857f = V3.f.a(cursorQuery.getBlob(iG14));
                    gVar2.f24858g = cursorQuery.getLong(iG15);
                    gVar2.f24859h = cursorQuery.getLong(iG16);
                    gVar2.f24860i = cursorQuery.getLong(iG17);
                    gVar2.f24862k = cursorQuery.getInt(iG18);
                    gVar2.f24863l = U5.a.m(cursorQuery.getInt(iG19));
                    gVar2.f24864m = cursorQuery.getLong(iG20);
                    gVar2.f24865n = cursorQuery.getLong(iG21);
                    gVar2.f24866o = cursorQuery.getLong(iG22);
                    gVar2.f24867p = cursorQuery.getLong(iG23);
                    gVar2.f24868q = cursorQuery.getInt(iG24) != 0;
                    gVar2.f24869r = U5.a.o(cursorQuery.getInt(iG25));
                    gVar2.f24861j = cVar;
                    gVar = gVar2;
                } else {
                    gVar = null;
                }
                cursorQuery.close();
                lVar.release();
                return gVar;
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

    public ArrayList o(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        l lVarC = l.c(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = Tu.j.g(cursorQuery, "id");
            int iG2 = Tu.j.g(cursorQuery, Contract.COMMAND_ID_STATE);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                p117e4.e eVar = new p117e4.e();
                eVar.f24843a = cursorQuery.getString(iG);
                eVar.f24844b = U5.a.p(cursorQuery.getInt(iG2));
                arrayList.add(eVar);
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public com.samsung.android.honeyboard.beehive.view.j p() {
        BeeObservableArrayList beeObservableArrayList = (BeeObservableArrayList) this.f4963i;
        p379na.h hVar = (p379na.h) this.f4961g;
        if (((p459q7.e) this.f4956b).f().equals(p347m7.a.f30192d)) {
            return new com.samsung.android.honeyboard.beehive.view.j((Context) this.f4955a, (p459q7.e) this.f4956b, (p123eb.h) this.f4957c, (Sa.c) this.f4958d, (D) this.f4959e, (S7.d) this.f4960f, hVar, (p041b9.f) this.f4962h, beeObservableArrayList, 1);
        }
        return ((s) ((p123eb.h) this.f4957c)).M() ? new com.samsung.android.honeyboard.beehive.view.j((Context) this.f4955a, (p459q7.e) this.f4956b, (p123eb.h) this.f4957c, (Sa.c) this.f4958d, (D) this.f4959e, (S7.d) this.f4960f, hVar, (p041b9.f) this.f4962h, beeObservableArrayList, 0) : new com.samsung.android.honeyboard.beehive.view.j((Context) this.f4955a, (p459q7.e) this.f4956b, (p123eb.h) this.f4957c, (Sa.c) this.f4958d, (D) this.f4959e, (S7.d) this.f4960f, hVar, (p041b9.f) this.f4962h, beeObservableArrayList, 2);
    }

    public void q(String str, long j10) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        i iVar = (i) this.f4962h;
        K3.g gVarA = iVar.a();
        gVarA.I(1, j10);
        if (str == null) {
            gVarA.U(2);
        } else {
            gVarA.D(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public void r(String str, V3.f fVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        i iVar = (i) this.f4958d;
        K3.g gVarA = iVar.a();
        byte[] bArrB = V3.f.b(fVar);
        if (bArrB == null) {
            gVarA.U(1);
        } else {
            gVarA.M(1, bArrB);
        }
        if (str == null) {
            gVarA.U(2);
        } else {
            gVarA.D(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public void s(String str, long j10) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        i iVar = (i) this.f4959e;
        K3.g gVarA = iVar.a();
        gVarA.I(1, j10);
        if (str == null) {
            gVarA.U(2);
        } else {
            gVarA.D(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public void t(int i3, String... strArr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UPDATE workspec SET state=? WHERE id IN (");
        p033b0.a.i(strArr.length, sb2);
        sb2.append(")");
        K3.g gVarCompileStatement = workDatabase_Impl.compileStatement(sb2.toString());
        gVarCompileStatement.I(1, U5.a.z(i3));
        int i4 = 2;
        for (String str : strArr) {
            if (str == null) {
                gVarCompileStatement.U(i4);
            } else {
                gVarCompileStatement.D(i4, str);
            }
            i4++;
        }
        workDatabase_Impl.beginTransaction();
        try {
            gVarCompileStatement.h();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }
}
