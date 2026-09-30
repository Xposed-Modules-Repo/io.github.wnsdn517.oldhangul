package Sk;

import Dj.g;
import android.content.Context;
import androidx.preference.PreferenceCategory;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import p064c6.f;
import p434p9.h;
import p459q7.s;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p642wv.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PredictiveTextSettingsFragment f10775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Language f10776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f10777d;

    public b(PredictiveTextSettingsFragment predictiveTextSettingsFragment, Language language, boolean z3) {
        this.f10775b = predictiveTextSettingsFragment;
        this.f10776c = language;
        this.f10777d = z3;
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        SwitchPreferenceCompat switchPreferenceCompat;
        int iIntValue = ((Number) obj).intValue();
        PredictiveTextSettingsFragment predictiveTextSettingsFragment = this.f10775b;
        Language language = this.f10776c;
        if (iIntValue < 0) {
            ((p624w8.c) predictiveTextSettingsFragment.f22060c.getValue()).a(language, true);
            return;
        }
        if (iIntValue < 100) {
            return;
        }
        boolean z3 = this.f10777d;
        String strB = o.b(language, z3);
        int i3 = PredictiveTextSettingsFragment.f22057e;
        PreferenceCategory preferenceCategoryK = predictiveTextSettingsFragment.K(z3);
        if (preferenceCategoryK != null && (switchPreferenceCompat = (SwitchPreferenceCompat) preferenceCategoryK.W(strB)) != null) {
            switchPreferenceCompat.U(true);
            switchPreferenceCompat.F(!language.checkLanguage().c());
        }
        boolean z10 = false;
        predictiveTextSettingsFragment.f22059b.n(e.e(language.getId(), "update predictiveText: "), new Object[0]);
        Context contextRequireContext = predictiveTextSettingsFragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        f.d(contextRequireContext, language, "download");
        SwitchPreferenceCompat switchPreferenceCompat2 = predictiveTextSettingsFragment.f22061d;
        if (switchPreferenceCompat2 != null) {
            if (language.checkLanguage().r() && PredictiveTextSettingsFragment.L(language)) {
                z10 = true;
            }
            switchPreferenceCompat2.P(z10);
        }
        h hVar = h.f31892g;
        Boolean bool = Boolean.TRUE;
        hVar.getClass();
        h.a(bool, strB);
        p151f9.h hVar2 = p151f9.e.f25600f4;
        if (p093d9.a.f24350m6) {
            hVar2 = z3 ? p151f9.e.f25567c6 : p151f9.e.f25556b6;
            predictiveTextSettingsFragment.N(language, true, z3);
        } else {
            if (((s) ((CommonSettingsFragmentCompat) predictiveTextSettingsFragment).systemConfig).A()) {
                hVar2 = p151f9.e.f25460S5;
            }
            predictiveTextSettingsFragment.M(language, true);
        }
        p151f9.f.e(hVar2, "ON", g.B(language));
    }

    @Override // p227hv.e
    public final void onComplete() {
    }

    @Override // p227hv.e
    public final void onError(Throwable e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }
}
