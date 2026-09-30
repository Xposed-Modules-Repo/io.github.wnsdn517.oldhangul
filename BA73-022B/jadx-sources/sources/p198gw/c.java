package p198gw;

import Cv.b;
import android.content.SharedPreferences;
import com.google.android.material.slider.e;
import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p434p9.k;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cv.c f27127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f27128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f27129c;

    public c(Cv.c editor, SharedPreferences sharedPref, k settingsValues, h systemConfig) {
        Intrinsics.checkNotNullParameter(editor, "editor");
        Intrinsics.checkNotNullParameter(sharedPref, "sharedPref");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f27127a = editor;
        this.f27128b = sharedPref;
        this.f27129c = systemConfig;
        a aVar = a.values()[sharedPref.getInt("PREF_MULTI_MODAL_TYPE_ORDINAL", 1)];
        editor.getClass();
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        b bVar = editor.f1412b;
        KProperty<?>[] kPropertyArr = Cv.c.f1410e;
        bVar.setValue(editor, kPropertyArr[0], aVar);
        a aVarD = editor.d();
        Intrinsics.checkNotNullParameter(aVarD, "<set-?>");
        editor.f1413c.setValue(editor, kPropertyArr[1], aVarD);
        sharedPref.registerOnSharedPreferenceChangeListener(this);
    }

    public final void a(a modalType, boolean z3, b modalUpdateType) {
        Intrinsics.checkNotNullParameter(modalType, "modalType");
        Intrinsics.checkNotNullParameter(modalUpdateType, "modalUpdateType");
        Cv.c cVar = this.f27127a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(modalType, "<set-?>");
        b bVar = cVar.f1413c;
        KProperty<?>[] kPropertyArr = Cv.c.f1410e;
        bVar.setValue(cVar, kPropertyArr[1], modalType);
        SharedPreferences sharedPreferences = this.f27128b;
        String strH = e.h(sharedPreferences.getString("PREF_MULTI_MODAL_CHAGNE_HISTORY", ""), "[ updateType=" + modalUpdateType + ", updateTo=" + modalType + ", updateTime=" + Calendar.getInstance().getTime() + " ]\n");
        if (strH != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            int length = strH.length();
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                if (strH.charAt(i4) == '[') {
                    i3++;
                }
            }
            if (i3 > 10) {
                strH = strH.substring(StringsKt__StringsKt.indexOf$default(strH, "]", 0, false, 6, (Object) null) + 1);
                Intrinsics.checkNotNullExpressionValue(strH, "substring(...)");
            }
            editorEdit.putString("PREF_MULTI_MODAL_CHAGNE_HISTORY", strH).apply();
        }
        if (z3) {
            Intrinsics.checkNotNullParameter(modalType, "<set-?>");
            cVar.f1412b.setValue(cVar, kPropertyArr[0], modalType);
            sharedPreferences.edit().putInt("PREF_MULTI_MODAL_TYPE_ORDINAL", modalType.ordinal()).apply();
        }
    }

    public final void finalize() {
        this.f27128b.unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!Intrinsics.areEqual(str, "SETTINGS_VOICE_INPUT")) {
            if (Intrinsics.areEqual(str, "voice_input_ja")) {
                if (Intrinsics.areEqual(sharedPreferences != null ? sharedPreferences.getString("voice_input_ja", "2") : null, "1")) {
                    a(a.f27115b, true, b.f27118a);
                    return;
                } else {
                    a(a.f27116c, true, b.f27119b);
                    return;
                }
            }
            return;
        }
        Integer numValueOf = sharedPreferences != null ? Integer.valueOf(sharedPreferences.getInt("SETTINGS_VOICE_INPUT", 0)) : null;
        if ((numValueOf != null && numValueOf.intValue() == 1) || (numValueOf != null && numValueOf.intValue() == 2)) {
            a(a.f27115b, true, b.f27118a);
        } else {
            a(a.f27116c, true, b.f27119b);
        }
    }
}
