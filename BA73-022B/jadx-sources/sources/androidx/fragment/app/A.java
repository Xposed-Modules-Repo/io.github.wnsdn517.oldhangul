package androidx.fragment.app;

/* JADX INFO: loaded from: classes2.dex */
public final class A implements L1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15843b;

    public /* synthetic */ A(Object obj, int i3) {
        this.f15842a = i3;
        this.f15843b = obj;
    }

    @Override // L1.a
    public final Object apply(Object obj) {
        switch (this.f15842a) {
            case 0:
                Fragment fragment = (Fragment) this.f15843b;
                Object obj2 = fragment.mHost;
                return obj2 instanceof androidx.activity.result.g ? ((androidx.activity.result.g) obj2).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
            default:
                return (androidx.activity.result.f) this.f15843b;
        }
    }
}
