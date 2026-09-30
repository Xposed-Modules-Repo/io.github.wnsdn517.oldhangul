package Rq;

import android.content.Context;
import android.view.ViewConfiguration;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.math.MathKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9796a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f9797b = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 29));

    public static double a() {
        return ((double) ((Context) f9797b.getValue()).getResources().getDisplayMetrics().xdpi) * 0.011811023622047244d;
    }

    public final int b(p377n8.a aVar, int i3, int i4) {
        Double dC;
        if (aVar != null && (dC = aVar.c(i3, "mean_movement_distance")) != null) {
            double dDoubleValue = dC.doubleValue();
            Double dC2 = aVar.c(i3, "mean_ref_to_down");
            if (dC2 != null) {
                double dDoubleValue2 = dC2.doubleValue();
                Double dC3 = aVar.c(i3, "mean_ref_to_up");
                if (dC3 != null) {
                    double dDoubleValue3 = dC3.doubleValue();
                    if (dDoubleValue < a()) {
                        return 0;
                    }
                    Lazy lazy = f9797b;
                    if (dDoubleValue < ((double) ((Context) lazy.getValue()).getResources().getDisplayMetrics().xdpi) * 0.01968503937007874d) {
                        return MathKt.roundToInt((((double) (ViewConfiguration.get((Context) lazy.getValue()).getScaledPagingTouchSlop() * 2)) * (dDoubleValue - a())) / ((((double) ((Context) lazy.getValue()).getResources().getDisplayMetrics().xdpi) * 0.01968503937007874d) - a()));
                    }
                    if (dDoubleValue3 / dDoubleValue2 > 1.1d) {
                        return ViewConfiguration.get((Context) lazy.getValue()).getScaledPagingTouchSlop() * 2;
                    }
                }
            }
        }
        return i4;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
