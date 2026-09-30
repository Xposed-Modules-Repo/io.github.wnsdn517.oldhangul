package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.EnumC0478o;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class G implements H3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15944b;

    public /* synthetic */ G(Object obj, int i3) {
        this.f15943a = i3;
        this.f15944b = obj;
    }

    @Override // H3.d
    public final Bundle a() {
        int i3 = this.f15943a;
        Object obj = this.f15944b;
        switch (i3) {
            case 0:
                FragmentActivity fragmentActivity = (FragmentActivity) obj;
                String str = FragmentActivity.LIFECYCLE_TAG;
                fragmentActivity.markFragmentsCreated();
                fragmentActivity.mFragmentLifecycleRegistry.e(EnumC0478o.ON_STOP);
                return new Bundle();
            default:
                return ((AbstractC0435f0) obj).Z();
        }
    }
}
