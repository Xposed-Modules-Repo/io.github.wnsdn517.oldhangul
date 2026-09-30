package G2;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f2855b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Fragment fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f2855b = viewGroup;
    }
}
