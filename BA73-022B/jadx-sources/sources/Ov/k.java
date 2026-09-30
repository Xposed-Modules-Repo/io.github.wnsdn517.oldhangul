package Ov;

import Mv.AbstractC0222a;
import Mv.B;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f7946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f7949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f7950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final V3.m f7951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final V3.m f7952h;

    static {
        String property;
        int i3 = B.f7061a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f7945a = property;
        f7946b = AbstractC0222a.h("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, LongCompanionObject.MAX_VALUE);
        f7947c = AbstractC0222a.i(RangesKt.coerceAtLeast(B.f7061a, 2), 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f7948d = AbstractC0222a.i(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f7949e = TimeUnit.SECONDS.toNanos(AbstractC0222a.h("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, LongCompanionObject.MAX_VALUE));
        f7950f = g.f7940a;
        f7951g = new V3.m(0, 5);
        f7952h = new V3.m(1, 5);
    }
}
