package p151f9;

import H1.e;
import Ib.a;
import J5.d;
import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import p123eb.h;
import p289k2.g;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f25817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f25819c;

    static {
        c.f37526i0.getClass();
        f25817a = b.a(f.class);
        f25818b = (a) g.m(a.class);
        f25819c = (h) g.m(h.class);
    }

    public static Bv.h a(h hVar, Map map, Long l7, Boolean bool) {
        String str;
        String string;
        if (bool.booleanValue()) {
            str = hVar.f25822a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(hVar.f25823b);
            s sVar = (s) f25819c;
            sb2.append((sVar.A() || sVar.M()) ? "_C" : "");
            string = sb2.toString();
        } else {
            if (((s) s.f26322a).A()) {
                hVar = (h) g.f25820a.getOrDefault(hVar, hVar);
            }
            str = hVar.f25822a;
            string = hVar.f25823b;
        }
        String strK = e.k("sendSALogging pageId: ", string, ", EventId: ", str);
        Bv.h hVar2 = new Bv.h((byte) 0, 12);
        hVar2.t(str);
        if (!TextUtils.isEmpty(string)) {
            hVar2.r("pn", string);
        }
        if (!f25818b.isAlive()) {
            hVar2.r("et", String.valueOf(1));
        }
        d dVar = f25817a;
        if (map == null && l7 == null) {
            dVar.g("[BigData-SamsungAnalytics-Event]", strK);
            return hVar2;
        }
        if (map != null && !map.isEmpty()) {
            hVar2.s(map);
            for (Map.Entry entry : map.entrySet()) {
                StringBuilder sbQ = android.support.v4.media.a.q(strK, ", key: ");
                sbQ.append((String) entry.getKey());
                sbQ.append(", value: ");
                sbQ.append((String) entry.getValue());
                dVar.g("[BigData-SamsungAnalytics-Event]", sbQ.toString());
            }
        }
        if (l7 != null) {
            hVar2.r("ev", String.valueOf(l7.longValue()));
            dVar.g("[BigData-SamsungAnalytics-Event]", strK + ", EventValue: " + l7);
        }
        return hVar2;
    }

    public static void b(h hVar) {
        g(a(hVar, null, null, Boolean.valueOf(p093d9.a.f24307h9)).l());
    }

    public static void c(h hVar, long j10) {
        g(a(hVar, null, Long.valueOf(j10), Boolean.valueOf(p093d9.a.f24307h9)).l());
    }

    public static void d(h hVar, Boolean bool) {
        c(hVar, bool.booleanValue() ? 1L : 2L);
    }

    public static void e(h hVar, String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        f(hVar, map);
    }

    public static void f(h hVar, Map map) {
        g(a(hVar, map, null, Boolean.valueOf(p093d9.a.f24307h9)).l());
    }

    public static void g(HashMap map) {
        if (((Context) g.m(Context.class)).isDeviceProtectedStorage()) {
            return;
        }
        p109dt.d.i().m(map);
    }

    public static void h(h hVar, String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        g(a(hVar, map, null, Boolean.FALSE).l());
    }
}
