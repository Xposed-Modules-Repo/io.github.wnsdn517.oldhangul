package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f16171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u0 f16175e;

    public s0(u0 u0Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f16175e = u0Var;
        this.f16171a = obj;
        this.f16172b = arrayList;
        this.f16173c = obj2;
        this.f16174d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        u0 u0Var = this.f16175e;
        Object obj = this.f16171a;
        if (obj != null) {
            u0Var.A(obj, this.f16172b, null);
        }
        Object obj2 = this.f16173c;
        if (obj2 != null) {
            u0Var.A(obj2, this.f16174d, null);
        }
    }
}
