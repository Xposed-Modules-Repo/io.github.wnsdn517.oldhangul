package Z9;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13545a;

    static {
        p627wb.c.f37526i0.getClass();
        f13545a = p627wb.b.a(a.class);
    }

    public static final void a(int i3, Context context) {
        J5.d dVar = f13545a;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Intent intent = new Intent();
            String packageName = context.getPackageName();
            intent.setAction("android.intent.action.BADGE_COUNT_UPDATE");
            intent.putExtra("badge_count_package_name", packageName);
            intent.putExtra("badge_count_class_name", packageName + ".SamsungKeypad");
            intent.putExtra("badge_count", i3);
            context.sendBroadcast(intent);
            dVar.n("updateBadge(): count = " + i3, new Object[0]);
        } catch (Exception e10) {
            dVar.o(e10, "updateBadge(): BadgeProvider wasn't installed", new Object[0]);
        }
        if (i3 == 1) {
            context.sendBroadcast(new Intent("com.samsung.settings.SETTINGS_BADGE_COUNT_UPDATE"));
        }
    }
}
