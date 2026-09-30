package p579uk;

import androidx.recyclerview.widget.AbstractC0553l0;
import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesRecyclerView;
import kotlin.jvm.internal.Intrinsics;
import p048bk.a;
import p606vk.m;
import p606vk.r;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC0553l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ManageInputLanguagesFragment f35184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ManageInputLanguagesRecyclerView f35185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f35186c;

    public c(ManageInputLanguagesFragment manageInputLanguagesFragment, ManageInputLanguagesRecyclerView manageInputLanguagesRecyclerView, m mVar) {
        this.f35184a = manageInputLanguagesFragment;
        this.f35185b = manageInputLanguagesRecyclerView;
        this.f35186c = mVar;
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onChanged() {
        ManageInputLanguagesFragment manageInputLanguagesFragment = this.f35184a;
        r rVar = manageInputLanguagesFragment.f21829c;
        ManageInputLanguagesBinding manageInputLanguagesBinding = null;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        boolean z3 = rVar.f36881h;
        ManageInputLanguagesRecyclerView manageInputLanguagesRecyclerView = this.f35185b;
        if (z3) {
            manageInputLanguagesRecyclerView.post(new a(24, manageInputLanguagesRecyclerView, manageInputLanguagesFragment));
        }
        if (this.f35186c.getItemCount() == 0) {
            manageInputLanguagesRecyclerView.setVisibility(8);
            ManageInputLanguagesBinding manageInputLanguagesBinding2 = manageInputLanguagesFragment.f21827a;
            if (manageInputLanguagesBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            } else {
                manageInputLanguagesBinding = manageInputLanguagesBinding2;
            }
            manageInputLanguagesBinding.searchResultView.setVisibility(0);
            return;
        }
        manageInputLanguagesRecyclerView.setVisibility(0);
        ManageInputLanguagesBinding manageInputLanguagesBinding3 = manageInputLanguagesFragment.f21827a;
        if (manageInputLanguagesBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
        } else {
            manageInputLanguagesBinding = manageInputLanguagesBinding3;
        }
        manageInputLanguagesBinding.searchResultView.setVisibility(8);
    }
}
