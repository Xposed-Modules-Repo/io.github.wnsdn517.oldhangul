package Iv;

import android.database.Cursor;
import android.graphics.Typeface;
import android.os.StrictMode;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class N0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4650c;

    public /* synthetic */ N0() {
        this.f4648a = 7;
    }

    public /* synthetic */ N0(int i3, Object obj, Object obj2) {
        this.f4648a = i3;
        this.f4649b = obj;
        this.f4650c = obj2;
    }

    public N0(W3.k kVar) {
        this.f4648a = 9;
        this.f4650c = kVar;
        this.f4649b = new p175g4.j();
    }

    public /* synthetic */ N0(Object obj, Object obj2, boolean z3, int i3) {
        this.f4648a = i3;
        this.f4650c = obj;
        this.f4649b = obj2;
    }

    public List a() {
        Jg.c cVarF = ((W3.k) this.f4650c).f12142i.f();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVarF.f4955a;
        androidx.room.l lVarC = androidx.room.l.c(1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        lVarC.D(1, "ContextSessionSeparateWorker");
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            Cursor cursorX = U5.a.x(workDatabase_Impl, lVarC);
            try {
                int iG = Tu.j.g(cursorX, "id");
                int iG2 = Tu.j.g(cursorX, Contract.COMMAND_ID_STATE);
                int iG3 = Tu.j.g(cursorX, "output");
                int iG4 = Tu.j.g(cursorX, "run_attempt_count");
                androidx.collection.f fVar = new androidx.collection.f(0);
                androidx.collection.f fVar2 = new androidx.collection.f(0);
                while (cursorX.moveToNext()) {
                    if (!cursorX.isNull(iG)) {
                        String string = cursorX.getString(iG);
                        if (((ArrayList) fVar.get(string)) == null) {
                            fVar.put(string, new ArrayList());
                        }
                    }
                    if (!cursorX.isNull(iG)) {
                        String string2 = cursorX.getString(iG);
                        if (((ArrayList) fVar2.get(string2)) == null) {
                            fVar2.put(string2, new ArrayList());
                        }
                    }
                }
                cursorX.moveToPosition(-1);
                cVarF.e(fVar);
                cVarF.d(fVar2);
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    ArrayList arrayList2 = !cursorX.isNull(iG) ? (ArrayList) fVar.get(cursorX.getString(iG)) : null;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = cursorX.isNull(iG) ? null : (ArrayList) fVar2.get(cursorX.getString(iG));
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    p117e4.f fVar3 = new p117e4.f();
                    fVar3.f24845a = cursorX.getString(iG);
                    fVar3.f24846b = U5.a.p(cursorX.getInt(iG2));
                    fVar3.f24847c = V3.f.a(cursorX.getBlob(iG3));
                    fVar3.f24848d = cursorX.getInt(iG4);
                    fVar3.f24849e = arrayList2;
                    fVar3.f24850f = arrayList3;
                    arrayList.add(fVar3);
                }
                workDatabase_Impl.setTransactionSuccessful();
                cursorX.close();
                lVarC.release();
                workDatabase_Impl.endTransaction();
                return (List) p117e4.g.f24851s.apply(arrayList);
            } catch (Throwable th) {
                cursorX.close();
                lVarC.release();
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase_Impl.endTransaction();
            throw th2;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4648a) {
            case 0:
                ((C0139l) this.f4650c).g((C0140l0) this.f4649b, Unit.INSTANCE);
                return;
            case 1:
                ((Js.M) this.f4650c).invoke();
                return;
            case 2:
                Mv.k kVar = (Mv.k) this.f4650c;
                D d10 = kVar.f7092a;
                int i3 = 0;
                while (true) {
                    try {
                        ((Runnable) this.f4649b).run();
                    } catch (Throwable th) {
                        F.a(EmptyCoroutineContext.INSTANCE, th);
                    }
                    Runnable runnableD0 = kVar.d0();
                    if (runnableD0 == null) {
                        return;
                    }
                    this.f4649b = runnableD0;
                    i3++;
                    if (i3 >= 16 && d10.isDispatchNeeded(kVar)) {
                        d10.dispatch(kVar, this);
                        return;
                    }
                    break;
                }
                break;
            case 3:
                O4.c cVar = (O4.c) this.f4650c;
                if (cVar.f7546d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f4649b).run();
                    return;
                } catch (Throwable th2) {
                    cVar.f7545c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                        return;
                    }
                    return;
                }
            case 4:
                V3.m mVarE = V3.m.e();
                String str = X3.a.f12709d;
                p117e4.g gVar = (p117e4.g) this.f4649b;
                mVarE.c(str, p286k.a.n("Scheduling work ", gVar.f24852a), new Throwable[0]);
                ((X3.a) this.f4650c).f12710a.e(gVar);
                return;
            case 5:
                androidx.room.o oVar = (androidx.room.o) this.f4650c;
                try {
                    ((Runnable) this.f4649b).run();
                    return;
                } finally {
                    oVar.a();
                }
            case 6:
                for (p036b4.c cVar2 : (ArrayList) this.f4649b) {
                    Object obj = ((p063c4.e) this.f4650c).f19421e;
                    cVar2.f18817b = obj;
                    cVar2.d(cVar2.f18819d, obj);
                }
                return;
            case 7:
                synchronized (((com.samsung.android.sdk.scs.base.tasks.a) this.f4649b)) {
                    ((com.samsung.android.sdk.scs.base.tasks.a) this.f4649b).f22902c.b((com.samsung.android.sdk.scs.base.tasks.c) this.f4650c);
                    break;
                }
                return;
            case 8:
                p146f4.g gVar2 = (p146f4.g) this.f4649b;
                try {
                    ((Runnable) this.f4650c).run();
                    return;
                } finally {
                    gVar2.a();
                }
            case 9:
                p175g4.j jVar = (p175g4.j) this.f4649b;
                try {
                    jVar.i(a());
                    return;
                } catch (Throwable th3) {
                    jVar.j(th3);
                    return;
                }
            case 10:
                synchronized (((ConstraintTrackingWorker) this.f4650c).f18343f) {
                    if (((ConstraintTrackingWorker) this.f4650c).f18344g) {
                        ((ConstraintTrackingWorker) this.f4650c).f18345h.i(new V3.j());
                    } else {
                        ((ConstraintTrackingWorker) this.f4650c).f18345h.k((p539t5.o) this.f4649b);
                    }
                    break;
                }
                return;
            case 11:
                p403o5.x xVar = (p403o5.x) this.f4650c;
                p539t5.p pVar = (p539t5.p) this.f4649b;
                synchronized (xVar.f31479c) {
                    try {
                        try {
                            xVar.f31480d = (p403o5.v) p289k2.g.o(pVar);
                            throw null;
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    } catch (Exception unused) {
                        return;
                    } finally {
                        p403o5.w wVar = xVar.f31481e;
                        if (wVar != null && wVar.f31473h == pVar) {
                            xVar.f31481e = null;
                        }
                    }
                }
            case 12:
                ((R5.b) this.f4649b).A((Typeface) this.f4650c);
                return;
            case 13:
                ((p486r2.e) this.f4649b).accept(this.f4650c);
                return;
            case 14:
                p480qv.a aVar = (p480qv.a) this.f4650c;
                p227hv.i iVar = (p227hv.i) aVar.f32904d;
                try {
                    aVar.f32902b.onError((Throwable) this.f4649b);
                    return;
                } finally {
                    iVar.dispose();
                }
            case 15:
                ((p480qv.a) this.f4650c).f32902b.c(this.f4649b);
                return;
            case 16:
                ((p532sv.f) this.f4650c).f33841a.g((p532sv.x) this.f4649b);
                return;
            case 17:
                p458q6.a aVar2 = (p458q6.a) this.f4650c;
                try {
                    Object obj2 = (p403o5.v) p289k2.g.o((p539t5.p) this.f4649b);
                    p403o5.w wVar2 = (p403o5.w) aVar2.f32500b;
                    if (obj2 == null) {
                        obj2 = p539t5.j.f34275g;
                    }
                    if (p539t5.j.f34274f.f(wVar2, null, obj2)) {
                        p539t5.j.c(wVar2);
                        return;
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    p403o5.w wVar3 = (p403o5.w) aVar2.f32500b;
                    if (p539t5.j.f34274f.f(wVar3, null, new p539t5.b(e10))) {
                        p539t5.j.c(wVar3);
                        return;
                    }
                    return;
                } catch (ExecutionException e11) {
                    Throwable cause = e11.getCause();
                    p403o5.w wVar4 = (p403o5.w) aVar2.f32500b;
                    cause.getClass();
                    if (p539t5.j.f34274f.f(wVar4, null, new p539t5.b(cause))) {
                        p539t5.j.c(wVar4);
                        return;
                    }
                    return;
                }
            default:
                ((p589uv.u) this.f4649b).f35356d = true;
                ((p589uv.v) this.f4650c).f35357a.remove((p589uv.u) this.f4649b);
                return;
        }
    }

    public String toString() {
        switch (this.f4648a) {
            case 17:
                p308ku.b bVarZ = p225ht.a.z(this);
                p458q6.a aVar = (p458q6.a) this.f4650c;
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar2 = new com.samsung.android.writingtoolkit.writingassist.switcher.a();
                ((com.samsung.android.writingtoolkit.writingassist.switcher.a) bVarZ.f29528c).f23310c = aVar2;
                bVarZ.f29528c = aVar2;
                aVar2.f23309b = aVar;
                return bVarZ.toString();
            default:
                return super.toString();
        }
    }
}
