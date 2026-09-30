package Fa;

import android.content.Context;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f2478a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f2479b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f2480c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f2481d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));

    public static e a() {
        return (e) f2478a.getValue();
    }

    public static int b(Resources resources, int i3) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return (int) (a().f().equals(p347m7.a.f30192d) ? resources.getFraction(R.fraction.toolbar_expand_page_top_margin_floating, i3, i3) : resources.getFraction(R.fraction.toolbar_expand_page_top_margin, i3, i3));
    }

    public static int c(Resources resources, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        if (z3) {
            return ((s) f()).M() ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_primary_item_background_size_b5_cover) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_primary_item_background_size);
        }
        if (a().f().equals(p347m7.a.f30192d)) {
            return (int) resources.getFraction(R.fraction.toolbar_expand_item_background_size_floating, i3, i3);
        }
        return p093d9.a.L0 ? (int) resources.getFraction(R.fraction.toolbar_expand_item_background_size_tablet, i3, i3) : (int) resources.getFraction(R.fraction.toolbar_expand_item_background_size, i3, i3);
    }

    public static float d(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return resources.getFloat(R.dimen.toolbar_end_guide_line_percent);
    }

    public static float e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (((s) f()).b0()) {
            return y.h(context) ? context.getResources().getFloat(R.dimen.suggested_replies_start_margin_tablet_land) : context.getResources().getFloat(R.dimen.suggested_replies_start_margin_tablet);
        }
        return context.getResources().getFloat(R.dimen.suggested_replies_start_margin_fold);
    }

    public static h f() {
        return (h) f2480c.getValue();
    }

    public static boolean g() {
        return a().f().equals(p347m7.a.f30192d) || a().f().equals(p347m7.a.f30193e);
    }
}
