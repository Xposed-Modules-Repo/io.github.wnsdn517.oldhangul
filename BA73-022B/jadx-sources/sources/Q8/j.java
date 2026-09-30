package Q8;

import android.content.ComponentName;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f8575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PluginManagerImpl f8576b;

    public j(PluginManagerImpl pluginManagerImpl, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f8576b = pluginManagerImpl;
        this.f8575a = uncaughtExceptionHandler;
    }

    public final void a(Throwable th, HashSet hashSet) {
        ComponentName componentName;
        if (th == null) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (!hashSet2.contains(className)) {
                for (e eVar : this.f8576b.f20443a.values()) {
                    eVar.getClass();
                    Iterator it = new ArrayList((ArrayList) eVar.f8568g.f3706b).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            componentName = null;
                            break;
                        }
                        d dVar = (d) it.next();
                        if (className.equals(dVar.f8557d)) {
                            componentName = new ComponentName(dVar.f8559f, dVar.f8557d);
                            break;
                        }
                    }
                    if (componentName != null) {
                        hashSet.add(componentName);
                        hashSet2.add(className);
                    }
                }
            }
        }
        a(th.getCause(), hashSet);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        e.a aVar = this.f8576b.f20450h;
        boolean z3 = p123eb.a.f24909b;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f8575a;
        int i3 = 0;
        if (z3 && 0 == 0) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
            return;
        }
        HashSet hashSet = new HashSet();
        a(th, hashSet);
        if (hashSet.isEmpty()) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (Iterator it = hashSet.iterator(); it.hasNext(); it = it) {
            ComponentName componentName = (ComponentName) it.next();
            long j10 = ((SharedPreferences) aVar.f24792b).getLong(e.a.i("first_crash_time_", componentName), 0L);
            long j11 = jCurrentTimeMillis - j10;
            if (j11 > 180000) {
                ((SharedPreferences) aVar.f24792b).edit().putLong(e.a.i("first_crash_time_", componentName), jCurrentTimeMillis).apply();
                aVar.q(componentName, 1);
            } else {
                int i4 = ((SharedPreferences) aVar.f24792b).getInt(e.a.i("crash_count_", componentName), i3);
                if (i4 < 5) {
                    J5.d dVar = PluginManagerImpl.f20442o;
                    StringBuilder sb2 = new StringBuilder("uncaughtException : wait ");
                    sb2.append(5 - i4);
                    sb2.append(" more times for ");
                    dVar.n(android.support.v4.media.a.n(sb2, 180000 - j11, "ms"), new Object[i3]);
                    aVar.q(componentName, i4 + 1);
                } else {
                    J5.d dVar2 = PluginManagerImpl.f20442o;
                    StringBuilder sbO = Sc.a.o(j10, "uncaughtException : disable plugin : firstCrashTime = ", " ~ currentTime = ");
                    sbO.append(jCurrentTimeMillis);
                    A2.a.s(sbO, "(", j11, "ms), crashCount = ");
                    sbO.append(i4);
                    i3 = 0;
                    dVar2.n(sbO.toString(), new Object[0]);
                    aVar.r(componentName, 2);
                    aVar.q(componentName, 0);
                    ((SharedPreferences) aVar.f24792b).edit().putLong(e.a.i("first_crash_time_", componentName), 0L).apply();
                }
            }
        }
        uncaughtExceptionHandler.uncaughtException(thread, new E4.a(th, 3));
    }
}
