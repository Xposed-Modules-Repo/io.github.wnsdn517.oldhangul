package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class F {
    @JvmStatic
    public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
        activity.registerActivityLifecycleCallbacks(callback);
    }
}
