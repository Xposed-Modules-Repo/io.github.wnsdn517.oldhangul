package p637wm;

import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CandidateViewBinding f37909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CandidateViewModel f37910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f37911c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, CandidateViewBinding binding, CandidateViewModel viewModel) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f37911c = wVar;
        this.f37909a = binding;
        this.f37910b = viewModel;
    }
}
