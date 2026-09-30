package M0;

import Js.C0169b;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ow.f;
import p368mw.C0844a;
import p481qw.h;
import p481qw.j;
import p615vw.m;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements E0.a, Dt.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6771d;

    public a(C0169b c0169b, Bundle bundle) {
        this.f6768a = TimeUnit.HOURS.toMillis(6L);
        this.f6769b = (HoneyBoardApplication) c0169b.f5260b;
        this.f6770c = c0169b;
        this.f6771d = bundle;
    }

    public a(String tag, E0.a callback) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f6769b = tag;
        this.f6770c = callback;
        p167fu.c.f26643a.getClass();
        this.f6771d = p167fu.b.a(a.class);
        this.f6768a = SystemClock.elapsedRealtime();
    }

    public a(p450pw.c taskRunner) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        this.f6768a = timeUnit.toNanos(5L);
        this.f6769b = taskRunner.e();
        this.f6770c = new f(this, Intrinsics.stringPlus(nw.b.f31245g, " ConnectionPool"), 2);
        this.f6771d = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:9:0x0028, B:18:0x0038, B:16:0x0032, B:21:0x003c), top: B:27:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x003c A[SYNTHETIC] */
    public boolean a(C0844a address, h call, ArrayList arrayList, boolean z3) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(call, "call");
        Iterator it = ((ConcurrentLinkedQueue) this.f6771d).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            j connection = (j) it.next();
            Intrinsics.checkNotNullExpressionValue(connection, "connection");
            synchronized (connection) {
                if (z3) {
                    try {
                        if (connection.f32956g != null) {
                            if (connection.h(address, arrayList)) {
                                call.b(connection);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (connection.h(address, arrayList)) {
                    call.b(connection);
                    return true;
                }
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Override // Bv.i
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        Intrinsics.checkNotNullParameter(t, "t");
    }

    @Override // Bv.i
    public void c(List dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ((E0.a) this.f6770c).c(dataList);
        ((p167fu.a) this.f6771d).b(((String) this.f6769b) + ".onDataReceived : performance time = " + (SystemClock.elapsedRealtime() - this.f6768a) + "ms", new Object[0]);
    }

    public int d(j jVar, long j10) {
        byte[] bArr = nw.b.f31239a;
        ArrayList arrayList = jVar.f32965p;
        int i3 = 0;
        while (i3 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i3);
            if (reference.get() != null) {
                i3++;
            } else {
                String message = "A connection to " + jVar.f32951b.f30583a.f30600h + " was leaked. Did you forget to close a response body?";
                m mVar = m.f37070a;
                m mVar2 = m.f37070a;
                Object obj = ((p481qw.f) reference).f32933a;
                mVar2.getClass();
                Intrinsics.checkNotNullParameter(message, "message");
                if (obj == null) {
                    message = Intrinsics.stringPlus(message, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
                }
                m.f(5, message, (Throwable) obj);
                arrayList.remove(i3);
                jVar.f32959j = true;
                if (arrayList.isEmpty()) {
                    jVar.f32966q = j10 - this.f6768a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    @Override // Dt.a
    public int onFinish() {
        return 0;
    }

    @Override // Dt.a
    public void run() {
        Bundle bundle = (Bundle) this.f6771d;
        C0169b c0169b = (C0169b) this.f6770c;
        HoneyBoardApplication honeyBoardApplication = (HoneyBoardApplication) this.f6769b;
        int iA = Gt.a.a(honeyBoardApplication);
        if (iA == 0) {
            p033b0.a.S("Not installed DMA");
            p033b0.a.S("SetConfiguration is aborted");
            return;
        }
        if (iA == 1) {
            if (TextUtils.isEmpty((String) c0169b.f5261c)) {
                p033b0.a.S("Service ID has to be set");
            } else {
                if (c0169b.a()) {
                    try {
                        String strConcat = "com.sec.android.log.".concat((String) c0169b.f5261c);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("deviceId", "");
                        bundle2.putBoolean("serviceAgreeType", c0169b.a());
                        bundle2.putString("serviceId", strConcat);
                        honeyBoardApplication.getContentResolver().call(Uri.parse("content://" + strConcat), "service_registration", (String) null, bundle2);
                    } catch (Exception e10) {
                        p033b0.a.S("fail to send SR obj: " + e10.getMessage());
                    }
                    p033b0.a.w("Valid DiagMonConfiguration");
                    return;
                }
                p033b0.a.S("You have to agree to terms and conditions");
            }
            p033b0.a.S("Invalid DiagMonConfiguration");
            p033b0.a.S("SetConfiguration is aborted");
            return;
        }
        if (iA != 2) {
            p033b0.a.S("Exceptional case");
            p033b0.a.S("SetConfiguration is aborted");
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = honeyBoardApplication.getSharedPreferences("diagmon_pref", 0).getLong("diagmon_timestamp", 0L);
        if ((("com.samsung.diagmonagenttest".equals(honeyBoardApplication.getPackageName()) || "com.samsung.context.sdk.sampleapp".equals(honeyBoardApplication.getPackageName())) && Build.TYPE.equals("eng")) || jCurrentTimeMillis > j10 + this.f6768a) {
            String str = (String) c0169b.f5261c;
            if (iA == 2) {
                try {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("serviceId", str);
                    honeyBoardApplication.getContentResolver().call(Gt.a.f3379b, "request_deviceid", "request_deviceid", bundle3);
                } catch (Exception unused) {
                    p033b0.a.S("Authority check got failed");
                    return;
                }
            }
            SharedPreferences.Editor editorEdit = honeyBoardApplication.getSharedPreferences("diagmon_pref", 0).edit();
            editorEdit.putLong("diagmon_timestamp", jCurrentTimeMillis);
            editorEdit.apply();
            if (!p484r0.a.o(bundle)) {
                Log.w(Gt.a.f3378a, "Invalid SR object");
                return;
            }
            try {
                p033b0.a.w("Request Service Registration");
                Gt.a.c(honeyBoardApplication.getContentResolver().call(Gt.a.f3379b, "register_service", "registration", bundle));
            } catch (Exception unused2) {
                p033b0.a.S("fail to send SR obj");
            }
        }
    }
}
