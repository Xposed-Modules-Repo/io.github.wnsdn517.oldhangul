package com.samsung.android.honeyboard.app;

import Bv.e;
import Cu.C0079a;
import Dj.j;
import Iv.O0;
import J5.d;
import Jh.g;
import Js.C0169b;
import L8.a;
import Z6.b;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.os.Process;
import android.os.Trace;
import android.os.UserManager;
import android.util.Log;
import android.webkit.WebView;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import app.revanced.extension.samsungkeyboard.ToolbarCompat;
import ba.y;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.UnlockReceiver;
import com.samsung.android.honeyboard.textboard.broadcast.TextBoardBroadcastReceiver;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import p236ib.f;
import p459q7.i;
import p459q7.s;
import p508rx.c;
import p532sv.w;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;", "Landroid/app/Application;", "Lrx/c;", "Lwb/c;", "<init>", "()V", "Log/a;", "dataPorter", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyBoardApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardApplication.kt\ncom/samsung/android/honeyboard/app/HoneyBoardApplication\n+ 2 Watch.kt\ncom/samsung/android/honeyboard/common/time/WatchKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n49#2,5:385\n49#2,5:396\n49#2,2:401\n51#2,3:409\n49#2,2:412\n51#2,3:420\n49#2,2:447\n51#2,3:461\n41#3,4:390\n41#3,4:403\n41#3,4:414\n41#3,4:423\n41#3,4:429\n41#3,4:435\n41#3,4:441\n41#3,4:449\n41#3,4:455\n41#3,4:464\n41#3,4:470\n52#3,4:476\n78#4:394\n78#4:407\n78#4:418\n78#4:427\n78#4:433\n78#4:439\n78#4:445\n78#4:453\n78#4:459\n78#4:468\n78#4:474\n52#4:480\n83#5:395\n83#5:408\n83#5:419\n83#5:428\n83#5:434\n83#5:440\n83#5:446\n83#5:454\n83#5:460\n83#5:469\n83#5:475\n55#5:481\n1#6:482\n*S KotlinDebug\n*F\n+ 1 HoneyBoardApplication.kt\ncom/samsung/android/honeyboard/app/HoneyBoardApplication\n*L\n79#1:385,5\n217#1:396,5\n227#1:401,2\n227#1:409,3\n234#1:412,2\n234#1:420,3\n275#1:447,2\n275#1:461,3\n121#1:390,4\n228#1:403,4\n236#1:414,4\n248#1:423,4\n252#1:429,4\n256#1:435,4\n260#1:441,4\n285#1:449,4\n289#1:455,4\n298#1:464,4\n299#1:470,4\n336#1:476,4\n121#1:394\n228#1:407\n236#1:418\n248#1:427\n252#1:433\n256#1:439\n260#1:445\n285#1:453\n289#1:459\n298#1:468\n299#1:474\n336#1:480\n121#1:395\n228#1:408\n236#1:419\n248#1:428\n252#1:434\n256#1:440\n260#1:446\n285#1:454\n289#1:460\n298#1:469\n299#1:475\n336#1:481\n*E\n"})
public final class HoneyBoardApplication extends Application implements c, p627wb.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f20344f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f20345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O0 f20346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f20347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p219hm.b f20348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UnlockReceiver f20349e;

    public HoneyBoardApplication() {
        p627wb.c.f37526i0.getClass();
        this.f20345a = p627wb.b.c("HoneyboardApplication");
        this.f20349e = new UnlockReceiver();
    }

    public final void a() {
        int i3;
        a aVar = new a();
        p109dt.c cVar = new p109dt.c();
        cVar.f24722e = -1;
        cVar.f24720c = aVar.f6613a;
        cVar.f24718a = true;
        cVar.f24719b = true;
        Trace.beginSection("SamsungAnalytics setConfiguration");
        synchronized (p109dt.d.class) {
            try {
                p109dt.d dVar = p109dt.d.f24723c;
                if (!(dVar == null || ((Tr.a) dVar.f24725b) == null)) {
                    Context applicationContext = getApplicationContext();
                    p109dt.c cVar2 = (p109dt.c) ((Tr.a) p109dt.d.f24723c.f24725b).f11317e;
                    if (!com.bumptech.glide.d.u(applicationContext) && cVar2 == null) {
                        Context context = (Context) ((Tr.a) p109dt.d.f24723c.f24725b).f11315c;
                        if (context != null && com.bumptech.glide.d.f19693c) {
                            try {
                                context.unregisterReceiver(com.bumptech.glide.d.f19692b);
                            } catch (IllegalArgumentException unused) {
                                p033b0.a.J("unregisterReceiver failed");
                            }
                            com.bumptech.glide.d.f19692b = null;
                            com.bumptech.glide.d.f19693c = false;
                        }
                        j.f1624a = -1;
                        p307kt.a.f29517a = null;
                        p109dt.d.f24723c = null;
                    }
                }
                p109dt.d dVar2 = p109dt.d.f24723c;
                if (dVar2 == null || ((Tr.a) dVar2.f24725b) == null) {
                    p109dt.d.f24723c = new p109dt.d(this, cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Trace.endSection();
        p033b0.a.x(this, "4K0-399-5752101");
        if (Et.c.f2230e == 3) {
            p033b0.a.S("setDefaultConfiguration can't be used because CustomLogging is using");
        } else if (Et.c.f2226a != null) {
            p033b0.a.S("setDefaultConfiguration is already set");
        } else {
            try {
                i3 = getPackageManager().getPackageInfo("com.sec.android.diagmonagent", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused2) {
                p033b0.a.p("DMA Client is not exist");
                i3 = 0;
            }
            if (i3 == 0) {
                Log.w(Gt.a.f3378a, "It is not supported : NO_DMA");
            } else {
                C0169b c0169b = new C0169b();
                c0169b.f5261c = "";
                c0169b.f5262d = "";
                c0169b.f5263e = "";
                c0169b.f5260b = this;
                c0169b.f5259a = false;
                c0169b.f5262d = k.o(this);
                if (Gt.a.a(this) == 1) {
                    Et.a aVar2 = new Et.a();
                    aVar2.f2217a = false;
                    aVar2.f2218b = "";
                    c0169b.f5264f = aVar2;
                }
                c0169b.f5261c = "4K0-399-5752101";
                c0169b.f5263e = "D";
                if (Gt.a.a(this) == 1) {
                    Et.a aVar3 = (Et.a) c0169b.f5264f;
                    String str = (String) c0169b.f5263e;
                    aVar3.f2218b = str;
                    if ("S".equals(str)) {
                        aVar3.f2218b = "Y";
                    }
                    if (aVar3.f2218b.isEmpty()) {
                        Log.w(Gt.a.f3378a, "Empty agreement");
                        aVar3.f2217a = false;
                    } else if ("Y".equals(aVar3.f2218b) || "D".equals(aVar3.f2218b)) {
                        aVar3.f2217a = true;
                    } else {
                        Log.w(Gt.a.f3378a, "Wrong agreement : ".concat(str));
                        aVar3.f2217a = false;
                    }
                } else if ("D".equals((String) c0169b.f5263e) || "S".equals((String) c0169b.f5263e)) {
                    c0169b.f5259a = true;
                } else {
                    c0169b.f5259a = false;
                }
                Et.c.f2226a = c0169b;
                Et.c.f2230e = 2;
                p033b0.a.o("setConfiguration type : ".concat("DEFAULT"));
                Et.c.A();
            }
        }
        try {
            C0169b c0169b2 = Et.c.f2226a;
            if (c0169b2 == null) {
                Log.w(Gt.a.f3378a, "UncaughtExceptionLogging can't be enabled because Configuration is null");
            } else {
                p033b0.a.x((HoneyBoardApplication) c0169b2.f5260b, (String) c0169b2.f5261c);
                if (Et.c.f2230e == 1) {
                    p033b0.a.S("You first have to call configuration method");
                } else if (Et.c.f2229d) {
                    p033b0.a.S("UncaughtExceptionLogging is already enabled");
                } else {
                    Et.c.f2229d = true;
                    Et.c.f2228c = Thread.getDefaultUncaughtExceptionHandler();
                    Thread.setDefaultUncaughtExceptionHandler(new Et.b(this, Et.c.f2228c, Et.c.f2226a));
                }
            }
        } catch (Exception e10) {
            p033b0.a.p("failed to enableUncaughtExceptionLogging" + e10);
        }
        if (Et.c.f2226a == null) {
            Log.w(Gt.a.f3378a, "ANR Logging can't be enabled because Configuration is null");
            return;
        }
        if (Gt.a.d()) {
            Log.w(Gt.a.f3378a, "This API isn't supported on this device");
            return;
        }
        C0169b c0169b3 = Et.c.f2226a;
        p033b0.a.x((HoneyBoardApplication) c0169b3.f5260b, (String) c0169b3.f5261c);
        w wVarS = w.s();
        C0169b c0169b4 = Et.c.f2226a;
        p402o4.d dVar3 = new p402o4.d(1, (HoneyBoardApplication) c0169b4.f5260b, (String) c0169b4.f5261c);
        wVarS.getClass();
        w.q(dVar3);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) throws C0079a {
        p650x7.c ctx;
        ToolbarCompat.initialize(context);
        SettingsStore.initialize(context);
        super.attachBaseContext(context);
        UnlockReceiver unlockReceiver = this.f20349e;
        registerReceiver(unlockReceiver, unlockReceiver.f20387a, null, null);
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object systemService = getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        UserManager userManager = (UserManager) systemService;
        if (context != null) {
            if (userManager.isUserUnlocked()) {
                ctx = new p650x7.c(context);
            } else {
                n("createDeviceProtectedStorageContext() is used.", new Object[0]);
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                Intrinsics.checkNotNullExpressionValue(contextCreateDeviceProtectedStorageContext, "createDeviceProtectedStorageContext(...)");
                ctx = new p650x7.c(contextCreateDeviceProtectedStorageContext);
            }
            Intrinsics.checkNotNullParameter(ctx, "ctx");
            p183ge.d dVar = new p183ge.d(ctx, 21);
            p508rx.b bVar = new p508rx.b();
            p508rx.a aVar = bVar.f33527a;
            e eVar = aVar.f33524a;
            eVar.getClass();
            Bx.c cVar = aVar.f33525b;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) eVar.f838c;
            cVar.getClass();
            concurrentHashMap.put("-Root-", cVar);
            if (k.f37709f != null) {
                throw new C0079a("A Koin Application has already been started");
            }
            k.f37709f = bVar;
            dVar.invoke(bVar);
            if (p508rx.b.f33526b.y(1)) {
                Ex.a aVar2 = new Ex.a(bVar, 14);
                long jNanoTime = System.nanoTime();
                aVar2.invoke();
                double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
                p508rx.b.f33526b.H(1, "instances started in " + dNanoTime + " ms");
            } else {
                aVar.a();
            }
            y.m();
        } else {
            e("Context is null", new Object[0]);
        }
        Unit unit = Unit.INSTANCE;
        g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "onStartKoin: ", " ms"), new Object[0]);
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.c(msg, obj);
    }

    public final void d(boolean z3) {
        try {
            Context applicationContext = getApplicationContext();
            if (z3) {
                W3.k.v(applicationContext);
            }
            getPackageManager().setComponentEnabledSetting(new ComponentName(applicationContext, "androidx.work.impl.background.systemjob.SystemJobService"), z3 ? 1 : 0, 1);
            n("SystemJobService enabled state updated: enabled=" + z3, new Object[0]);
        } catch (Exception e10) {
            e("Cannot update SystemJobService enabled=" + z3 + ". Exception = " + e10, new Object[0]);
            e10.printStackTrace();
        }
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.o(throwable, msg, obj);
    }

    @Override // android.app.Application
    public final void onCreate() {
        W8.a aVar;
        Intrinsics.checkNotNullParameter(this, "log");
        Intrinsics.checkNotNullParameter(this, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        super.onCreate();
        p615vw.c.f37047d = new g(new W5.a(this, 0), 23);
        String processName = Application.getProcessName();
        d dVar = W8.b.f12299a;
        Intrinsics.checkNotNull(processName);
        Intrinsics.checkNotNullParameter(processName, "processName");
        if (StringsKt__StringsKt.contains$default(processName, "writingtoolkit", false, 2, (Object) null)) {
            aVar = W8.a.f12295b;
        } else {
            aVar = StringsKt__StringsKt.contains$default(processName, "imeWebView", false, 2, (Object) null) ? W8.a.f12296c : W8.a.f12294a;
        }
        W8.b.f12299a.n("process = " + W8.b.f12300b, new Object[0]);
        W8.b.f12300b = aVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                p627wb.c.f37526i0.getClass();
                Intrinsics.checkNotNullParameter("WRTK", "<set-?>");
                p627wb.b.f37523b = "WRTK";
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                p627wb.c.f37526i0.getClass();
                Intrinsics.checkNotNullParameter("HBD_WEB_VIEW", "<set-?>");
                p627wb.b.f37523b = "HBD_WEB_VIEW";
            }
        }
        p627wb.c.f37526i0.getClass();
        WebView.setDataDirectorySuffix(p627wb.b.f37523b);
        if (W8.b.f12300b == W8.a.f12296c) {
            n("onCreate: Ignore follow cause by use process for web view", new Object[0]);
            a();
            return;
        }
        boolean zIsDeviceProtectedStorage = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage();
        boolean zW = com.bumptech.glide.d.w(this);
        if (zIsDeviceProtectedStorage && zW) {
            n("onCreate: killProcess due to mismatch btw isFBE and isUserUnlocked", new Object[0]);
            Process.killProcess(Process.myPid());
            return;
        }
        if (zIsDeviceProtectedStorage) {
            d(false);
        } else {
            Context applicationContext = getApplicationContext();
            try {
                W3.k.v(applicationContext);
                n("onCreate WorkManager already initialized", new Object[0]);
            } catch (IllegalStateException e10) {
                n("WorkManager not initialized, initialize it now", new Object[0]);
                try {
                    W3.k.w(applicationContext, new V3.b(new Cn.a(14, false)));
                } catch (Exception e11) {
                    e(A2.a.g("Failed to initialize WorkManager: Exception = ", e11), new Object[0]);
                    e10.printStackTrace();
                }
            } catch (Exception e12) {
                e12.printStackTrace();
            }
            d(true);
        }
        d dVar2 = p236ib.e.f27677a;
        this.f20346b = p236ib.d.e(p236ib.e.a(f.f27678a).d(new W5.b(this, zW, null)), null, null, new W5.a(this, 1), 7);
        Intrinsics.checkNotNullParameter("[PF_OP][onCreateApplication] ", "msg");
        n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onCreateApplication]  ", " ms"), new Object[0]);
    }

    @Override // android.app.Application
    public final void onTerminate() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        super.onTerminate();
        g("onTerminate", new Object[0]);
        O0 o6 = this.f20346b;
        if (o6 != null) {
            n("onCreateCoroutineJob is canceled, " + o6, new Object[0]);
            o6.c(null);
        }
        try {
            ((i) ((vl.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(vl.a.class), null)).f36886a.getValue()).getClass();
        } catch (Exception e10) {
            o(e10, "terminate error", new Object[0]);
        }
        p636wl.f fVar = (p636wl.f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p636wl.f.class), null);
        p636wl.e eVar = fVar.f37681e;
        DisplayManager displayManager = fVar.f37680d;
        if (displayManager != null) {
            displayManager.unregisterDisplayListener(eVar);
        }
        yl.e observer = yl.e.f38982a;
        yl.d dVar = (yl.d) ((Hb.b) yl.e.f38983b.getValue());
        dVar.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        dVar.f38975a.remove(observer);
        yl.a aVar = yl.a.f38969a;
        Object systemService = yl.a.f38971c.getSystemService("display");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        ((DisplayManager) systemService).unregisterDisplayListener(aVar);
        b bVar = this.f20347c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("broadcastReceiverManager");
            bVar = null;
        }
        Iterator it = ((ArrayList) bVar.f13536c).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ((Context) ((Lazy) bVar.f13537d).getValue()).unregisterReceiver((BroadcastReceiver) ((Pair) next).getFirst());
        }
        p219hm.b bVar2 = this.f20348d;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("textBoardBroadcastReceiverManager");
            bVar2 = null;
        }
        Iterator it2 = bVar2.f27467b.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next2 = it2.next();
            Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
            ((Context) bVar2.f27468c.getValue()).unregisterReceiver((TextBoardBroadcastReceiver) next2);
        }
        J7.a aVar2 = (J7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(J7.a.class), null);
        aVar2.f4905a.g("unregisterAllReceiver", new Object[0]);
        LinkedHashMap linkedHashMap = aVar2.f4907c;
        Iterator it3 = linkedHashMap.keySet().iterator();
        while (it3.hasNext()) {
            p309kv.c cVar = (p309kv.c) linkedHashMap.get((Pair) it3.next());
            if (cVar != null) {
                cVar.dispose();
            }
        }
        linkedHashMap.clear();
        aVar2.f4906b.clear();
        p497rg.a aVar3 = (p497rg.a) ((p122ea.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p122ea.b.class), null));
        aVar3.f33418l.n("unregisterObserver", new Object[0]);
        aVar3.f33407a.getContentResolver().unregisterContentObserver(aVar3.f33425s);
        ((s) aVar3.f33411e).g0(aVar3, p497rg.a.b());
        aVar3.f33415i.unregisterOnSharedPreferenceChangeListener(aVar3);
        unregisterReceiver(this.f20349e);
        Unit unit = Unit.INSTANCE;
        g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "onTerminate: ", " ms"), new Object[0]);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        try {
            super.onTrimMemory(i3);
        } catch (Exception e10) {
            b(e10, "onTrimMemory", new Object[0]);
        }
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f20345a.q(j10, msg, obj);
    }
}
