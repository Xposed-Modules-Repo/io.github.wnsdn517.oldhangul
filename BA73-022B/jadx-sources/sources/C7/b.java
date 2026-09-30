package C7;

import J5.d;
import android.content.Context;
import android.graphics.Insets;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f969c;

    public b(Context context, Ib.a honeyBoardService) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        this.f967a = context;
        this.f968b = honeyBoardService;
        c.f37526i0.getClass();
        this.f969c = p627wb.b.a(b.class);
    }

    public final int a() {
        int i3 = p307kt.a.f29518b;
        if (i3 != 0) {
            return i3;
        }
        Object systemService = this.f967a.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowInsets windowInsets = ((WindowManager) systemService).getCurrentWindowMetrics().getWindowInsets();
        Intrinsics.checkNotNullExpressionValue(windowInsets, "getWindowInsets(...)");
        Insets insets = windowInsets.getInsets(WindowInsets.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        int iAbs = Math.abs(insets.left - insets.right);
        this.f969c.n(e.e(iAbs, "cutout w :"), new Object[0]);
        return iAbs;
    }

    public final float b() {
        return a() / (a() + this.f968b.getMaxWidth());
    }

    public final float c() {
        return 1 - ((a() / (a() + this.f968b.getMaxWidth())) * 2);
    }
}
