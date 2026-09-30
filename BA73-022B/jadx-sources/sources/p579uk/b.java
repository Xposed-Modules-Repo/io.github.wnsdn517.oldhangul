package p579uk;

import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p606vk.r;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ManageInputLanguagesFragment f35183b;

    public /* synthetic */ b(ManageInputLanguagesFragment manageInputLanguagesFragment, int i3) {
        this.f35182a = i3;
        this.f35183b = manageInputLanguagesFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f35182a) {
            case 0:
                r rVar = this.f35183b.f21829c;
                if (rVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    rVar = null;
                }
                rVar.c();
                break;
            default:
                ManageInputLanguagesFragment manageInputLanguagesFragment = this.f35183b;
                ManageInputLanguagesBinding manageInputLanguagesBinding = manageInputLanguagesFragment.f21827a;
                ManageInputLanguagesBinding manageInputLanguagesBinding2 = null;
                if (manageInputLanguagesBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding = null;
                }
                manageInputLanguagesBinding.searchView.getSearchEditText().clearFocus();
                ManageInputLanguagesBinding manageInputLanguagesBinding3 = manageInputLanguagesFragment.f21827a;
                if (manageInputLanguagesBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                } else {
                    manageInputLanguagesBinding2 = manageInputLanguagesBinding3;
                }
                manageInputLanguagesBinding2.searchView.getSearchView().clearFocus();
                break;
        }
        return Unit.INSTANCE;
    }
}
