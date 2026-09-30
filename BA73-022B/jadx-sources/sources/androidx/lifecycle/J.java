package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class J {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(event, "event");
        if (activity instanceof InterfaceC0484v) {
            AbstractC0480q lifecycle = ((InterfaceC0484v) activity).getLifecycle();
            if (lifecycle instanceof C0486x) {
                ((C0486x) lifecycle).e(event);
            }
        }
    }

    public static void b(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        ReportFragment.a.Companion.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new ReportFragment.a());
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new ReportFragment(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
