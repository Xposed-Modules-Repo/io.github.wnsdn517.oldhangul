package Sk;

import J5.d;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.h;
import p434p9.k;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends p642wv.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Language f10779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f10780d;

    public /* synthetic */ c(CommonSettingsFragmentCompat commonSettingsFragmentCompat, Language language, int i3) {
        this.f10778b = i3;
        this.f10780d = commonSettingsFragmentCompat;
        this.f10779c = language;
    }

    private final void d() {
    }

    private final void f() {
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        int i3 = this.f10778b;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = this.f10780d;
        Language language = this.f10779c;
        switch (i3) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                PredictiveTextSettingsFragment predictiveTextSettingsFragment = (PredictiveTextSettingsFragment) commonSettingsFragmentCompat;
                if (iIntValue < 0) {
                    ((p624w8.c) predictiveTextSettingsFragment.f22060c.getValue()).b(language, true);
                    break;
                } else if (iIntValue >= 100) {
                    predictiveTextSettingsFragment.f22059b.n(e.e(language.getId(), "update phrase prediction : "), new Object[0]);
                    SwitchPreferenceCompat switchPreferenceCompat = predictiveTextSettingsFragment.f22061d;
                    if (switchPreferenceCompat != null) {
                        switchPreferenceCompat.U(true);
                    }
                    ((CommonSettingsFragmentCompat) predictiveTextSettingsFragment).settingsValues.f32052w0.j(Boolean.TRUE, k.f31914q2[31]);
                    h hVar = p151f9.e.f25611g4;
                    if (((s) ((CommonSettingsFragmentCompat) predictiveTextSettingsFragment).systemConfig).A()) {
                        hVar = p151f9.e.f25471T5;
                    }
                    boolean zO0 = ((CommonSettingsFragmentCompat) predictiveTextSettingsFragment).settingsValues.o0();
                    d dVar = f.f25817a;
                    f.c(hVar, zO0 ? 1L : 2L);
                    break;
                }
                break;
            default:
                if (((Number) obj).intValue() >= 0) {
                    p651x8.b.a(language);
                } else {
                    ((KeyboardSwipeSettingsFragment) commonSettingsFragmentCompat).f22272d.a(language, true);
                }
                break;
        }
    }

    @Override // p227hv.e
    public final void onComplete() {
        int i3 = this.f10778b;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // p227hv.e
    public final void onError(Throwable e10) {
        switch (this.f10778b) {
        }
        Intrinsics.checkNotNullParameter(e10, "e");
    }
}
