package p379na;

import androidx.transition.E;
import androidx.transition.F;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmViewPager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f30846a;

    public b(c cVar) {
        this.f30846a = cVar;
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionEnd(E transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
        BeeExpandContainerBinding beeExpandContainerBinding = this.f30846a.f30850e;
        if (beeExpandContainerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("beeExpandContainerBinding");
            beeExpandContainerBinding = null;
        }
        BeeSwarmViewPager beeSwarmViewPager = beeExpandContainerBinding.beeSwarmViewpager;
        if (beeSwarmViewPager != null) {
            beeSwarmViewPager.B(0);
        }
        transition.removeListener(this);
    }
}
