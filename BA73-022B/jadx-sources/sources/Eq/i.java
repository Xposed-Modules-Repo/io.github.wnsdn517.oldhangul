package Eq;

import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateInlineSuggestionViewBinding;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmartCandidateViewModel f2186a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(SmartCandidateInlineSuggestionViewBinding binding, SmartCandidateViewModel viewModel) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f2186a = viewModel;
    }
}
