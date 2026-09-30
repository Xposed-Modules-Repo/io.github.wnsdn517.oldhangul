package G2;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f2857b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Fragment fragment, ViewGroup container) {
        super(fragment, "Attempting to add fragment " + fragment + " to container " + container + " which is not a FragmentContainerView");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(container, "container");
        this.f2857b = container;
    }
}
