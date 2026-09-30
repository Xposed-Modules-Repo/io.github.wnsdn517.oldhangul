package p264j9;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import p123eb.h;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements SharedPreferences.OnSharedPreferenceChangeListener {
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        ?? r4;
        b bVar = b.f28650a;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1748577913) {
                if (iHashCode != -622890700) {
                    if (iHashCode == 1048301492 && str.equals("SETTINGS_WRITING_ASSIST_FEATURES")) {
                        bVar.j();
                        d dVar = b.f28651b;
                        SharedPreferences sharedPreferences2 = b.f28658i;
                        if (sharedPreferences2.getBoolean("PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", false)) {
                            r4 = sharedPreferences2.getBoolean("SETTINGS_WRITING_ASSIST_FEATURES", true) ? 1 : 0;
                        }
                        ((s) ((h) b.f28656g.getValue())).i0(r4);
                        try {
                            SettingsStore.globalPutInt(((Context) b.f28654e.getValue()).getContentResolver(), "suggestion_responses", r4);
                        } catch (IllegalArgumentException e10) {
                            dVar.e("IllegalArgumentException occurred during put value to system setting.", e10);
                        }
                        dVar.n(p286k.a.q("updateSuggestResponse : ", r4), new Object[0]);
                        return;
                    }
                    return;
                }
                if (!str.equals("sa_child_cc")) {
                    return;
                }
            } else if (!str.equals("PREF_AI_WRITER_FIRST_USE")) {
                return;
            }
            bVar.j();
        }
    }
}
