package Y3;

import V3.m;
import W3.k;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import p146f4.i;
import p146f4.p;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements W3.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f13274k = m.g("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p308ku.b f13276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f13277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W3.c f13278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f13279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f13280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f13281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Intent f13283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SystemAlarmService f13284j;

    public h(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f13275a = applicationContext;
        this.f13280f = new b(applicationContext);
        this.f13277c = new p();
        k kVarV = k.v(systemAlarmService);
        this.f13279e = kVarV;
        W3.c cVar = kVarV.f12145l;
        this.f13278d = cVar;
        this.f13276b = kVarV.f12143j;
        cVar.a(this);
        this.f13282h = new ArrayList();
        this.f13283i = null;
        this.f13281g = new Handler(Looper.getMainLooper());
    }

    public final void a(int i3, Intent intent) {
        m mVarE = m.e();
        String str = f13274k;
        mVarE.c(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i3)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            m.e().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f13282h) {
                try {
                    Iterator it = this.f13282h.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i3);
        synchronized (this.f13282h) {
            try {
                boolean zIsEmpty = this.f13282h.isEmpty();
                this.f13282h.add(intent);
                if (zIsEmpty) {
                    f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        if (this.f13281g.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void c() {
        m.e().c(f13274k, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f13278d.e(this);
        ScheduledExecutorService scheduledExecutorService = this.f13277c.f25243a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.f13284j = null;
    }

    @Override // W3.a
    public final void d(String str, boolean z3) {
        String str2 = b.f13250d;
        Intent intent = new Intent(this.f13275a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z3);
        int i3 = 0;
        e(new g(this, intent, i3, i3));
    }

    public final void e(Runnable runnable) {
        this.f13281g.post(runnable);
    }

    public final void f() {
        b();
        PowerManager.WakeLock wakeLockA = i.a(this.f13275a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f13279e.f12143j.c(new f(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
