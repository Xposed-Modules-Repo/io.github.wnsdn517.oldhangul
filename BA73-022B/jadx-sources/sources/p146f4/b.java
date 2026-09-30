package p146f4;

import A2.a;
import Bv.e;
import Jg.c;
import V3.m;
import V3.n;
import V3.o;
import V3.r;
import W3.f;
import W3.k;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.room.l;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p117e4.g;
import p117e4.h;
import sh.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f25215c = m.g("EnqueueRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f25216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f25217b = new e(4);

    public b(f fVar) {
        this.f25216a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018f  */
    /* JADX WARN: Code duplicated, block: B:104:0x019b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x01af  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:133:0x0225  */
    /* JADX WARN: Code duplicated, block: B:140:0x0257  */
    /* JADX WARN: Code duplicated, block: B:174:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0122  */
    /* JADX WARN: Code duplicated, block: B:72:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0129  */
    /* JADX WARN: Code duplicated, block: B:76:0x012f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0132  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x013f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0183 A[PHI: r1 r11 r16 r17 r18
      0x0183: PHI (r1v3 java.lang.String[]) = 
      (r1v2 java.lang.String[])
      (r1v2 java.lang.String[])
      (r1v2 java.lang.String[])
      (r1v20 java.lang.String[])
      (r1v20 java.lang.String[])
     binds: [B:29:0x0075, B:30:0x0077, B:32:0x0085, B:97:0x0182, B:96:0x0180] A[DONT_GENERATE, DONT_INLINE]
      0x0183: PHI (r11v2 boolean) = (r11v1 boolean), (r11v1 boolean), (r11v1 boolean), (r11v6 boolean), (r11v7 boolean) binds: [B:29:0x0075, B:30:0x0077, B:32:0x0085, B:97:0x0182, B:96:0x0180] A[DONT_GENERATE, DONT_INLINE]
      0x0183: PHI (r16v2 boolean) = (r16v1 boolean), (r16v1 boolean), (r16v1 boolean), (r16v4 boolean), (r16v4 boolean) binds: [B:29:0x0075, B:30:0x0077, B:32:0x0085, B:97:0x0182, B:96:0x0180] A[DONT_GENERATE, DONT_INLINE]
      0x0183: PHI (r17v2 boolean) = (r17v1 boolean), (r17v1 boolean), (r17v1 boolean), (r17v5 boolean), (r17v5 boolean) binds: [B:29:0x0075, B:30:0x0077, B:32:0x0085, B:97:0x0182, B:96:0x0180] A[DONT_GENERATE, DONT_INLINE]
      0x0183: PHI (r18v2 boolean) = (r18v1 boolean), (r18v1 boolean), (r18v1 boolean), (r18v5 boolean), (r18v5 boolean) binds: [B:29:0x0075, B:30:0x0077, B:32:0x0085, B:97:0x0182, B:96:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean a(f fVar) {
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        g gVar;
        UUID uuid;
        WorkDatabase_Impl workDatabase_Impl;
        WorkDatabase_Impl workDatabase_Impl2;
        WorkDatabase_Impl workDatabase_Impl3;
        int length;
        int i3;
        WorkDatabase_Impl workDatabase_Impl4;
        boolean z14;
        boolean z15;
        char c10;
        int i4;
        boolean z16;
        HashSet hashSetK = f.K(fVar);
        k kVar = fVar.f12118e;
        List<n> list = fVar.f12121h;
        boolean z17 = false;
        String[] strArr = (String[]) hashSetK.toArray(new String[0]);
        String str = fVar.f12119f;
        int i5 = fVar.f12120g;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase = kVar.f12142i;
        boolean z18 = strArr != null && strArr.length > 0;
        if (z18) {
            int length2 = strArr.length;
            int i10 = 0;
            z3 = false;
            z10 = false;
            z11 = true;
            while (true) {
                if (i10 < length2) {
                    String str2 = strArr[i10];
                    g gVarN = workDatabase.f().n(str2);
                    if (gVarN == null) {
                        m.e().d(f25215c, a.h("Prerequisite ", str2, " doesn't exist; not enqueuing"), new Throwable[0]);
                    } else {
                        int i11 = gVarN.f24853b;
                        z11 &= i11 == 3;
                        if (i11 == 4) {
                            z10 = true;
                        } else if (i11 == 6) {
                            z3 = true;
                        }
                        i10++;
                    }
                }
                fVar.f12124k = true;
                return z17;
            }
        }
        z3 = false;
        z10 = false;
        z11 = true;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z18) {
            z12 = false;
            z13 = z12;
            for (n nVar : list) {
                gVar = nVar.f11860b;
                uuid = nVar.f11859a;
                if (z18 || z11) {
                    if (gVar.c()) {
                        gVar.f24865n = 0L;
                    } else {
                        gVar.f24865n = jCurrentTimeMillis;
                    }
                } else if (z10) {
                    gVar.f24853b = 4;
                } else if (z3) {
                    gVar.f24853b = 6;
                } else {
                    gVar.f24853b = 5;
                }
                if (gVar.f24853b == 1) {
                    z13 = true;
                }
                c cVarF = workDatabase.f();
                workDatabase_Impl = (WorkDatabase_Impl) cVarF.f4955a;
                workDatabase_Impl.assertNotSuspendingTransaction();
                workDatabase_Impl.beginTransaction();
                try {
                    ((D7.g) cVarF.f4956b).f(gVar);
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    if (z18) {
                        length = strArr.length;
                        i3 = 0;
                        while (i3 < length) {
                            String[] strArr2 = strArr;
                            p117e4.a aVar = new p117e4.a(uuid.toString(), strArr[i3]);
                            p206h7.c cVarA = workDatabase.a();
                            workDatabase_Impl4 = (WorkDatabase_Impl) cVarA.f27218b;
                            workDatabase_Impl4.assertNotSuspendingTransaction();
                            workDatabase_Impl4.beginTransaction();
                            try {
                                ((D7.g) cVarA.f27219c).f(aVar);
                                workDatabase_Impl4.setTransactionSuccessful();
                                workDatabase_Impl4.endTransaction();
                                i3++;
                                strArr = strArr2;
                            } catch (Throwable th) {
                                workDatabase_Impl4.endTransaction();
                                throw th;
                            }
                        }
                    }
                    String[] strArr3 = strArr;
                    for (String str3 : nVar.f11861c) {
                        d dVarG = workDatabase.g();
                        h hVar = new h(str3, uuid.toString());
                        workDatabase_Impl3 = (WorkDatabase_Impl) dVarG.f33697a;
                        workDatabase_Impl3.assertNotSuspendingTransaction();
                        workDatabase_Impl3.beginTransaction();
                        try {
                            ((D7.g) dVarG.f33698b).f(hVar);
                            workDatabase_Impl3.setTransactionSuccessful();
                            workDatabase_Impl3.endTransaction();
                        } catch (Throwable th2) {
                            workDatabase_Impl3.endTransaction();
                            throw th2;
                        }
                    }
                    if (!zIsEmpty) {
                        p434p9.a aVarD = workDatabase.d();
                        p117e4.d dVar = new p117e4.d(str, uuid.toString());
                        workDatabase_Impl2 = (WorkDatabase_Impl) aVarD.f31817a;
                        workDatabase_Impl2.assertNotSuspendingTransaction();
                        workDatabase_Impl2.beginTransaction();
                        try {
                            ((D7.g) aVarD.f31818b).f(dVar);
                            workDatabase_Impl2.setTransactionSuccessful();
                            workDatabase_Impl2.endTransaction();
                        } catch (Throwable th3) {
                            workDatabase_Impl2.endTransaction();
                            throw th3;
                        }
                    }
                    strArr = strArr3;
                } catch (Throwable th4) {
                    workDatabase_Impl.endTransaction();
                    throw th4;
                }
            }
            z17 = z13;
        } else {
            ArrayList<p117e4.e> arrayListO = workDatabase.f().o(str);
            if (arrayListO.isEmpty()) {
                z12 = false;
                z13 = z12;
                while (r3.hasNext()) {
                    gVar = nVar.f11860b;
                    uuid = nVar.f11859a;
                    if (z18) {
                        if (gVar.c()) {
                            gVar.f24865n = jCurrentTimeMillis;
                        } else {
                            gVar.f24865n = 0L;
                        }
                    } else if (gVar.c()) {
                        gVar.f24865n = jCurrentTimeMillis;
                    } else {
                        gVar.f24865n = 0L;
                    }
                    if (gVar.f24853b == 1) {
                        z13 = true;
                    }
                    c cVarF2 = workDatabase.f();
                    workDatabase_Impl = (WorkDatabase_Impl) cVarF2.f4955a;
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    workDatabase_Impl.beginTransaction();
                    ((D7.g) cVarF2.f4956b).f(gVar);
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    if (z18) {
                        length = strArr.length;
                        i3 = 0;
                        while (i3 < length) {
                            String[] strArr4 = strArr;
                            p117e4.a aVar2 = new p117e4.a(uuid.toString(), strArr[i3]);
                            p206h7.c cVarA2 = workDatabase.a();
                            workDatabase_Impl4 = (WorkDatabase_Impl) cVarA2.f27218b;
                            workDatabase_Impl4.assertNotSuspendingTransaction();
                            workDatabase_Impl4.beginTransaction();
                            ((D7.g) cVarA2.f27219c).f(aVar2);
                            workDatabase_Impl4.setTransactionSuccessful();
                            workDatabase_Impl4.endTransaction();
                            i3++;
                            strArr = strArr4;
                        }
                    }
                    String[] strArr5 = strArr;
                    while (r1.hasNext()) {
                        d dVarG2 = workDatabase.g();
                        h hVar2 = new h(str3, uuid.toString());
                        workDatabase_Impl3 = (WorkDatabase_Impl) dVarG2.f33697a;
                        workDatabase_Impl3.assertNotSuspendingTransaction();
                        workDatabase_Impl3.beginTransaction();
                        ((D7.g) dVarG2.f33698b).f(hVar2);
                        workDatabase_Impl3.setTransactionSuccessful();
                        workDatabase_Impl3.endTransaction();
                    }
                    if (!zIsEmpty) {
                        p434p9.a aVarD2 = workDatabase.d();
                        p117e4.d dVar2 = new p117e4.d(str, uuid.toString());
                        workDatabase_Impl2 = (WorkDatabase_Impl) aVarD2.f31817a;
                        workDatabase_Impl2.assertNotSuspendingTransaction();
                        workDatabase_Impl2.beginTransaction();
                        ((D7.g) aVarD2.f31818b).f(dVar2);
                        workDatabase_Impl2.setTransactionSuccessful();
                        workDatabase_Impl2.endTransaction();
                    }
                    strArr = strArr5;
                }
                z17 = z13;
            } else if (i5 == 3 || i5 == 4) {
                p206h7.c cVarA3 = workDatabase.a();
                ArrayList arrayList = new ArrayList();
                for (p117e4.e eVar : arrayListO) {
                    String str4 = eVar.f24843a;
                    WorkDatabase_Impl workDatabase_Impl5 = (WorkDatabase_Impl) cVarA3.f27218b;
                    p206h7.c cVar = cVarA3;
                    l lVarC = l.c(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                    if (str4 == null) {
                        lVarC.U(1);
                    } else {
                        lVarC.D(1, str4);
                    }
                    workDatabase_Impl5.assertNotSuspendingTransaction();
                    Cursor cursorQuery = workDatabase_Impl5.query(lVarC, (CancellationSignal) null);
                    try {
                        if (cursorQuery.moveToFirst()) {
                            z14 = false;
                            if (cursorQuery.getInt(0) != 0) {
                                z15 = true;
                            }
                            cursorQuery.close();
                            lVarC.release();
                            if (z15) {
                                c10 = 3;
                            } else {
                                i4 = eVar.f24844b;
                                c10 = 3;
                                if (i4 == 3) {
                                    z16 = true;
                                } else {
                                    z16 = z14;
                                }
                                boolean z19 = z11 & z16;
                                if (i4 == 4) {
                                    z10 = true;
                                } else if (i4 == 6) {
                                    z3 = true;
                                }
                                arrayList.add(eVar.f24843a);
                                z11 = z19;
                            }
                            cVarA3 = cVar;
                        } else {
                            z14 = false;
                        }
                        z15 = z14;
                        cursorQuery.close();
                        lVarC.release();
                        if (z15) {
                            i4 = eVar.f24844b;
                            c10 = 3;
                            if (i4 == 3) {
                                z16 = true;
                            } else {
                                z16 = z14;
                            }
                            boolean z110 = z11 & z16;
                            if (i4 == 4) {
                                z10 = true;
                            } else if (i4 == 6) {
                                z3 = true;
                            }
                            arrayList.add(eVar.f24843a);
                            z11 = z110;
                        } else {
                            c10 = 3;
                        }
                        cVarA3 = cVar;
                    } catch (Throwable th5) {
                        cursorQuery.close();
                        lVarC.release();
                        throw th5;
                    }
                }
                List list2 = arrayList;
                list2 = arrayList;
                if (i5 == 4 && (z3 || z10)) {
                    c cVarF3 = workDatabase.f();
                    Iterator it = cVarF3.o(str).iterator();
                    while (it.hasNext()) {
                        cVarF3.f(((p117e4.e) it.next()).f24843a);
                    }
                    z3 = false;
                    z10 = false;
                    list2 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) list2.toArray(strArr);
                z18 = strArr.length > 0;
                z12 = false;
                z13 = z12;
                while (r3.hasNext()) {
                    gVar = nVar.f11860b;
                    uuid = nVar.f11859a;
                    if (z18) {
                        if (gVar.c()) {
                            gVar.f24865n = jCurrentTimeMillis;
                        } else {
                            gVar.f24865n = 0L;
                        }
                    } else if (gVar.c()) {
                        gVar.f24865n = jCurrentTimeMillis;
                    } else {
                        gVar.f24865n = 0L;
                    }
                    if (gVar.f24853b == 1) {
                        z13 = true;
                    }
                    c cVarF4 = workDatabase.f();
                    workDatabase_Impl = (WorkDatabase_Impl) cVarF4.f4955a;
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    workDatabase_Impl.beginTransaction();
                    ((D7.g) cVarF4.f4956b).f(gVar);
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    if (z18) {
                        length = strArr.length;
                        i3 = 0;
                        while (i3 < length) {
                            String[] strArr6 = strArr;
                            p117e4.a aVar3 = new p117e4.a(uuid.toString(), strArr[i3]);
                            p206h7.c cVarA4 = workDatabase.a();
                            workDatabase_Impl4 = (WorkDatabase_Impl) cVarA4.f27218b;
                            workDatabase_Impl4.assertNotSuspendingTransaction();
                            workDatabase_Impl4.beginTransaction();
                            ((D7.g) cVarA4.f27219c).f(aVar3);
                            workDatabase_Impl4.setTransactionSuccessful();
                            workDatabase_Impl4.endTransaction();
                            i3++;
                            strArr = strArr6;
                        }
                    }
                    String[] strArr7 = strArr;
                    while (r1.hasNext()) {
                        d dVarG3 = workDatabase.g();
                        h hVar3 = new h(str3, uuid.toString());
                        workDatabase_Impl3 = (WorkDatabase_Impl) dVarG3.f33697a;
                        workDatabase_Impl3.assertNotSuspendingTransaction();
                        workDatabase_Impl3.beginTransaction();
                        ((D7.g) dVarG3.f33698b).f(hVar3);
                        workDatabase_Impl3.setTransactionSuccessful();
                        workDatabase_Impl3.endTransaction();
                    }
                    if (!zIsEmpty) {
                        p434p9.a aVarD3 = workDatabase.d();
                        p117e4.d dVar3 = new p117e4.d(str, uuid.toString());
                        workDatabase_Impl2 = (WorkDatabase_Impl) aVarD3.f31817a;
                        workDatabase_Impl2.assertNotSuspendingTransaction();
                        workDatabase_Impl2.beginTransaction();
                        ((D7.g) aVarD3.f31818b).f(dVar3);
                        workDatabase_Impl2.setTransactionSuccessful();
                        workDatabase_Impl2.endTransaction();
                    }
                    strArr = strArr7;
                }
                z17 = z13;
            } else {
                if (i5 == 2) {
                    Iterator it2 = arrayListO.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            int i12 = ((p117e4.e) it2.next()).f24844b;
                            if (i12 == 1 || i12 == 2) {
                            }
                        }
                    }
                }
                new a(kVar, str, 1).run();
                c cVarF5 = workDatabase.f();
                Iterator it3 = arrayListO.iterator();
                while (it3.hasNext()) {
                    cVarF5.f(((p117e4.e) it3.next()).f24843a);
                }
                z12 = true;
                z13 = z12;
                while (r3.hasNext()) {
                    gVar = nVar.f11860b;
                    uuid = nVar.f11859a;
                    if (z18) {
                        if (gVar.c()) {
                            gVar.f24865n = jCurrentTimeMillis;
                        } else {
                            gVar.f24865n = 0L;
                        }
                    } else if (gVar.c()) {
                        gVar.f24865n = jCurrentTimeMillis;
                    } else {
                        gVar.f24865n = 0L;
                    }
                    if (gVar.f24853b == 1) {
                        z13 = true;
                    }
                    c cVarF6 = workDatabase.f();
                    workDatabase_Impl = (WorkDatabase_Impl) cVarF6.f4955a;
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    workDatabase_Impl.beginTransaction();
                    ((D7.g) cVarF6.f4956b).f(gVar);
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    if (z18) {
                        length = strArr.length;
                        i3 = 0;
                        while (i3 < length) {
                            String[] strArr8 = strArr;
                            p117e4.a aVar4 = new p117e4.a(uuid.toString(), strArr[i3]);
                            p206h7.c cVarA5 = workDatabase.a();
                            workDatabase_Impl4 = (WorkDatabase_Impl) cVarA5.f27218b;
                            workDatabase_Impl4.assertNotSuspendingTransaction();
                            workDatabase_Impl4.beginTransaction();
                            ((D7.g) cVarA5.f27219c).f(aVar4);
                            workDatabase_Impl4.setTransactionSuccessful();
                            workDatabase_Impl4.endTransaction();
                            i3++;
                            strArr = strArr8;
                        }
                    }
                    String[] strArr9 = strArr;
                    while (r1.hasNext()) {
                        d dVarG4 = workDatabase.g();
                        h hVar4 = new h(str3, uuid.toString());
                        workDatabase_Impl3 = (WorkDatabase_Impl) dVarG4.f33697a;
                        workDatabase_Impl3.assertNotSuspendingTransaction();
                        workDatabase_Impl3.beginTransaction();
                        ((D7.g) dVarG4.f33698b).f(hVar4);
                        workDatabase_Impl3.setTransactionSuccessful();
                        workDatabase_Impl3.endTransaction();
                    }
                    if (!zIsEmpty) {
                        p434p9.a aVarD4 = workDatabase.d();
                        p117e4.d dVar4 = new p117e4.d(str, uuid.toString());
                        workDatabase_Impl2 = (WorkDatabase_Impl) aVarD4.f31817a;
                        workDatabase_Impl2.assertNotSuspendingTransaction();
                        workDatabase_Impl2.beginTransaction();
                        ((D7.g) aVarD4.f31818b).f(dVar4);
                        workDatabase_Impl2.setTransactionSuccessful();
                        workDatabase_Impl2.endTransaction();
                    }
                    strArr = strArr9;
                }
                z17 = z13;
            }
        }
        fVar.f12124k = true;
        return z17;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        e eVar = this.f25217b;
        f fVar = this.f25216a;
        k kVar = fVar.f12118e;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(fVar.f12122i);
            HashSet hashSetK = f.K(fVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(fVar.f12122i);
                    z3 = false;
                    break;
                } else if (hashSetK.contains((String) it.next())) {
                    z3 = true;
                    break;
                }
            }
            if (z3) {
                throw new IllegalStateException("WorkContinuation has cycles (" + fVar + ")");
            }
            WorkDatabase workDatabase = kVar.f12142i;
            workDatabase.beginTransaction();
            try {
                boolean zA = a(fVar);
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (zA) {
                    e.a(kVar.f12140g, RescheduleReceiver.class, true);
                    W3.e.a(kVar.f12141h, kVar.f12142i, kVar.f12144k);
                }
                eVar.h(r.f11863W);
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            eVar.h(new o(th2));
        }
    }
}
