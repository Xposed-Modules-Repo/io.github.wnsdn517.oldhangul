package pk;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.AbstractC0549j0;
import com.samsung.android.honeyboard.settings.databinding.ActionBarCheckboxBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguagesFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EditInputLanguagesFragment f32231b;

    public /* synthetic */ c(EditInputLanguagesFragment editInputLanguagesFragment, int i3) {
        this.f32230a = i3;
        this.f32231b = editInputLanguagesFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32230a) {
            case 0:
                String str = (String) obj;
                Intrinsics.checkNotNull(str);
                EditInputLanguagesFragment editInputLanguagesFragment = this.f32231b;
                editInputLanguagesFragment.r().collapsingToolbar.setTitle(str);
                a aVar = editInputLanguagesFragment.f21813e;
                ActionBarCheckboxBinding actionBarCheckboxBinding = null;
                if (aVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
                    aVar = null;
                }
                ActionBarCheckboxBinding actionBarCheckboxBinding2 = aVar.f32226c;
                if (actionBarCheckboxBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                } else {
                    actionBarCheckboxBinding = actionBarCheckboxBinding2;
                }
                actionBarCheckboxBinding.selectedCountText.setText(str);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                EditInputLanguagesFragment editInputLanguagesFragment2 = this.f32231b;
                AbstractC0549j0 adapter = editInputLanguagesFragment2.r().list.getAdapter();
                Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditLanguageListAdapter");
                h hVar = (h) adapter;
                Intrinsics.checkNotNull(bool);
                boolean zBooleanValue = bool.booleanValue();
                int size = hVar.f32236a.size();
                for (int i3 = 0; i3 < size; i3++) {
                    hVar.f32239d.put(i3, zBooleanValue);
                }
                hVar.notifyDataSetChanged();
                p471qk.e eVar = editInputLanguagesFragment2.f21811c;
                if (eVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                    eVar = null;
                }
                eVar.f32789o = bool.booleanValue();
                int size2 = eVar.b().size();
                for (int i4 = 0; i4 < size2; i4++) {
                    eVar.f32788n.put(i4, eVar.f32789o);
                }
                eVar.h();
                break;
            default:
                AppCompatActivity appCompatActivity = this.f32231b.f21810b;
                if (appCompatActivity == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    appCompatActivity = null;
                }
                appCompatActivity.finish();
                break;
        }
        return Unit.INSTANCE;
    }
}
