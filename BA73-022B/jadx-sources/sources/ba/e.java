package ba;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18894a;

    static {
        p627wb.c.f37526i0.getClass();
        f18894a = p627wb.b.a(e.class);
    }

    public static int a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowInsets windowInsets = ((WindowManager) systemService).getCurrentWindowMetrics().getWindowInsets();
        Intrinsics.checkNotNullExpressionValue(windowInsets, "getWindowInsets(...)");
        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        f18894a.g("current systemBars : " + insets + ", ime inset : " + insets2, new Object[0]);
        return (f(context) - insets2.bottom) - insets.top;
    }

    public static final Point b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowManager windowManager = (WindowManager) systemService;
        Insets insetsIgnoringVisibility = windowManager.getCurrentWindowMetrics().getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
        int i3 = insetsIgnoringVisibility.left + insetsIgnoringVisibility.right;
        int i4 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        int iWidth = bounds.width() - i3;
        int rotation = windowManager.getDefaultDisplay().getRotation();
        if (rotation == 0 || rotation == 2) {
            iWidth += i3;
        }
        return new Point(iWidth, bounds.height() - i4);
    }

    public static final int c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (k(context)) {
            return 0;
        }
        int iF = f(context) - d(context);
        J5.d dVar = o.f18912a;
        return iF - o.b(context);
    }

    public static int d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static final int e(Context context) {
        if (context != null) {
            return context.getResources().getDisplayMetrics().widthPixels;
        }
        f18894a.e("context is null", new Object[0]);
        return 0;
    }

    public static final int f(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context != null ? context.getSystemService("window") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static final int g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context != null ? context.getSystemService("window") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    public static double h(Context context) {
        Display[] displays;
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!p123eb.d.d()) {
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            Intrinsics.checkNotNull(defaultDisplay);
            return i(context, defaultDisplay);
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = null;
        if (displayManager != null && (displays = displayManager.getDisplays("com.samsung.android.hardware.display.category.BUILTIN")) != null) {
            if (p123eb.e.f24917c) {
                context.getResources().getConfiguration();
                if (0 == 5) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
            } else {
                i3 = 0;
            }
            if (displays.length > i3) {
                display = displays[i3];
            }
        }
        J5.d dVar = f18894a;
        if (display == null) {
            dVar.e("display is null ", new Object[0]);
            return -1.0d;
        }
        Context contextCreateDisplayContext = context.createDisplayContext(display);
        if (contextCreateDisplayContext != null) {
            return i(contextCreateDisplayContext, display);
        }
        dVar.e("cannot get context for displayId = " + display + ".displayId", new Object[0]);
        return -1.0d;
    }

    public static double i(Context context, Display display) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        J5.d dVar = f18894a;
        dVar.g("getDisplayRealSize() : " + point, new Object[0]);
        Resources resources = context.getResources();
        float f10 = ((float) point.x) / resources.getDisplayMetrics().xdpi;
        float f11 = point.y / resources.getDisplayMetrics().ydpi;
        double dSqrt = Math.sqrt(Math.pow(f11, 2.0d) + Math.pow(f10, 2.0d));
        StringBuilder sbJ = com.google.android.material.slider.e.j("getScreenSizeInInches screenWidthInch : ", f10, ",screenHeightInch : ", f11, ",screenInches : ");
        sbJ.append(dSqrt);
        dVar.g(sbJ.toString(), new Object[0]);
        return dSqrt;
    }

    public static int j(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowInsets windowInsets = ((WindowManager) systemService).getCurrentWindowMetrics().getWindowInsets();
        Intrinsics.checkNotNullExpressionValue(windowInsets, "getWindowInsets(...)");
        Insets insets = windowInsets.getInsets(WindowInsets.Type.statusBars());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        f18894a.g("current statusBar inset : " + insets, new Object[0]);
        return Math.abs(insets.top - insets.bottom);
    }

    public static final boolean k(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return displayMetrics.widthPixels > displayMetrics.heightPixels;
    }

    public static final boolean l(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return p123eb.e.f24919e && context.getResources().getConfiguration().smallestScreenWidthDp >= 600;
    }
}
