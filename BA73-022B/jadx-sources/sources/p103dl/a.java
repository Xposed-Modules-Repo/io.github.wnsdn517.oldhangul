package p103dl;

import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.styleandlayout.modes.ModesSettingsFragment;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ModesSettingsFragment f24522f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ModesSettingsFragment modesSettingsFragment, int i3) {
        super("portrait_view_type");
        this.f24521e = i3;
        switch (i3) {
            case 1:
                this.f24522f = modesSettingsFragment;
                super("landscape_view_type");
                break;
            case 2:
                this.f24522f = modesSettingsFragment;
                super("portrait_front_view_type");
                break;
            case 3:
                this.f24522f = modesSettingsFragment;
                super("landscape_front_view_type");
                break;
            default:
                this.f24522f = modesSettingsFragment;
                break;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final Object b() {
        switch (this.f24521e) {
            case 0:
                int i3 = ((CommonSettingsFragmentCompat) this.f24522f).settingsValues.x0().f30196a;
                if (p093d9.a.f24267d7 || i3 != 1) {
                    return Integer.valueOf(i3);
                }
                return 4;
            case 1:
                return Integer.valueOf(((CommonSettingsFragmentCompat) this.f24522f).settingsValues.A0().f30196a);
            case 2:
                return Integer.valueOf(((CommonSettingsFragmentCompat) this.f24522f).settingsValues.n().f30196a);
            default:
                return Integer.valueOf(((CommonSettingsFragmentCompat) this.f24522f).settingsValues.o().f30196a);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final void f(RadioButtonPreference radioButtonPreference, Object obj) {
        switch (this.f24521e) {
            case 0:
                Integer num = (Integer) obj;
                if (!p093d9.a.f24267d7 && num.intValue() == 4) {
                    num = 1;
                }
                ModesSettingsFragment modesSettingsFragment = this.f24522f;
                if (((s) ((CommonSettingsFragmentCompat) modesSettingsFragment).systemConfig).G()) {
                    ((CommonSettingsFragmentCompat) modesSettingsFragment).settingsValues.W0(num.intValue());
                } else {
                    ((CommonSettingsFragmentCompat) modesSettingsFragment).settingsValues.X0(num.intValue());
                }
                ModesSettingsFragment.F(modesSettingsFragment);
                break;
            case 1:
                ModesSettingsFragment modesSettingsFragment2 = this.f24522f;
                ((CommonSettingsFragmentCompat) modesSettingsFragment2).settingsValues.Y0(((Integer) obj).intValue());
                ModesSettingsFragment.F(modesSettingsFragment2);
                break;
            case 2:
                ModesSettingsFragment modesSettingsFragment3 = this.f24522f;
                ((CommonSettingsFragmentCompat) modesSettingsFragment3).settingsValues.I0(((Integer) obj).intValue());
                ModesSettingsFragment.F(modesSettingsFragment3);
                break;
            default:
                ModesSettingsFragment modesSettingsFragment4 = this.f24522f;
                ((CommonSettingsFragmentCompat) modesSettingsFragment4).settingsValues.J0(((Integer) obj).intValue());
                ModesSettingsFragment.F(modesSettingsFragment4);
                break;
        }
    }
}
