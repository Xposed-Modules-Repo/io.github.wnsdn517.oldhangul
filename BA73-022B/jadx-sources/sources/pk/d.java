package pk;

import android.content.Context;
import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.preference.PreferenceFragmentCompat;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends p642wv.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PreferenceFragmentCompat f32233c;

    public /* synthetic */ d(PreferenceFragmentCompat preferenceFragmentCompat, int i3) {
        this.f32232b = i3;
        this.f32233c = preferenceFragmentCompat;
    }

    private final void d() {
    }

    private final void f() {
    }

    private final void g() {
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        switch (this.f32232b) {
            case 0:
                ((Number) obj).longValue();
                AppCompatActivity appCompatActivity = ((EditInputLanguagesFragment) this.f32233c).f21810b;
                if (appCompatActivity == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    appCompatActivity = null;
                }
                appCompatActivity.finish();
                break;
            case 1:
                nk.a intentDTO = (nk.a) obj;
                Intrinsics.checkNotNullParameter(intentDTO, "intentDTO");
                ManageInputLanguagesFragment manageInputLanguagesFragment = (ManageInputLanguagesFragment) this.f32233c;
                Intent intent = new Intent();
                Context context = manageInputLanguagesFragment.getContext();
                if (context != null) {
                    intent.setClass(context, intentDTO.f31135a);
                    intent.putExtras(intentDTO.f31136b);
                    context.startActivity(intent);
                }
                break;
            default:
                nk.a intentDTO2 = (nk.a) obj;
                Intrinsics.checkNotNullParameter(intentDTO2, "intentDTO");
                Intent intent2 = new Intent();
                LanguagesAndTypesFragment languagesAndTypesFragment = (LanguagesAndTypesFragment) this.f32233c;
                Context context2 = languagesAndTypesFragment.getContext();
                Intrinsics.checkNotNull(context2);
                intent2.setClass(context2, intentDTO2.f31135a);
                intent2.putExtras(intentDTO2.f31136b);
                Context context3 = languagesAndTypesFragment.getContext();
                if (context3 != null) {
                    context3.startActivity(intent2);
                }
                break;
        }
    }

    @Override // p227hv.e
    public final void onComplete() {
        int i3 = this.f32232b;
    }

    @Override // p227hv.e
    public final void onError(Throwable e10) {
        switch (this.f32232b) {
            case 0:
                Intrinsics.checkNotNullParameter(e10, "e");
                break;
            case 1:
                Intrinsics.checkNotNullParameter(e10, "e");
                J5.d dVar = ((ManageInputLanguagesFragment) this.f32233c).f21832f;
                String localizedMessage = e10.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = e10.toString();
                }
                dVar.e(localizedMessage, new Object[0]);
                break;
            default:
                Intrinsics.checkNotNullParameter(e10, "e");
                J5.d dVar2 = ((LanguagesAndTypesFragment) this.f32233c).f21875a;
                String localizedMessage2 = e10.getLocalizedMessage();
                if (localizedMessage2 == null) {
                    localizedMessage2 = e10.toString();
                }
                dVar2.e(localizedMessage2, new Object[0]);
                break;
        }
    }
}
