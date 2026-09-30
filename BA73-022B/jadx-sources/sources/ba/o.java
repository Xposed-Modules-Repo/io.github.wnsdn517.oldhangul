package ba;

import android.content.Context;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f18913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f18914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f18915d;

    static {
        p627wb.c.f37526i0.getClass();
        f18912a = p627wb.b.a(o.class);
        f18913b = -1;
        f18914c = -1;
        f18915d = -1;
    }

    public static final int a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        int identifier = context.getResources().getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier <= 0 || !resources.getBoolean(identifier)) {
            return 0;
        }
        if (f18914c == -1) {
            f18914c = d(context);
        }
        return f18914c;
    }

    public static int b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f18913b == -1) {
            f18913b = c(context);
        }
        f18912a.g(com.google.android.material.slider.e.e(f18913b, "getNavigationBarHeight :"), new Object[0]);
        return f18913b;
    }

    public static int c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Resources resources = context.getResources();
            int identifier = context.getResources().getIdentifier("config_showNavigationBar", "bool", "android");
            if (identifier <= 0 || !resources.getBoolean(identifier)) {
                return 0;
            }
            return ResourceLoader.getDimensionPixelSize(context.getResources(), y.h(context) ? context.getResources().getIdentifier("navigation_bar_height_landscape", "dimen", "android") : context.getResources().getIdentifier("navigation_bar_height", "dimen", "android"));
        } catch (Resources.NotFoundException e10) {
            f18912a.o(e10, "navigation bar not found", new Object[0]);
            return 0;
        }
    }

    public static int d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i3 = f18915d;
        return i3 != -1 ? i3 : ResourceLoader.getDimensionPixelSize(context.getResources(), context.getResources().getIdentifier("navigation_bar_height", "dimen", "android"));
    }

    public static boolean e(Context context) {
        return Sc.a.c(context, "context", "navigation_bar_gesture_while_hidden", 0) != 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
