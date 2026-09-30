package Jk;

import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.routine.RoutineViewTypeFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ RoutineViewTypeFragment f5012f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(RoutineViewTypeFragment routineViewTypeFragment, int i3) {
        super("landscape_front_view_type");
        this.f5011e = i3;
        this.f5012f = routineViewTypeFragment;
        switch (i3) {
            case 1:
                super("landscape_view_type");
                break;
            case 2:
                super("portrait_front_view_type");
                break;
            case 3:
                super("portrait_view_type");
                break;
            default:
                break;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final Object b() {
        switch (this.f5011e) {
            case 0:
                RoutineViewTypeFragment routineViewTypeFragment = this.f5012f;
                int i3 = ((CommonSettingsFragmentCompat) routineViewTypeFragment).sharedPreferences.getInt("PREF_ROUTINES_FRONT_VIEW_TYPE_LAND", Dj.f.a(((CommonSettingsFragmentCompat) routineViewTypeFragment).settingsValues.o()));
                routineViewTypeFragment.f21993i = i3;
                return Integer.valueOf(i3);
            case 1:
                RoutineViewTypeFragment routineViewTypeFragment2 = this.f5012f;
                int i4 = ((CommonSettingsFragmentCompat) routineViewTypeFragment2).sharedPreferences.getInt("PREF_ROUTINES_VIEW_TYPE_LAND", Dj.f.a(((CommonSettingsFragmentCompat) routineViewTypeFragment2).settingsValues.A0()));
                routineViewTypeFragment2.f21991g = i4;
                return Integer.valueOf(i4);
            case 2:
                RoutineViewTypeFragment routineViewTypeFragment3 = this.f5012f;
                int i5 = ((CommonSettingsFragmentCompat) routineViewTypeFragment3).sharedPreferences.getInt("ROUTINES_FRONT_VIEW_TYPE", Dj.f.a(((CommonSettingsFragmentCompat) routineViewTypeFragment3).settingsValues.n()));
                routineViewTypeFragment3.f21992h = i5;
                return Integer.valueOf(i5);
            default:
                RoutineViewTypeFragment routineViewTypeFragment4 = this.f5012f;
                int i10 = ((CommonSettingsFragmentCompat) routineViewTypeFragment4).sharedPreferences.getInt("ROUTINES_VIEW_TYPE", Dj.f.a(((CommonSettingsFragmentCompat) routineViewTypeFragment4).settingsValues.x0()));
                routineViewTypeFragment4.f21990f = i10;
                if (!p093d9.a.f24267d7 && i10 == 1) {
                    routineViewTypeFragment4.f21990f = 4;
                }
                return Integer.valueOf(routineViewTypeFragment4.f21990f);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final void f(RadioButtonPreference preference, Object obj) {
        switch (this.f5011e) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                RoutineViewTypeFragment routineViewTypeFragment = this.f5012f;
                routineViewTypeFragment.f21993i = iIntValue;
                RoutineViewTypeFragment.N(routineViewTypeFragment);
                break;
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                RoutineViewTypeFragment routineViewTypeFragment2 = this.f5012f;
                routineViewTypeFragment2.f21991g = iIntValue2;
                RoutineViewTypeFragment.N(routineViewTypeFragment2);
                break;
            case 2:
                int iIntValue3 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                RoutineViewTypeFragment routineViewTypeFragment3 = this.f5012f;
                routineViewTypeFragment3.f21992h = iIntValue3;
                RoutineViewTypeFragment.N(routineViewTypeFragment3);
                break;
            default:
                int iIntValue4 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                RoutineViewTypeFragment routineViewTypeFragment4 = this.f5012f;
                routineViewTypeFragment4.f21990f = iIntValue4;
                if (!p093d9.a.f24267d7 && iIntValue4 == 4) {
                    routineViewTypeFragment4.f21990f = 1;
                }
                RoutineViewTypeFragment.N(routineViewTypeFragment4);
                break;
        }
    }
}
