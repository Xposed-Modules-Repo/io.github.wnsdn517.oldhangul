package Xk;

import android.content.Intent;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputLanguagePackSettings;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements InterfaceC0526m, InterfaceC0525l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VoiceInputSettingsFragment f12948b;

    public /* synthetic */ a(VoiceInputSettingsFragment voiceInputSettingsFragment, int i3) {
        this.f12947a = i3;
        this.f12948b = voiceInputSettingsFragment;
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        int i3 = VoiceInputSettingsFragment.f22115f;
        Intrinsics.checkNotNullParameter(it, "it");
        VoiceInputSettingsFragment voiceInputSettingsFragment = this.f12948b;
        Intent intent = new Intent(voiceInputSettingsFragment.getActivity(), (Class<?>) VoiceInputLanguagePackSettings.class);
        CommonSettingsFragmentCompat.Companion.getClass();
        intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, voiceInputSettingsFragment.getFromSettings());
        voiceInputSettingsFragment.startActivity(intent);
        f.b(e.f25314E7);
        return true;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        int i3 = this.f12947a;
        VoiceInputSettingsFragment voiceInputSettingsFragment = this.f12948b;
        switch (i3) {
            case 1:
                VoiceInputSettingsFragment.G(voiceInputSettingsFragment, obj);
                break;
            default:
                VoiceInputSettingsFragment.F(voiceInputSettingsFragment, obj);
                break;
        }
        return true;
    }
}
