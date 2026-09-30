package F7;

import J5.d;
import android.content.SharedPreferences;
import p289k2.g;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f2467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f2468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f2469c;

    static {
        String simpleName = a.class.getSimpleName();
        c.f37526i0.getClass();
        f2467a = b.c(simpleName);
        f2468b = 0;
        f2469c = -1;
    }

    public static int a() {
        int i3;
        if (f2468b == 0) {
            if (f2469c == -1) {
                f2469c = ((SharedPreferences) g.m(SharedPreferences.class)).getInt("settings_backspace_delete_speed", 100);
            }
            i3 = (f2469c * 50) / 100;
        } else {
            if (f2469c == -1) {
                f2469c = ((SharedPreferences) g.m(SharedPreferences.class)).getInt("settings_backspace_delete_speed", 100);
            }
            i3 = (f2469c * 100) / 100;
        }
        f2467a.g("getRepeatIntervalTime : ", Integer.valueOf(i3));
        return i3;
    }
}
