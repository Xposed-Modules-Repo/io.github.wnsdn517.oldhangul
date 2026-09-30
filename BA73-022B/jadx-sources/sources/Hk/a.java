package Hk;

import androidx.preference.Preference;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicyPreferenceFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PrivacyPolicyPreferenceFragment f3765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Preference f3766c;

    public /* synthetic */ a(PrivacyPolicyPreferenceFragment privacyPolicyPreferenceFragment, Preference preference, int i3) {
        this.f3764a = i3;
        this.f3765b = privacyPolicyPreferenceFragment;
        this.f3766c = preference;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f3764a;
        Preference preference = this.f3766c;
        PrivacyPolicyPreferenceFragment privacyPolicyPreferenceFragment = this.f3765b;
        switch (i3) {
            case 0:
                int i4 = PrivacyPolicyPreferenceFragment.f21933h;
                privacyPolicyPreferenceFragment.G(preference, true);
                break;
            default:
                int i5 = PrivacyPolicyPreferenceFragment.f21933h;
                privacyPolicyPreferenceFragment.G(preference, false);
                break;
        }
        return Unit.INSTANCE;
    }
}
