package Fx;

import Hx.c;
import Jk.k;
import Lp.d;
import androidx.transition.r;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;
import org.slf4j.impl.StaticLoggerBinder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f2809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f2810b = new d(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f2811c = new k(7, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f2812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f2813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f2814f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        f2812d = property == null ? false : property.equalsIgnoreCase("true");
        f2813e = new String[]{"1.6", "1.7"};
        f2814f = "org/slf4j/impl/StaticLoggerBinder.class";
    }

    public static final void a() {
        LinkedHashSet linkedHashSetB;
        try {
            try {
                try {
                    if (f()) {
                        linkedHashSetB = null;
                    } else {
                        linkedHashSetB = b();
                        i(linkedHashSetB);
                    }
                    StaticLoggerBinder.getSingleton();
                    f2809a = 3;
                    h(linkedHashSetB);
                    g();
                } catch (NoClassDefFoundError e10) {
                    String message = e10.getMessage();
                    if (message == null || (!message.contains("org/slf4j/impl/StaticLoggerBinder") && !message.contains("org.slf4j.impl.StaticLoggerBinder"))) {
                        f2809a = 2;
                        System.err.println("Failed to instantiate SLF4J LoggerFactory");
                        System.err.println("Reported exception:");
                        e10.printStackTrace();
                        throw e10;
                    }
                    f2809a = 4;
                    r.r("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                    r.r("Defaulting to no-operation (NOP) logger implementation");
                    r.r("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
                    g();
                }
            } catch (Exception e11) {
                f2809a = 2;
                System.err.println("Failed to instantiate SLF4J LoggerFactory");
                System.err.println("Reported exception:");
                e11.printStackTrace();
                throw new IllegalStateException("Unexpected initialization failure", e11);
            } catch (NoSuchMethodError e12) {
                String message2 = e12.getMessage();
                if (message2 != null && message2.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                    f2809a = 2;
                    r.r("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                    r.r("Your binding is version 1.5.5 or earlier.");
                    r.r("Upgrade your binding to version 1.6.x.");
                }
                throw e12;
            }
        } catch (Throwable th) {
            g();
            throw th;
        }
    }

    public static LinkedHashSet b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = b.class.getClassLoader();
            String str = f2814f;
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(str) : classLoader.getResources(str);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
            return linkedHashSet;
        } catch (IOException e10) {
            System.err.println("Error getting resources from path");
            System.err.println("Reported exception:");
            e10.printStackTrace();
            return linkedHashSet;
        }
    }

    public static ILoggerFactory c() {
        if (f2809a == 0) {
            synchronized (b.class) {
                try {
                    if (f2809a == 0) {
                        f2809a = 1;
                        a();
                        if (f2809a == 3) {
                            j();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i3 = f2809a;
        if (i3 == 1) {
            return f2810b;
        }
        if (i3 == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i3 == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i3 == 4) {
            return f2811c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static a d(Class cls) {
        int i3;
        a aVarE = e(cls.getName());
        if (f2812d) {
            c cVar = r.f18095b;
            Class cls2 = null;
            if (cVar == null) {
                if (r.f18096c) {
                    cVar = null;
                } else {
                    try {
                        cVar = new c();
                    } catch (SecurityException unused) {
                        cVar = null;
                    }
                    r.f18095b = cVar;
                    r.f18096c = true;
                }
            }
            if (cVar != null) {
                Class[] classContext = cVar.getClassContext();
                String name = r.class.getName();
                int i4 = 0;
                while (i4 < classContext.length && !name.equals(classContext[i4].getName())) {
                    i4++;
                }
                if (i4 >= classContext.length || (i3 = i4 + 2) >= classContext.length) {
                    throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                }
                cls2 = classContext[i3];
            }
            if (cls2 != null && !cls2.isAssignableFrom(cls)) {
                r.r("Detected logger name mismatch. Given name: \"" + aVarE.getName() + "\"; computed name: \"" + cls2.getName() + "\".");
                r.r("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return aVarE;
    }

    public static a e(String str) {
        return c().c(str);
    }

    public static boolean f() {
        String property;
        try {
            property = System.getProperty("java.vendor.url");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return false;
        }
        return property.toLowerCase().contains("android");
    }

    public static void g() {
        d dVar = f2810b;
        synchronized (dVar) {
            try {
                dVar.f6667a = true;
                for (Hx.b bVar : new ArrayList(((HashMap) dVar.f6668b).values())) {
                    bVar.f4115b = e(bVar.f4114a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) f2810b.f6669c;
        int size = linkedBlockingQueue.size();
        ArrayList<Gx.b> arrayList = new ArrayList(128);
        int i3 = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (Gx.b bVar2 : arrayList) {
                if (bVar2 != null) {
                    Hx.b bVar3 = bVar2.f3444a;
                    String str = bVar3.f4114a;
                    if (bVar3.f4115b == null) {
                        throw new IllegalStateException("Delegate logger cannot be null at this state.");
                    }
                    if (!(bVar3.f4115b instanceof Hx.a)) {
                        if (!bVar3.e()) {
                            r.r(str);
                        } else if (bVar3.e()) {
                            try {
                                bVar3.f4117d.invoke(bVar3.f4115b, bVar2);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i4 = i3 + 1;
                if (i3 == 0) {
                    if (bVar2.f3444a.e()) {
                        r.r("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        r.r("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        r.r("See also http://www.slf4j.org/codes.html#replay");
                    } else if (!(bVar2.f3444a.f4115b instanceof Hx.a)) {
                        r.r("The following set of substitute loggers may have been accessed");
                        r.r("during the initialization phase. Logging calls during this");
                        r.r("phase were not honored. However, subsequent logging calls to these");
                        r.r("loggers will work as normally expected.");
                        r.r("See also http://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i3 = i4;
            }
            arrayList.clear();
        }
        d dVar2 = f2810b;
        ((HashMap) dVar2.f6668b).clear();
        ((LinkedBlockingQueue) dVar2.f6669c).clear();
    }

    public static void h(LinkedHashSet linkedHashSet) {
        if (linkedHashSet == null || linkedHashSet.size() <= 1) {
            return;
        }
        r.r("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    public static void i(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() > 1) {
            r.r("Class path contains multiple SLF4J bindings.");
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                r.r("Found binding in [" + ((URL) it.next()) + "]");
            }
            r.r("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    public static final void j() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z3 = false;
            for (String str2 : f2813e) {
                if (str.startsWith(str2)) {
                    z3 = true;
                }
            }
            if (z3) {
                return;
            }
            r.r("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(f2813e).toString());
            r.r("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th) {
            System.err.println("Unexpected problem occured during version sanity check");
            System.err.println("Reported exception:");
            th.printStackTrace();
        }
    }
}
