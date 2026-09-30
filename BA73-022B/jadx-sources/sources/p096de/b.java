package p096de;

import Bv.h;
import H1.e;
import Ib.a;
import J5.d;
import android.text.TextUtils;
import cy.A;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f24481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f24482b;

    static {
        p627wb.c.f37526i0.getClass();
        f24481a = p627wb.b.c("[DirectWriting] EventLogger");
        f24482b = LazyKt.lazy(new A(k.l().f33527a.f33525b, 12));
    }

    public static h a(e eVar, HashMap map) {
        String str = eVar.f24486a;
        String str2 = eVar.f24487b;
        String strK = e.k("sendSALogging pageId: ", str2, ", EventId: ", str);
        h hVar = new h((byte) 0, 12);
        hVar.t(str);
        if (!TextUtils.isEmpty(str2)) {
            hVar.r("pn", str2);
        }
        if (!((a) f24482b.getValue()).isAlive()) {
            hVar.r("et", String.valueOf(1));
        }
        d dVar = f24481a;
        if (map == null) {
            dVar.g("[BigData-SamsungAnalytics-Event]", strK);
            return hVar;
        }
        if (map != null && !map.isEmpty()) {
            hVar.s(map);
            for (Map.Entry entry : map.entrySet()) {
                dVar.g("[BigData-SamsungAnalytics-Event]", com.google.android.material.slider.e.i(strK, ", key: ", (String) entry.getKey(), ", value: ", (String) entry.getValue()));
            }
        }
        return hVar;
    }

    public static void b(e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        HashMap mapL = a(event, null).l();
        Intrinsics.checkNotNullExpressionValue(mapL, "build(...)");
        try {
            p109dt.d.i().m(mapL);
        } catch (p109dt.a e10) {
            f24481a.o(e10, "log send failed", new Object[0]);
        }
    }

    public static void c(e event, String key, String value) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        HashMap map = new HashMap();
        map.put(key, value);
        Intrinsics.checkNotNullParameter(event, "event");
        HashMap mapL = a(event, map).l();
        Intrinsics.checkNotNullExpressionValue(mapL, "build(...)");
        try {
            p109dt.d.i().m(mapL);
        } catch (p109dt.a e10) {
            f24481a.o(e10, "log send failed", new Object[0]);
        }
    }
}
