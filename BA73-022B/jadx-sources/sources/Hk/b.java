package Hk;

import android.content.SharedPreferences;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicyPreferenceFragment;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionFragment;
import com.samsung.android.writingtoolkit.composer.viewmodel.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f3768b;

    public /* synthetic */ b(p508rx.c cVar, int i3) {
        this.f3767a = i3;
        this.f3768b = cVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int i3 = this.f3767a;
        p508rx.c cVar = this.f3768b;
        switch (i3) {
            case 0:
                int i4 = PrivacyPolicyPreferenceFragment.f21933h;
                Intrinsics.checkNotNull(str);
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) ((PrivacyPolicyPreferenceFragment) cVar).findPreference(str);
                if (switchPreferenceCompat != null) {
                    switchPreferenceCompat.U(sharedPreferences.getBoolean(str, false));
                }
                break;
            case 1:
                int i5 = StickerSuggestionFragment.f22069l;
                Intrinsics.checkNotNull(str);
                SwitchPreferenceCompat switchPreferenceCompat2 = (SwitchPreferenceCompat) ((StickerSuggestionFragment) cVar).findPreference(str);
                if (switchPreferenceCompat2 != null) {
                    switchPreferenceCompat2.U(sharedPreferences.getBoolean(str, false));
                }
                break;
            default:
                e eVar = (e) cVar;
                if (str != null && str.hashCode() == 58313548 && str.equals("PREF_AI_WRITER_WRITING_COMPOSER_MAX_LENGTH")) {
                    eVar.f23042J = eVar.f23067v.getInt("PREF_AI_WRITER_WRITING_COMPOSER_MAX_LENGTH", 0) == 0 ? "Standard" : "Detailed";
                    break;
                }
                break;
        }
    }
}
