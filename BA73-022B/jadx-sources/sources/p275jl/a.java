package p275jl;

import J5.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements InterfaceC0526m, InterfaceC0525l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpeakKeyboardInputAloudSettingsFragment f28829a;

    public /* synthetic */ a(SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment) {
        this.f28829a = speakKeyboardInputAloudSettingsFragment;
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
        Intrinsics.checkNotNullParameter(it, "it");
        SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment = this.f28829a;
        speakKeyboardInputAloudSettingsFragment.f22257a.n("sendBroadcastForOpenShortcutPage", new Object[0]);
        Intent intentPutExtra = new Intent("com.samsung.accessibility.shortcut.action.EDIT_ACTIVITY").putExtra("EXTRA_SHORTCUT_COMPONENT", speakKeyboardInputAloudSettingsFragment.f22263g);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        speakKeyboardInputAloudSettingsFragment.startActivity(intentPutExtra);
        return true;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment = this.f28829a;
        d dVar = speakKeyboardInputAloudSettingsFragment.f22257a;
        ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
        Intrinsics.checkNotNullParameter(preference, "<unused var>");
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        if (((Boolean) obj).booleanValue()) {
            dVar.n("sendBroadcastForShortcutOn", new Object[0]);
            Intent intentPutExtra = new Intent("com.samsung.accessibility.shortcut.action.ON").setComponent(componentName).putExtra("EXTRA_SHORTCUT_COMPONENT", speakKeyboardInputAloudSettingsFragment.f22263g).putExtra("EXTRA_SHORTCUT_INFO_FLAGS", 5);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            Context context = speakKeyboardInputAloudSettingsFragment.getContext();
            if (context == null) {
                return true;
            }
            context.sendBroadcast(intentPutExtra);
            return true;
        }
        dVar.n("sendBroadcastForShortcutOff", new Object[0]);
        Intent intentPutExtra2 = new Intent("com.samsung.accessibility.shortcut.action.OFF").setComponent(componentName).putExtra("EXTRA_SHORTCUT_COMPONENT", speakKeyboardInputAloudSettingsFragment.f22263g).putExtra("EXTRA_SHORTCUT_INFO_FLAGS", 9);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra2, "putExtra(...)");
        Context context2 = speakKeyboardInputAloudSettingsFragment.getContext();
        if (context2 == null) {
            return true;
        }
        context2.sendBroadcast(intentPutExtra2);
        return true;
    }
}
