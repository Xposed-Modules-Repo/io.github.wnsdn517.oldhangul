package M8;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.honeyboard.base.permission.PermissionDeniedCoverActivity;
import p123eb.h;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f6869a;

    static {
        p627wb.c.f37526i0.getClass();
        f6869a = p627wb.b.a(d.class);
    }

    public static int a() {
        return ((s) ((h) U5.a.g(h.class))).M() ? 1 : 0;
    }

    public static boolean b(Context context, String str) {
        return context.checkSelfPermission(str) == 0;
    }

    public static void c(Context context) {
        Intent intent = new Intent(context, (Class<?>) PermissionDeniedCoverActivity.class);
        intent.addFlags(268435456);
        intent.addFlags(65536);
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.setLaunchDisplayId(a());
        context.startActivity(intent, activityOptionsMakeBasic.toBundle());
    }
}
