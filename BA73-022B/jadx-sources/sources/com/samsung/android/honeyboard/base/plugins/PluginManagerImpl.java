package com.samsung.android.honeyboard.base.plugins;

import H1.e;
import J5.d;
import Lb.a;
import Lb.b;
import Q8.f;
import Q8.g;
import Q8.h;
import Q8.i;
import Q8.j;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Printer;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.base.pm.PackageMonitor;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import dalvik.system.PathClassLoader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p532sv.w;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class PluginManagerImpl extends BroadcastReceiver implements g, a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f20442o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f20444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f20445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f20446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PackageMonitor f20447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f20448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Looper f20449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e.a f20450h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f20451i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f20452j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f20453k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20454l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Configuration f20455m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f20456n;

    static {
        c.f37526i0.getClass();
        f20442o = p627wb.b.a(PluginManagerImpl.class);
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [Q8.h] */
    public PluginManagerImpl(Context context) {
        w wVar = new w(11);
        ArrayList arrayListV = R5.b.v(context);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        this.f20443a = new HashMap();
        this.f20444b = new HashMap();
        this.f20447e = (PackageMonitor) p289k2.g.m(PackageMonitor.class);
        this.f20448f = (b) p289k2.g.m(b.class);
        this.f20449g = ((HandlerThread) e.d(4, "bgThread", HandlerThread.class)).getLooper();
        this.f20451i = new Handler(Looper.getMainLooper());
        this.f20455m = null;
        this.f20456n = new R8.b() { // from class: Q8.h
            @Override // R8.b
            public final void e(Context context2, Intent intent) {
                ComponentName componentNameUnflattenFromString;
                int iIntValue;
                PluginManagerImpl pluginManagerImpl = this.f8572a;
                Handler handler = pluginManagerImpl.f20451i;
                Uri data = intent.getData();
                String action = intent.getAction();
                if (data == null || action == null) {
                    return;
                }
                String encodedSchemeSpecificPart = data.getEncodedSchemeSpecificPart();
                if ("android.intent.action.PACKAGE_DATA_CLEARED".equals(action)) {
                    pluginManagerImpl.c(encodedSchemeSpecificPart, false);
                    return;
                }
                boolean z3 = ("android.intent.action.PACKAGE_CHANGED".equals(action) && !handler.hasMessages(55)) || intent.getBooleanExtra("android.intent.extra.REPLACING", false);
                J5.d dVar = PluginManagerImpl.f20442o;
                dVar.n("package monitor ", encodedSchemeSpecificPart, Sc.a.i("action=", action, ", isReplace=", z3));
                if (pluginManagerImpl.f20444b.remove(encodedSchemeSpecificPart) != null) {
                    dVar.n("Reloading ", encodedSchemeSpecificPart, "action=".concat(action));
                }
                if ("android.intent.action.PACKAGE_REMOVED".equals(action)) {
                    pluginManagerImpl.d(encodedSchemeSpecificPart, z3);
                    return;
                }
                if ("android.intent.action.PACKAGE_ADDED".equals(action)) {
                    if (z3) {
                        e.a aVar = pluginManagerImpl.f20450h;
                        SharedPreferences sharedPreferences = (SharedPreferences) aVar.f24792b;
                        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                            if (entry.getKey().startsWith(encodedSchemeSpecificPart) && (componentNameUnflattenFromString = ComponentName.unflattenFromString(entry.getKey())) != null && (entry.getValue() instanceof Integer) && ((iIntValue = ((Integer) entry.getValue()).intValue()) == 2 || iIntValue == 3)) {
                                if (((PackageManager) aVar.f24791a).getComponentEnabledSetting(componentNameUnflattenFromString) != 2) {
                                    sharedPreferences.edit().remove(componentNameUnflattenFromString.flattenToString()).apply();
                                } else {
                                    aVar.r(componentNameUnflattenFromString, 0);
                                }
                            }
                        }
                    } else {
                        handler.sendEmptyMessageDelayed(55, 1000L);
                    }
                }
                pluginManagerImpl.c(encodedSchemeSpecificPart, z3);
            }
        };
        this.f20445c = context;
        this.f20446d = wVar;
        this.f20450h = new e.a(context, 3);
        this.f20452j = arrayListV;
        Thread.setDefaultUncaughtExceptionHandler(new j(this, defaultUncaughtExceptionHandler));
    }

    public final void a(f fVar, Class cls, boolean z3) {
        ProvidesInterface providesInterface = (ProvidesInterface) cls.getDeclaredAnnotation(ProvidesInterface.class);
        if (providesInterface == null) {
            throw new RuntimeException(cls + " doesn't provide an interface");
        }
        if (TextUtils.isEmpty(providesInterface.action())) {
            throw new RuntimeException(cls + " doesn't provide an action");
        }
        String strAction = providesInterface.action();
        this.f20446d.getClass();
        p148f6.a aVar = new p148f6.a(3);
        if (((Class) aVar.f25250b) == null) {
            aVar.f25250b = cls;
        }
        aVar.i(cls, false);
        Q8.e eVar = new Q8.e(this.f20445c, strAction, fVar, z3, this.f20449g, aVar, this.f20452j, this);
        eVar.d();
        this.f20443a.put(fVar, eVar);
        if (this.f20454l) {
            return;
        }
        this.f20454l = true;
        this.f20447e.a(this.f20456n);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.USER_UNLOCKED");
        Context context = this.f20445c;
        context.getApplicationContext().registerReceiver(this, intentFilter, 2);
        this.f20448f.b(this);
        this.f20455m = new Configuration(context.getResources().getConfiguration());
    }

    public final ClassLoader b(ApplicationInfo applicationInfo) {
        PathClassLoader pathClassLoader;
        String str = applicationInfo.packageName;
        HashMap map = this.f20444b;
        if (map.containsKey(str)) {
            return (ClassLoader) map.get(applicationInfo.packageName);
        }
        f20442o.g("getClassLoader ", applicationInfo.packageName);
        if (applicationInfo.sourceDir.contains("/data/app/") || (applicationInfo.flags & 1) == 0) {
            String str2 = applicationInfo.sourceDir;
            String str3 = applicationInfo.nativeLibraryDir;
            if (this.f20453k == null) {
                this.f20453k = new i(getClass().getClassLoader());
            }
            pathClassLoader = new PathClassLoader(str2, str3, this.f20453k);
        } else {
            String str4 = applicationInfo.sourceDir;
            String str5 = applicationInfo.sourceDir + "!/lib/" + Build.SUPPORTED_ABIS[0];
            if (this.f20453k == null) {
                this.f20453k = new i(getClass().getClassLoader());
            }
            pathClassLoader = new PathClassLoader(str4, str5, this.f20453k);
        }
        map.put(applicationInfo.packageName, pathClassLoader);
        return pathClassLoader;
    }

    public final void c(String str, boolean z3) {
        d(str, z3);
        Iterator it = this.f20443a.values().iterator();
        while (it.hasNext()) {
            ((Q8.e) it.next()).f8568g.obtainMessage(2, z3 ? 1 : 0, 0, str).sendToTarget();
        }
    }

    public final void d(String str, boolean z3) {
        Iterator it = this.f20443a.values().iterator();
        while (it.hasNext()) {
            ((Q8.e) it.next()).f8568g.obtainMessage(3, z3 ? 1 : 0, 0, str).sendToTarget();
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        ComponentName componentNameUnflattenFromString;
        printer.println("");
        printer.println("####################################");
        printer.println("Plugin Dump state :");
        StringBuilder sb2 = new StringBuilder("  Instance Count = ");
        HashMap map = this.f20443a;
        sb2.append(map.size());
        printer.println(sb2.toString());
        for (Q8.e eVar : map.values()) {
            eVar.getClass();
            printer.println("");
            printer.println("  action = " + eVar.f8564c);
            printer.println("  my version");
            eVar.f8566e.m(printer);
            printer.println("");
            for (Q8.d dVar : (ArrayList) eVar.f8568g.f3706b) {
                printer.println("      package = " + dVar.f8559f);
                printer.println("      class = " + dVar.f8557d);
                printer.println("      connectionState = " + dVar.f8560g);
                printer.println("      densityDpi = " + dVar.f8554a.getResources().getConfiguration().densityDpi);
                p148f6.a aVar = dVar.f8555b;
                if (aVar != null) {
                    aVar.m(printer);
                }
                printer.println("");
            }
        }
        e.a aVar2 = this.f20450h;
        aVar2.getClass();
        printer.println("  Disabled Plugins");
        for (Map.Entry<String, ?> entry : ((SharedPreferences) aVar2.f24792b).getAll().entrySet()) {
            String key = entry.getKey();
            if (!key.startsWith("first_crash_time_") && !key.startsWith("crash_count_") && (componentNameUnflattenFromString = ComponentName.unflattenFromString(entry.getKey())) != null) {
                StringBuilder sb3 = new StringBuilder("  Component = ");
                sb3.append(componentNameUnflattenFromString.flattenToShortString());
                sb3.append(", reason = ");
                sb3.append(entry.getValue());
                sb3.append(", isEnabled = ");
                sb3.append(((PackageManager) aVar2.f24791a).getComponentEnabledSetting(componentNameUnflattenFromString) != 2);
                printer.println(sb3.toString());
            }
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "plugin";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Plugin";
    }

    @Override // Lb.a
    public final void i(b bVar, Configuration configuration) {
        Configuration configuration2 = this.f20455m;
        if ((configuration2.uiMode & 15) != (configuration.uiMode & 15) && configuration2.densityDpi != configuration.densityDpi) {
            f20442o.n("onConfigurationChanged: prevConfig=", configuration2, ", newConfig=", configuration);
            Iterator it = this.f20443a.values().iterator();
            while (it.hasNext()) {
                ((Q8.e) it.next()).d();
            }
        }
        this.f20455m = new Configuration(configuration);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_UNLOCKED".equals(intent.getAction())) {
            Iterator it = this.f20443a.values().iterator();
            while (it.hasNext()) {
                ((Q8.e) it.next()).d();
            }
        }
    }
}
