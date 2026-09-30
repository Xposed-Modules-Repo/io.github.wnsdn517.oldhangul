package androidx.preference;

import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SeslSeekBar;

/* JADX INFO: loaded from: classes2.dex */
public final class N implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Preference f17227b;

    public /* synthetic */ N(Preference preference, int i3) {
        this.f17226a = i3;
        this.f17227b = preference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
        switch (this.f17226a) {
            case 0:
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.f17227b;
                if ((!seekBarPreference.f17328w0 && (i3 == 21 || i3 == 22)) || i3 == 23 || i3 == 66) {
                    return false;
                }
                SeslSeekBar seslSeekBar = seekBarPreference.v0;
                if (seslSeekBar != null) {
                    return seslSeekBar.onKeyDown(i3, keyEvent);
                }
                Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                return false;
            default:
                SeslSwitchPreferenceScreen seslSwitchPreferenceScreen = (SeslSwitchPreferenceScreen) this.f17227b;
                int keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (keyCode != 21) {
                    if (keyCode != 22 || seslSwitchPreferenceScreen.f17346q0) {
                        return false;
                    }
                    if (seslSwitchPreferenceScreen.a(Boolean.TRUE)) {
                        seslSwitchPreferenceScreen.U(true);
                    }
                } else {
                    if (!seslSwitchPreferenceScreen.f17346q0) {
                        return false;
                    }
                    if (seslSwitchPreferenceScreen.a(Boolean.FALSE)) {
                        seslSwitchPreferenceScreen.U(false);
                    }
                }
                return true;
        }
    }
}
