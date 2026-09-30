package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0459v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16182b;

    public /* synthetic */ RunnableC0459v(Object obj, int i3) {
        this.f16181a = i3;
        this.f16182b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f16181a;
        Object obj = this.f16182b;
        switch (i3) {
            case 0:
                Fragment fragment = (Fragment) obj;
                x0 x0Var = fragment.mViewLifecycleOwner;
                x0Var.f16196f.b(fragment.mSavedViewRegistryState);
                fragment.mSavedViewRegistryState = null;
                break;
            case 1:
                Function0 function0 = (Function0) ((Ref.ObjectRef) obj).element;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 2:
                C0448m c0448m = (C0448m) obj;
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                Iterator it = c0448m.f16110c.iterator();
                while (it.hasNext()) {
                    ((C0450n) it.next()).f16096a.c(c0448m);
                }
                break;
            case 3:
                p0.a(4, (ArrayList) obj);
                break;
            default:
                Iterator it2 = ((AbstractC0435f0) obj).f16066o.iterator();
                while (it2.hasNext()) {
                    ((androidx.preference.B) it2.next()).getClass();
                }
                break;
        }
    }
}
