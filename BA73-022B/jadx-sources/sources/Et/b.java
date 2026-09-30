package Et;

import H1.e;
import Js.C0169b;
import Ts.d;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintStream;
import p532sv.w;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HoneyBoardApplication f2221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f2222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0169b f2223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p206h7.c f2224f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f2219a = {"logcat -b events -v threadtime -v printable -v uid -d *:v", "cat /proc/meminfo", "df"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2225g = false;

    public b(HoneyBoardApplication honeyBoardApplication, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C0169b c0169b) {
        this.f2221c = honeyBoardApplication;
        this.f2222d = uncaughtExceptionHandler;
        this.f2223e = c0169b;
        String strN = e.n(new StringBuilder(), honeyBoardApplication.getApplicationInfo().dataDir, "/exception/");
        this.f2220b = strN;
        p033b0.a.o("Diagmon Logger Init");
        p033b0.a.o("CRASH_LOG_PATH : " + strN + "diagmon.log");
        p033b0.a.o("EVENT_LOG_PATH : " + strN + "diagmon_event.log");
        p033b0.a.o("THREAD_STACK_LOG_PATH : " + strN + "diagmon_thread.log");
        p033b0.a.o("MEMORY_LOG_PATH : " + strN + "diagmon_memory.log");
        p033b0.a.o("STORAGE_LOG_PATH : " + strN + "diagmon_storage.log");
        try {
            if (honeyBoardApplication.getPackageManager().getPackageInfo("com.sec.android.diagmonagent", 0).versionCode < 600000000) {
                p206h7.c cVar = new p206h7.c(1);
                cVar.f27219c = "fatal exception";
                this.f2224f = cVar;
            } else {
                p206h7.c cVar2 = new p206h7.c(1);
                cVar2.f27218b = strN;
                cVar2.f27219c = "fatal exception";
                this.f2224f = cVar2;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static String b() {
        StringBuilder sb2 = new StringBuilder();
        for (Thread thread : Thread.getAllStackTraces().keySet()) {
            StackTraceElement[] stackTrace = thread.getStackTrace();
            if (stackTrace.length < 1) {
                p033b0.a.o("no StackTraceElement");
            } else {
                sb2.append("Thread ID : ");
                sb2.append(thread.getId());
                sb2.append(", Thread's name : ");
                sb2.append(thread.getName());
                sb2.append("\n");
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sb2.append("\t at ");
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                }
                sb2.append("\n");
            }
        }
        String string = sb2.toString();
        return TextUtils.isEmpty(string) ? "No data" : string;
    }

    public static String c(HoneyBoardApplication honeyBoardApplication, String str) {
        PackageInfo packageInfoP = k.p(honeyBoardApplication);
        if (packageInfoP == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(e.n(new StringBuilder("=========================================\nService version   : "), packageInfoP.versionName, "\nDiagMonSA SDK version : 6.05.083\n=========================================\n"));
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(str).getInputStream()));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
                sb2.append("\n");
            }
        } catch (IOException unused) {
            p033b0.a.p("IOException occurred during getCrashLog");
        }
        return sb2.toString();
    }

    public static File d(String str, String str2) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (!file.isDirectory()) {
            return null;
        }
        File file2 = new File(e.j(str, "/", str2));
        try {
            file2.createNewFile();
            return file2;
        } catch (IOException e10) {
            p033b0.a.e(e10.getLocalizedMessage());
            return file2;
        }
    }

    public final void a() {
        c.A();
        w wVarS = w.s();
        d dVar = new d(c.f2226a, c.f2227b, this.f2224f);
        wVarS.getClass();
        w.q(dVar);
        p033b0.a.o("[Falcon_DiagMonSDK][3][b]");
    }

    public final void e(File file, Throwable th, String str) {
        if (file == null || !file.exists() || th == null) {
            p033b0.a.o("Failed to write log into file");
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, this.f2225g);
            try {
                PrintStream printStream = new PrintStream((OutputStream) fileOutputStream, true, "UTF-8");
                try {
                    this.f2225g = true;
                    if (TextUtils.isEmpty(str)) {
                        th.printStackTrace(printStream);
                    } else {
                        printStream.println(str);
                    }
                    printStream.close();
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    try {
                        printStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e10) {
            p033b0.a.p("IOException occurred during writeLogFile");
            p033b0.a.p(e10.getMessage());
        } catch (OutOfMemoryError e11) {
            p033b0.a.p("OutOfMemoryError Exception occurred during writeLogFile");
            p033b0.a.p(e11.getMessage());
        }
    }

    public final void f() {
        File file = new File(this.f2220b);
        if (!file.exists()) {
            p033b0.a.o("The directory doesn't exist.");
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    f();
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final void g() {
        File file = new File(this.f2220b);
        File[] fileArrListFiles = file.listFiles();
        if (!file.exists()) {
            p033b0.a.o("The directory doesn't exist.");
            return;
        }
        for (File file2 : fileArrListFiles) {
            StringBuilder sbQ = Sc.a.q("[Falcon_DiagMonSDK][2][", "b", "]");
            sbQ.append(file2.getName());
            p033b0.a.o(sbQ.toString());
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String str = Gt.a.f3378a;
        Log.d(str, "Agreement for ueHandler : " + this.f2223e.a());
        C0169b c0169b = this.f2223e;
        Log.d(str, "Agreement for ueHandler : ".concat(Gt.a.a((HoneyBoardApplication) c0169b.f5260b) == 1 ? ((a) c0169b.f5264f).f2218b : (String) c0169b.f5263e));
        p033b0.a.o("[Falcon_DiagMonSDK][0][b]");
        try {
            try {
                if (this.f2223e.a() && !Gt.a.b()) {
                    p033b0.a.o("[Falcon_DiagMonSDK][1][b]");
                    C0169b c0169b2 = this.f2223e;
                    p033b0.a.x((HoneyBoardApplication) c0169b2.f5260b, (String) c0169b2.f5261c);
                    f();
                    e(d(this.f2220b, "diagmon.log"), th, null);
                    e(d(this.f2220b, "diagmon_event.log"), th, c(this.f2221c, this.f2219a[0]));
                    e(d(this.f2220b, "diagmon_thread.log"), th, b());
                    e(d(this.f2220b, "diagmon_memory.log"), th, c(this.f2221c, this.f2219a[1]));
                    e(d(this.f2220b, "diagmon_storage.log"), th, c(this.f2221c, this.f2219a[2]));
                    if (Gt.a.a(this.f2221c) == 1) {
                        this.f2224f.f27218b = this.f2220b;
                    }
                    g();
                    a();
                    synchronized (this) {
                        try {
                            wait(3000L);
                        } catch (Exception unused) {
                        }
                    }
                }
            } catch (OutOfMemoryError e10) {
                p033b0.a.p(e10.getMessage());
            }
            this.f2222d.uncaughtException(thread, th);
        } catch (Throwable th2) {
            this.f2222d.uncaughtException(thread, th);
            throw th2;
        }
    }
}
