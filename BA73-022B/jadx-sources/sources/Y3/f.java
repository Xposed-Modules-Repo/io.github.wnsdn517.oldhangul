package Y3;

import V3.m;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import p146f4.i;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13269b;

    public /* synthetic */ f(h hVar, int i3) {
        this.f13268a = i3;
        this.f13269b = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:6:0x001b, B:8:0x001f, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005c, B:20:0x0066, B:22:0x006e, B:23:0x0070, B:27:0x007a, B:29:0x0089, B:37:0x009b, B:33:0x008f, B:34:0x0090, B:36:0x0098, B:41:0x009f, B:24:0x0071, B:25:0x0077, B:17:0x005d, B:18:0x0063), top: B:66:0x001b, inners: #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:6:0x001b, B:8:0x001f, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005c, B:20:0x0066, B:22:0x006e, B:23:0x0070, B:27:0x007a, B:29:0x0089, B:37:0x009b, B:33:0x008f, B:34:0x0090, B:36:0x0098, B:41:0x009f, B:24:0x0071, B:25:0x0077, B:17:0x005d, B:18:0x0063), top: B:66:0x001b, inners: #4, #5 }] */
    @Override // java.lang.Runnable
    public final void run() {
        h hVar;
        f fVar;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        switch (this.f13268a) {
            case 0:
                synchronized (this.f13269b.f13282h) {
                    h hVar2 = this.f13269b;
                    hVar2.f13283i = (Intent) hVar2.f13282h.get(0);
                    break;
                }
                Intent intent = this.f13269b.f13283i;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.f13269b.f13283i.getIntExtra("KEY_START_ID", 0);
                    m mVarE = m.e();
                    String str = h.f13274k;
                    mVarE.c(str, String.format("Processing command %s, %s", this.f13269b.f13283i, Integer.valueOf(intExtra)), new Throwable[0]);
                    PowerManager.WakeLock wakeLockA = i.a(this.f13269b.f13275a, action + " (" + intExtra + ")");
                    try {
                        m.e().c(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                        wakeLockA.acquire();
                        h hVar3 = this.f13269b;
                        hVar3.f13280f.c(hVar3.f13283i, intExtra, hVar3);
                        m.e().c(str, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                        wakeLockA.release();
                        hVar = this.f13269b;
                        fVar = new f(hVar, 1);
                    } catch (Throwable th) {
                        try {
                            m mVarE2 = m.e();
                            String str2 = h.f13274k;
                            mVarE2.d(str2, "Unexpected error in onHandleIntent", th);
                            m.e().c(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                            wakeLockA.release();
                            hVar = this.f13269b;
                            fVar = new f(hVar, 1);
                        } catch (Throwable th2) {
                            m.e().c(h.f13274k, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                            wakeLockA.release();
                            h hVar4 = this.f13269b;
                            hVar4.e(new f(hVar4, 1));
                            throw th2;
                        }
                    }
                    hVar.e(fVar);
                    return;
                }
                return;
            default:
                h hVar5 = this.f13269b;
                m mVarE3 = m.e();
                String str3 = h.f13274k;
                mVarE3.c(str3, "Checking if commands are complete.", new Throwable[0]);
                hVar5.b();
                synchronized (hVar5.f13282h) {
                    try {
                        if (hVar5.f13283i != null) {
                            m.e().c(str3, String.format("Removing command %s", hVar5.f13283i), new Throwable[0]);
                            if (!((Intent) hVar5.f13282h.remove(0)).equals(hVar5.f13283i)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            hVar5.f13283i = null;
                        }
                        p146f4.g gVar = (p146f4.g) hVar5.f13276b.f29527b;
                        b bVar = hVar5.f13280f;
                        synchronized (bVar.f13253c) {
                            zIsEmpty = bVar.f13252b.isEmpty();
                            break;
                        }
                        if (zIsEmpty && hVar5.f13282h.isEmpty()) {
                            synchronized (gVar.f25229c) {
                                zIsEmpty2 = gVar.f25227a.isEmpty();
                                break;
                            }
                            if (zIsEmpty2) {
                                m.e().c(str3, "No more commands & intents.", new Throwable[0]);
                                SystemAlarmService systemAlarmService = hVar5.f13284j;
                                if (systemAlarmService != null) {
                                    systemAlarmService.a();
                                }
                            } else if (!hVar5.f13282h.isEmpty()) {
                                hVar5.f();
                            }
                        } else if (!hVar5.f13282h.isEmpty()) {
                            hVar5.f();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }
}
