package M8;

import android.content.Context;
import android.os.Binder;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f6871a = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 14));

    public static boolean a(String[] permissions) {
        int i3;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Lazy lazy = f6871a;
        Context context = (Context) lazy.getValue();
        J5.d dVar = d.f6869a;
        int i4 = 0;
        for (String str : permissions) {
            if (!d.b(context, str)) {
                Intrinsics.checkNotNullExpressionValue(Binder.getCallingUserHandle(), "getCallingUserHandle(...)");
                int length = permissions.length;
                int i5 = 0;
                boolean z3 = true;
                while (true) {
                    i3 = 2;
                    if (i5 >= length) {
                        break;
                    }
                    String str2 = permissions[i5];
                    ((Context) lazy.getValue()).getPackageManager();
                    ((Context) lazy.getValue()).getPackageName();
                    z3 &= (2 & 0) != 0;
                    i5++;
                }
                if (!z3) {
                    PermissionActivity.a((Context) lazy.getValue(), 0, (String[]) Arrays.copyOf(permissions, permissions.length));
                    return false;
                }
                J5.d dVar2 = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(i3, null, i4)), null, null, null, 15);
                return false;
            }
        }
        return true;
    }
}
