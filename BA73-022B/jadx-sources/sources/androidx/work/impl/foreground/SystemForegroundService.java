package androidx.work.impl.foreground;

import V3.m;
import W3.b;
import W3.k;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleService;
import java.util.UUID;
import p089d4.a;

/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends LifecycleService {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f18335f = m.g("SystemFgService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f18336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f18338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NotificationManager f18339e;

    public final void a() {
        this.f18336b = new Handler(Looper.getMainLooper());
        this.f18339e = (NotificationManager) getApplicationContext().getSystemService("notification");
        a aVar = new a(getApplicationContext());
        this.f18338d = aVar;
        if (aVar.f23828i != null) {
            m.e().d(a.f23819j, "A callback already exists.", new Throwable[0]);
        } else {
            aVar.f23828i = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f18338d.c();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i3, int i4) {
        super.onStartCommand(intent, i3, i4);
        boolean z3 = this.f18337c;
        String str = f18335f;
        if (z3) {
            m.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f18338d.c();
            a();
            this.f18337c = false;
        }
        if (intent == null) {
            return 3;
        }
        a aVar = this.f18338d;
        k kVar = aVar.f23820a;
        String str2 = a.f23819j;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            m.e().f(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            aVar.f23821b.c(new b(aVar, kVar.f12142i, stringExtra));
            aVar.a(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            aVar.a(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            m.e().f(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra2);
            kVar.getClass();
            kVar.f12143j.c(new p146f4.a(kVar, uuidFromString, 2));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        m.e().f(str2, "Stopping foreground service", new Throwable[0]);
        SystemForegroundService systemForegroundService = aVar.f23828i;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.f18337c = true;
        m.e().c(str, "All commands completed.", new Throwable[0]);
        systemForegroundService.stopForeground(true);
        systemForegroundService.stopSelf();
        return 3;
    }
}
