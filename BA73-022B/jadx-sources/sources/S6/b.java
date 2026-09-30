package S6;

import android.content.Context;
import android.os.Environment;
import android.os.SystemClock;
import java.io.File;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10107a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f10108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f10109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f10110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedHashMap f10111e;

    static {
        p627wb.c.f37526i0.getClass();
        f10108b = p627wb.b.a(b.class);
        f10109c = LazyKt.lazy(new S.a(k.l().f33527a.f33525b, 5));
        f10110d = new LinkedHashMap();
        f10111e = new LinkedHashMap();
    }

    public static boolean a(String str, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Object obj = f10111e.get(str);
        LinkedHashMap linkedHashMap = f10110d;
        if (obj == null) {
            linkedHashMap.put(str, Long.valueOf(jElapsedRealtime));
            return true;
        }
        Long l7 = (Long) linkedHashMap.get(str);
        if (l7 == null) {
            linkedHashMap.put(str, Long.valueOf(jElapsedRealtime));
            return true;
        }
        if (jElapsedRealtime - l7.longValue() <= j10) {
            return false;
        }
        linkedHashMap.put(str, Long.valueOf(jElapsedRealtime));
        return true;
    }

    public static int b(String str) {
        Context context = (Context) f10109c.getValue();
        J5.d dVar = Z9.k.f13589b;
        boolean z3 = false;
        try {
            boolean zExists = new File(com.google.android.material.slider.e.h(Environment.getExternalStorageDirectory().getAbsolutePath(), "/go_to_andromeda.test")).exists();
            dVar.g("isTestMode is " + zExists, new Object[0]);
            z3 = zExists;
        } catch (Exception e10) {
            dVar.o(e10, "isTestMode", new Object[0]);
            dVar.g("isTestMode is false", new Object[0]);
        }
        int iC = Z9.f.c(context, str, z3);
        f10111e.put(str, Integer.valueOf(iC));
        return iC;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
