package W3;

import Iv.N0;
import V3.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12103d;

    public /* synthetic */ b(int i3) {
        this.f12100a = i3;
    }

    public b(l lVar, p175g4.j jVar, p175g4.j jVar2) {
        this.f12100a = 1;
        this.f12103d = lVar;
        this.f12102c = jVar;
        this.f12101b = jVar2;
    }

    public b(l lVar, p175g4.j jVar, String str) {
        this.f12100a = 2;
        this.f12102c = lVar;
        this.f12101b = jVar;
        this.f12103d = str;
    }

    public b(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
        this.f12100a = 3;
        this.f12102c = intent;
        this.f12103d = context;
        this.f12101b = pendingResult;
    }

    public b(p089d4.a aVar, WorkDatabase workDatabase, String str) {
        this.f12100a = 4;
        this.f12101b = aVar;
        this.f12102c = workDatabase;
        this.f12103d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        boolean zBooleanValue = true;
        switch (this.f12100a) {
            case 0:
                try {
                    zBooleanValue = ((Boolean) ((p175g4.j) this.f12101b).get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                ((c) this.f12102c).d((String) this.f12103d, zBooleanValue);
                return;
            case 1:
                p175g4.j jVar = (p175g4.j) this.f12101b;
                l lVar = (l) this.f12103d;
                try {
                    ((o) this.f12102c).get();
                    m.e().c(l.f12149s, "Starting work for " + lVar.f12153d.f24854c, new Throwable[0]);
                    p175g4.j jVarD = lVar.f12154e.d();
                    lVar.f12166q = jVarD;
                    jVar.k(jVarD);
                    return;
                } catch (Throwable th) {
                    jVar.j(th);
                    return;
                }
            case 2:
                String str = (String) this.f12103d;
                l lVar2 = (l) this.f12102c;
                try {
                    V3.l lVar3 = (V3.l) ((p175g4.j) this.f12101b).get();
                    if (lVar3 == null) {
                        m.e().d(l.f12149s, lVar2.f12153d.f24854c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                    } else {
                        m.e().c(l.f12149s, String.format("%s returned a %s result.", lVar2.f12153d.f24854c, lVar3), new Throwable[0]);
                        lVar2.f12156g = lVar3;
                    }
                    break;
                } catch (InterruptedException | ExecutionException e10) {
                    m.e().d(l.f12149s, str + " failed because it threw an exception/error", e10);
                } catch (CancellationException e11) {
                    m.e().f(l.f12149s, str + " was cancelled", e11);
                } finally {
                    lVar2.b();
                }
                return;
            case 3:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f12101b;
                Context context = (Context) this.f12103d;
                Intent intent = (Intent) this.f12102c;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    m.e().c(ConstraintProxyUpdateReceiver.f18326a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
                    p146f4.e.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    p146f4.e.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    p146f4.e.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    p146f4.e.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 4:
                p117e4.g gVarN = ((WorkDatabase) this.f12102c).f().n((String) this.f12103d);
                if (gVarN == null || !gVarN.b()) {
                    return;
                }
                synchronized (((p089d4.a) this.f12101b).f23822c) {
                    ((p089d4.a) this.f12101b).f23825f.put((String) this.f12103d, gVarN);
                    ((p089d4.a) this.f12101b).f23826g.add(gVarN);
                    p089d4.a aVar = (p089d4.a) this.f12101b;
                    aVar.f23827h.b(aVar.f23826g);
                    break;
                }
                return;
            case 5:
                ((k) this.f12102c).f12145l.f((String) this.f12103d, (p557tq.b) this.f12101b);
                return;
            default:
                try {
                    objCall = ((p486r2.d) this.f12102c).call();
                    break;
                } catch (Exception unused2) {
                    objCall = null;
                }
                ((Handler) this.f12101b).post(new N0(13, (p486r2.e) this.f12103d, objCall));
                return;
        }
    }
}
