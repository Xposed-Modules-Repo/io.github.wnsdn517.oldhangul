package p685yk;

import android.content.Context;
import android.content.Intent;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui.AddBilingualLanguageActivity;
import com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui.SelectInputTypeFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;
import kotlin.jvm.internal.Intrinsics;
import p367mv.b;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements b, InterfaceC0526m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Language f38957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f38958b;

    public /* synthetic */ d(c cVar, Language language) {
        this.f38958b = cVar;
        this.f38957a = language;
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        LanguagePreference languagePreference = (LanguagePreference) this.f38958b;
        languagePreference.Y(languagePreference.f21864F0.contains(this.f38957a) && !languagePreference.f21865q0);
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        SelectInputTypeFragment selectInputTypeFragment = (SelectInputTypeFragment) this.f38958b;
        int i3 = SelectInputTypeFragment.f21845m;
        Intrinsics.checkNotNullParameter(it, "it");
        Intent intent = new Intent(selectInputTypeFragment.getContext(), (Class<?>) AddBilingualLanguageActivity.class);
        intent.putExtra("language_id", this.f38957a.getLanguageId());
        intent.putExtra("is_cover_language", selectInputTypeFragment.f21849d);
        if (selectInputTypeFragment.getIsSplitView()) {
            CommonSettingsFragmentCompat.Companion.getClass();
            intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, true);
        }
        Context context = selectInputTypeFragment.getContext();
        if (context != null) {
            context.startActivity(intent);
        }
        return true;
    }
}
