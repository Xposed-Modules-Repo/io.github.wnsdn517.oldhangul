package p169fw;

import Bv.h;
import android.text.TextUtils;
import com.google.android.material.slider.e;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f26715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f26716c;

    static {
        p167fu.c.f26643a.getClass();
        f26714a = b.a(g.class);
        f26715b = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 3));
        f26716c = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 4));
    }

    public static h a(String str, String str2, HashMap map) {
        h hVar = new h((byte) 0, 12);
        hVar.t(str);
        if (!TextUtils.isEmpty(str2)) {
            hVar.r("pn", str2);
        }
        if (!((Ib.a) f26715b.getValue()).isAlive()) {
            hVar.r("et", String.valueOf(1));
        }
        if (map != null && !map.isEmpty()) {
            hVar.s(map);
        }
        return hVar;
    }

    public static String b(String str) {
        if (!p093d9.a.f24307h9) {
            return str;
        }
        Lazy lazy = f26716c;
        return (((s) ((p123eb.h) lazy.getValue())).A() || ((s) ((p123eb.h) lazy.getValue())).M()) ? e.h(str, "_C") : str;
    }

    public static HashMap c(h event) {
        Intrinsics.checkNotNullParameter(event, "event");
        String str = event.f26717a;
        String strB = b(event.f26718b);
        f26714a.b("[BigData-SamsungAnalytics-Event]", H1.e.k("sendSALogging pageId: ", strB, ", EventId: ", str));
        HashMap mapL = a(str, strB, null).l();
        Intrinsics.checkNotNullExpressionValue(mapL, "build(...)");
        return mapL;
    }

    public static HashMap d(h event, long j10) {
        Intrinsics.checkNotNullParameter(event, "event");
        String str = event.f26717a;
        String strB = b(event.f26718b);
        StringBuilder sbV = p286k.a.v("sendSALogging pageId: ", strB, ", EventId: ", str, ", EventValue: ");
        sbV.append(j10);
        f26714a.b("[BigData-SamsungAnalytics-Event]", sbV.toString());
        h hVarA = a(str, strB, null);
        hVarA.r("ev", String.valueOf(j10));
        HashMap mapL = hVarA.l();
        Intrinsics.checkNotNullExpressionValue(mapL, "build(...)");
        return mapL;
    }

    public static HashMap e(h event, HashMap dimensions) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        String str = event.f26717a;
        String strB = b(event.f26718b);
        for (Map.Entry entry : dimensions.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            StringBuilder sbV = p286k.a.v("sendSALogging pageId: ", strB, ", EventId: ", str, ", key: ");
            sbV.append(key);
            sbV.append(", value: ");
            sbV.append(value);
            f26714a.b("[BigData-SamsungAnalytics-Event]", sbV.toString());
        }
        HashMap mapL = a(str, strB, dimensions).l();
        Intrinsics.checkNotNullExpressionValue(mapL, "build(...)");
        return mapL;
    }
}
