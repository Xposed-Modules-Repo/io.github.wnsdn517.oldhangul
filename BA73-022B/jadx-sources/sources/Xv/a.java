package Xv;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f13153a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f13154b = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:12:0x0030 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0031 A[RETURN] */
    public static boolean a(Context context, String targetPackageName) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        LinkedHashMap linkedHashMap = f13153a;
        Integer num = (Integer) linkedHashMap.get(targetPackageName);
        if (num != null) {
            if (num.intValue() == 1) {
                return true;
            }
            return false;
        }
        try {
            context.getPackageManager().getPackageInfo(targetPackageName, 0);
            i3 = 1;
        } catch (PackageManager.NameNotFoundException unused) {
            i3 = 2;
        }
        linkedHashMap.put(targetPackageName, Integer.valueOf(i3));
        if (i3 == 1) {
            return true;
        }
        return false;
    }
}
