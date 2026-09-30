package Qx;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.os.Bundle;
import android.util.DisplayMetrics;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.PopoverTransparentActivity;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f9662a = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f9663b = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J5.d f9664c;

    static {
        p627wb.c.f37526i0.getClass();
        f9664c = p627wb.b.a(j.class);
    }

    public static Bundle a(PopoverTransparentActivity context) {
        List listSplit$default;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.app.sketchbook", 128);
            listSplit$default = (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null || (bundle = applicationInfo.metaData) == null || (string = bundle.getString("popoverToolkitSize")) == null) ? null : StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, (Object) null);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (listSplit$default == null || listSplit$default.isEmpty()) {
            return null;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        Point[] pointArr = new Point[2];
        boolean z3 = 0 != 0 && 0 == 0;
        int i3 = Integer.parseInt((String) (z3 ? listSplit$default.get(0) : listSplit$default.get(4)));
        int i4 = Integer.parseInt((String) (z3 ? listSplit$default.get(1) : listSplit$default.get(5)));
        int i5 = Integer.parseInt((String) (z3 ? listSplit$default.get(2) : listSplit$default.get(6)));
        int i10 = Integer.parseInt((String) listSplit$default.get(z3 ? 3 : 7));
        iArr[1] = i3;
        iArr[0] = i3;
        iArr2[1] = i4;
        iArr2[0] = i4;
        Point point = new Point(i5, i10);
        pointArr[1] = point;
        pointArr[0] = point;
        int i11 = context.getResources().getDisplayMetrics().widthPixels;
        int i12 = context.getResources().getDisplayMetrics().heightPixels;
        int[] iArr3 = {66, 66};
        return ActivityOptions.makeBasic().toBundle();
    }

    public static boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Intrinsics.areEqual(((p459q7.f) ((p123eb.b) f9662a.getValue())).f32540k, BuildConfig.FLAVOR)) {
            Lazy lazy = f9663b;
            if (!((s) ((p123eb.h) lazy.getValue())).E() && (!p123eb.d.d() || ((s) ((p123eb.h) lazy.getValue())).A())) {
                return false;
            }
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return ((int) (((float) displayMetrics.widthPixels) / displayMetrics.density)) >= 600;
    }

    public static Bundle c(PopoverTransparentActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int dimension = (int) (context.getResources().getDimension(R.dimen.popover_default_width) / context.getResources().getDisplayMetrics().density);
        int dimension2 = (int) (context.getResources().getDimension(R.dimen.popover_default_height) / context.getResources().getDisplayMetrics().density);
        int dimension3 = (int) (context.getResources().getDimension(R.dimen.popover_start_end_margin) / context.getResources().getDisplayMetrics().density);
        int dimension4 = (int) (context.getResources().getDimension(R.dimen.popover_start_end_margin) / context.getResources().getDisplayMetrics().density);
        int[] iArr = {dimension, dimension};
        int[] iArr2 = {dimension2, dimension2};
        Point[] pointArr = {new Point(dimension3, dimension4), new Point(dimension3, dimension4)};
        int[] iArr3 = {66, 66};
        f9664c.n(Sc.a.f(dimension, dimension2, "Target width : ", ", Target height : "), new Object[0]);
        return ActivityOptions.makeBasic().toBundle();
    }
}
