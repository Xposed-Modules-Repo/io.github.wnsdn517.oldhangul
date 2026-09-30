package p053bq;

import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.PhoneticSpellViewModel;
import com.samsung.android.honeyboard.textboard.databinding.PhoneticSpellTextViewBinding;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PhoneticSpellTextViewBinding f19311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PhoneticSpellViewModel f19312b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(PhoneticSpellTextViewBinding binding, PhoneticSpellViewModel viewModel) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f19311a = binding;
        this.f19312b = viewModel;
    }
}
