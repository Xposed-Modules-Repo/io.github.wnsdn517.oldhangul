package Eq;

import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateViewBinding;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmartCandidateViewModel f2185a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(SmartCandidateViewBinding binding, SmartCandidateViewModel viewModel) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f2185a = viewModel;
    }
}
