package G2;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.Fragment;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f2854a = c.f2851c;

    public static c a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                parentFragmentManager.getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return f2854a;
    }

    public static void b(c cVar, m mVar) {
        Fragment fragment = mVar.f2856a;
        String name = fragment.getClass().getName();
        Set set = cVar.f2852a;
        if (set.contains(b.f2840a)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), mVar);
        }
        if (set.contains(b.f2841b)) {
            C9.a aVar = new C9.a(2, name, mVar);
            if (!fragment.isAdded()) {
                aVar.run();
                throw null;
            }
            Handler handler = fragment.getParentFragmentManager().f16074x.f15994c;
            if (Intrinsics.areEqual(handler.getLooper(), Looper.myLooper())) {
                aVar.run();
                throw null;
            }
            handler.post(aVar);
        }
    }

    public static void c(m mVar) {
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(mVar.f2856a.getClass().getName()), mVar);
        }
    }

    public static final void d(Fragment fragment, String previousFragmentId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        a aVar = new a(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + previousFragmentId);
        c(aVar);
        c cVarA = a(fragment);
        if (cVarA.f2852a.contains(b.f2842c) && e(cVarA, fragment.getClass(), a.class)) {
            b(cVarA, aVar);
        }
    }

    public static boolean e(c cVar, Class cls, Class cls2) {
        Set set = (Set) cVar.f2853b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.areEqual(cls2.getSuperclass(), m.class) || !CollectionsKt.contains(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
