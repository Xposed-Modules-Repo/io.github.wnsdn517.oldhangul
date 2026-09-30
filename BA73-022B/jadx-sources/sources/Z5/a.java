package Z5;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f13521a;

    static {
        String str = Build.TYPE;
        f13521a = !(Intrinsics.areEqual("eng", str) || Intrinsics.areEqual("userdebug", str));
    }
}
