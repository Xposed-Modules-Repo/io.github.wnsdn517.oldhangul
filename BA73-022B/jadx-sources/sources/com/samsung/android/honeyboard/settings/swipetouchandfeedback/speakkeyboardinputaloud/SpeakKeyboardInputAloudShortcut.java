package com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud;

import J5.d;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import p033b0.a;
import p123eb.h;
import p434p9.k;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpeakKeyboardInputAloudShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeakKeyboardInputAloudShortcut.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,59:1\n36#2,3:60\n36#2,3:65\n78#3:63\n78#3:68\n83#4:64\n83#4:69\n*S KotlinDebug\n*F\n+ 1 SpeakKeyboardInputAloudShortcut.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudShortcut\n*L\n22#1:60,3\n31#1:65,3\n22#1:63\n31#1:68\n22#1:64\n31#1:69\n*E\n"})
public final class SpeakKeyboardInputAloudShortcut extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22267b;

    public SpeakKeyboardInputAloudShortcut() {
        c.f37526i0.getClass();
        this.f22267b = b.a(SpeakKeyboardInputAloudShortcut.class);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((s) ((h) a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).L()) {
            Toast.makeText(this, getString(R.string.settings_speak_keyboard_input_aloud_shortcut_toast_talkback_is_on), 0).show();
            finish();
            return;
        }
        k kVar = (k) a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);
        kVar.f31960P1.j(Boolean.valueOf(!kVar.u0()), k.f31914q2[102]);
        d dVar = this.f22267b;
        dVar.n(p286k.a.q("Speak keyboard shortcut executed : ", kVar.u0()), new Object[0]);
        try {
            SettingsStore.systemPutInt(getContentResolver(), "sip_speak_keyboard_input_aloud", kVar.u0() ? 1 : 0);
            int i3 = !kVar.u0() ? R.string.settings_speak_keyboard_input_aloud_shortcut_toast_off : R.string.settings_speak_keyboard_input_aloud_shortcut_toast_on;
            Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on");
            ContentResolver contentResolver = getContentResolver();
            if (contentResolver != null) {
                contentResolver.notifyChange(uri, null);
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = getString(i3);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str = String.format(string, Arrays.copyOf(new Object[]{getString(R.string.settings_speak_keyboard_input_aloud)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            Toast.makeText(this, str, 0).show();
        } catch (IllegalArgumentException e10) {
            dVar.e("IllegalArgumentException occurred during change speak keyboard via shortcut.", e10);
        }
        finish();
    }
}
