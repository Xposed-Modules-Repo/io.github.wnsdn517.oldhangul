package Fs;

import Gs.f;
import H1.e;
import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import p123eb.h;
import p289k2.g;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f2773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f2774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p477qs.d f2775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f2776d;

    static {
        p627wb.c.f37526i0.getClass();
        f2773a = p627wb.b.a(b.class);
        f2774b = (f) g.m(f.class);
        f2775c = (p477qs.d) g.m(p477qs.d.class);
        f2776d = (h) g.m(h.class);
    }

    public static Bv.h a(p151f9.h hVar, Map map, Long l7) {
        String str = hVar.f25822a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(hVar.f25823b);
        s sVar = (s) f2776d;
        sb2.append((sVar.A() || sVar.M()) ? "_C" : "");
        String string = sb2.toString();
        String strK = e.k("sendSALogging pageId: ", string, ", EventId: ", str);
        Bv.h hVar2 = new Bv.h((byte) 0, 12);
        hVar2.t(str);
        if (!TextUtils.isEmpty(string)) {
            hVar2.r("pn", string);
        }
        if (f2774b.f3377c == null) {
            p477qs.d dVar = f2775c;
            if (!dVar.f32861j && !dVar.f32860i) {
                hVar2.r("et", String.valueOf(1));
            }
        }
        J5.d dVar2 = f2773a;
        if (map == null && l7 == null) {
            dVar2.g("[BigData-SamsungAnalytics-Event]", strK);
            return hVar2;
        }
        if (map != null && !map.isEmpty()) {
            hVar2.s(map);
            for (Map.Entry entry : map.entrySet()) {
                StringBuilder sbQ = android.support.v4.media.a.q(strK, ", key: ");
                sbQ.append((String) entry.getKey());
                sbQ.append(", value: ");
                sbQ.append((String) entry.getValue());
                dVar2.g("[BigData-SamsungAnalytics-Event]", sbQ.toString());
            }
        }
        if (l7 != null) {
            hVar2.r("ev", String.valueOf(l7.longValue()));
            dVar2.g("[BigData-SamsungAnalytics-Event]", strK + ", EventValue: " + l7);
        }
        return hVar2;
    }

    public static void b(p151f9.h hVar) {
        d(a(hVar, null, null).l());
    }

    public static void c(p151f9.h hVar, Map map) {
        d(a(hVar, map, null).l());
    }

    public static void d(HashMap map) {
        if (((Context) g.m(Context.class)).isDeviceProtectedStorage()) {
            return;
        }
        p109dt.d.i().m(map);
    }
}
