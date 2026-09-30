package p293k6;

import J5.d;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p148f6.a;
import p305kr.f;
import p434p9.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f29225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f29226l;

    /* JADX WARN: Illegal instructions before constructor call */
    public t() {
        Intrinsics.checkNotNullParameter("/HBD/SpeakKeyboardInputAloud", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("settings_speak_keyboard_input_aloud_on", "prefKey");
        int i3 = 0;
        super("/HBD/SpeakKeyboardInputAloud", i3, 16, "settings_speak_keyboard_input_aloud_on", true);
        this.f29225k = e.v(t.class);
        this.f29226l = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 16));
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            this.f29225k.n("Speak Keyboard Input GetValue not supported", new Object[0]);
            return a("");
        }
        p305kr.d dVarF = f();
        R().getClass();
        Boolean bool = Boolean.FALSE;
        dVarF.c(r("settings_speak_keyboard_input_aloud_on", bool), false);
        R().getClass();
        Intrinsics.checkNotNullParameter("settings_speak_keyboard_input_aloud_mode", "prefKey");
        dVarF.a(Integer.valueOf(y().getInt("settings_speak_keyboard_input_aloud_mode", 0)), "mode");
        R().getClass();
        dVarF.a(r("settings_speak_keyboard_input_aloud_phonetic_alphabet", bool), "phoneticAlphabet");
        R().getClass();
        dVarF.a(r("settings_speak_keyboard_input_aloud_read_deleted_character", Boolean.TRUE), "readDeletedCharacter");
        R().getClass();
        Intrinsics.checkNotNullParameter("settings_speak_keyboard_input_aloud_capital_mode", "prefKey");
        dVarF.a(Integer.valueOf(y().getInt("settings_speak_keyboard_input_aloud_capital_mode", 1)), "capitalMode");
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean zBooleanValue;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return k("not supported feature");
        }
        R().getClass();
        a aVar = this.f29174f;
        boolean zT = aVar.t();
        R().getClass();
        boolean zBooleanValue2 = false;
        int iO = aVar.o(0, "mode");
        R().getClass();
        Bundle bundle = aVar.q().f22658b;
        if (bundle != null && bundle.containsKey("phoneticAlphabet")) {
            String string = bundle.getString("phoneticAlphabet");
            if (!TextUtils.isEmpty(string)) {
                zBooleanValue2 = Boolean.valueOf(string).booleanValue();
            }
        }
        R().getClass();
        Bundle bundle2 = aVar.q().f22658b;
        if (bundle2 == null || !bundle2.containsKey("readDeletedCharacter")) {
            zBooleanValue = true;
        } else {
            String string2 = bundle2.getString("readDeletedCharacter");
            if (TextUtils.isEmpty(string2)) {
                zBooleanValue = true;
            } else {
                zBooleanValue = Boolean.valueOf(string2).booleanValue();
            }
        }
        R().getClass();
        int iO2 = aVar.o(1, "capitalMode");
        F(Boolean.valueOf(zT), "settings_speak_keyboard_input_aloud_on");
        F(Integer.valueOf(iO), "settings_speak_keyboard_input_aloud_mode");
        F(Boolean.valueOf(zBooleanValue2), "settings_speak_keyboard_input_aloud_phonetic_alphabet");
        F(Boolean.valueOf(zBooleanValue), "settings_speak_keyboard_input_aloud_read_deleted_character");
        F(Integer.valueOf(iO2), "settings_speak_keyboard_input_aloud_capital_mode");
        return l();
    }

    public final b R() {
        return (b) this.f29226l.getValue();
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return false;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return false;
    }
}
