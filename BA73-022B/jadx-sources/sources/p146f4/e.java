package p146f4;

import V3.m;
import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25225a = m.g("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z3) {
        String str = f25225a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z3 ? 1 : 2, 1);
            m.e().c(str, cls.getName() + " " + (z3 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e10) {
            m.e().c(str, H1.e.j(cls.getName(), " could not be ", z3 ? "enabled" : "disabled"), e10);
        }
    }
}
