package Is;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import p209ha.f;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f4403a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f4404b = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f4405c = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f4406d = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));

    public static Context a() {
        return (Context) f4404b.getValue();
    }

    public static int b() {
        if (h().d() == 0) {
            return -1;
        }
        return (int) a().getResources().getFraction(R.fraction.writing_toolkit_default_height_ratio, a().getResources().getDisplayMetrics().heightPixels, a().getResources().getDisplayMetrics().heightPixels);
    }

    public static int c() {
        double d10;
        double d11;
        if (h().d() == 0) {
            return -1;
        }
        if (i()) {
            J5.d dVar = e.f18894a;
            d10 = e.d(a());
            d11 = 0.38d;
        } else {
            J5.d dVar2 = e.f18894a;
            d10 = e.d(a());
            d11 = 0.48d;
        }
        int i3 = (int) (d10 * d11);
        return i3 < ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_floating_min_height) ? ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_floating_min_height) : i3;
    }

    public static int d() {
        if (h().d() == 0) {
            return ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_floating_default_width);
        }
        int iE = i() ? (int) (((double) e.e(a())) * 0.32d) : ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_floating_default_width);
        return iE < ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_floating_min_width) ? ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_floating_min_width) : iE;
    }

    public static int f() {
        return (int) a().getResources().getDimension(R.dimen.writing_toolkit_header_height);
    }

    public static p477qs.d h() {
        return (p477qs.d) f4405c.getValue();
    }

    public static boolean i() {
        return a().getResources().getConfiguration().smallestScreenWidthDp >= 960;
    }

    public final int e() {
        J5.d dVar = e.f18894a;
        return (e.d(a()) - ResourceLoader.getDimensionPixelSize(a().getResources(), R.dimen.writing_toolkit_result_mode_top_margin)) - ((p289k2.b) ((p209ha.c) ((f) f4406d.getValue())).d()).f29114d;
    }

    public final int g() {
        int iE = h().e();
        if (iE != 1) {
            return iE != 2 ? b() : f();
        }
        return e();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
