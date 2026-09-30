package Y3;

import V3.m;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p146f4.i;
import p146f4.n;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements p006a4.b, W3.a, n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f13258j = m.g("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f13262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p006a4.c f13263e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PowerManager.WakeLock f13266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13267i = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13265g = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13264f = new Object();

    public e(Context context, int i3, String str, h hVar) {
        this.f13259a = context;
        this.f13260b = i3;
        this.f13262d = hVar;
        this.f13261c = str;
        this.f13263e = new p006a4.c(context, hVar.f13276b, this);
    }

    public final void a() {
        synchronized (this.f13264f) {
            try {
                this.f13263e.c();
                this.f13262d.f13277c.b(this.f13261c);
                PowerManager.WakeLock wakeLock = this.f13266h;
                if (wakeLock != null && wakeLock.isHeld()) {
                    m.e().c(f13258j, "Releasing wakelock " + this.f13266h + " for WorkSpec " + this.f13261c, new Throwable[0]);
                    this.f13266h.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006a4.b
    public final void b(ArrayList arrayList) {
        e();
    }

    public final void c() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f13261c;
        sb2.append(str);
        sb2.append(" (");
        sb2.append(this.f13260b);
        sb2.append(")");
        this.f13266h = i.a(this.f13259a, sb2.toString());
        m mVarE = m.e();
        PowerManager.WakeLock wakeLock = this.f13266h;
        String str2 = f13258j;
        mVarE.c(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.f13266h.acquire();
        p117e4.g gVarN = this.f13262d.f13279e.f12142i.f().n(str);
        if (gVarN == null) {
            e();
            return;
        }
        boolean zB = gVarN.b();
        this.f13267i = zB;
        if (zB) {
            this.f13263e.b(Collections.singletonList(gVarN));
        } else {
            m.e().c(str2, p286k.a.n("No constraints for ", str), new Throwable[0]);
            f(Collections.singletonList(str));
        }
    }

    @Override // W3.a
    public final void d(String str, boolean z3) {
        m.e().c(f13258j, Sc.a.i("onExecuted ", str, ArcCommonLog.TAG_COMMA, z3), new Throwable[0]);
        a();
        int i3 = this.f13260b;
        h hVar = this.f13262d;
        Context context = this.f13259a;
        if (z3) {
            hVar.e(new g(hVar, b.b(context, this.f13261c), i3, 0));
        }
        if (this.f13267i) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            hVar.e(new g(hVar, intent, i3, 0));
        }
    }

    public final void e() {
        synchronized (this.f13264f) {
            try {
                if (this.f13265g < 2) {
                    this.f13265g = 2;
                    m mVarE = m.e();
                    String str = f13258j;
                    mVarE.c(str, "Stopping work for WorkSpec " + this.f13261c, new Throwable[0]);
                    Context context = this.f13259a;
                    String str2 = this.f13261c;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    h hVar = this.f13262d;
                    hVar.e(new g(hVar, intent, this.f13260b, 0));
                    if (this.f13262d.f13278d.c(this.f13261c)) {
                        m.e().c(str, "WorkSpec " + this.f13261c + " needs to be rescheduled", new Throwable[0]);
                        Intent intentB = b.b(this.f13259a, this.f13261c);
                        h hVar2 = this.f13262d;
                        hVar2.e(new g(hVar2, intentB, this.f13260b, 0));
                    } else {
                        m.e().c(str, "Processor does not have WorkSpec " + this.f13261c + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    m.e().c(f13258j, "Already stopped work for " + this.f13261c, new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006a4.b
    public final void f(List list) {
        if (list.contains(this.f13261c)) {
            synchronized (this.f13264f) {
                try {
                    if (this.f13265g == 0) {
                        this.f13265g = 1;
                        m.e().c(f13258j, "onAllConstraintsMet for " + this.f13261c, new Throwable[0]);
                        if (this.f13262d.f13278d.f(this.f13261c, null)) {
                            this.f13262d.f13277c.a(this.f13261c, this);
                        } else {
                            a();
                        }
                    } else {
                        m.e().c(f13258j, "Already started work for " + this.f13261c, new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
