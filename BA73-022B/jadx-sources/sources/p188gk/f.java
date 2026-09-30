package p188gk;

import J5.d;
import Na.g;
import Pi.a;
import Z9.j;
import android.app.ActivityManager;
import android.content.Intent;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import ba.h;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.honeyboard.settings.developeroptions.AiModelTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.ContactViewerTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.KeyFontTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardDeveloperOptionsFragment;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardLayoutTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.MoaKeyTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.SpaceCursorControlSpeedTuningTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.knoxTest.KnoxTestActivity;
import java.io.File;
import p380nb.b;
import p683yi.c;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements InterfaceC0525l, InterfaceC0526m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyboardDeveloperOptionsFragment f27026b;

    public /* synthetic */ f(KeyboardDeveloperOptionsFragment keyboardDeveloperOptionsFragment, int i3) {
        this.f27025a = i3;
        this.f27026b = keyboardDeveloperOptionsFragment;
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference preference) {
        ActivityManager activityManager;
        int i3 = this.f27025a;
        KeyboardDeveloperOptionsFragment keyboardDeveloperOptionsFragment = this.f27026b;
        switch (i3) {
            case 5:
                keyboardDeveloperOptionsFragment.sharedPreferences.edit().remove("SETTINGS_KEYBOARD_FONT_SIZE").apply();
                break;
            case 6:
                d dVar = KeyboardDeveloperOptionsFragment.f21717x;
                d dVar2 = b.f30938a;
                b.a(keyboardDeveloperOptionsFragment.getActivity());
                break;
            case 7:
                d dVar3 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) AiModelTestActivity.class));
                break;
            case 8:
                d dVar4 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) KeyFontTestActivity.class));
                break;
            case 9:
                File fileM = h.m(keyboardDeveloperOptionsFragment.f21723f, "DLMEXTRACT");
                if (fileM != null && fileM.isDirectory()) {
                    ((a) U5.a.g(a.class)).a(fileM);
                    keyboardDeveloperOptionsFragment.f21726i = new File(h.j(fileM));
                    keyboardDeveloperOptionsFragment.startActivityForResult(new Intent("android.intent.action.CREATE_DOCUMENT").addCategory("android.intent.category.OPENABLE").setType("*/*").putExtra("android.intent.extra.TITLE", "extractDlm.zip"), 111);
                }
                break;
            case 10:
                d dVar5 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) KeyboardLayoutTestActivity.class));
                break;
            case 11:
            default:
                d dVar6 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) KnoxTestActivity.class));
                break;
            case 12:
                d dVar7 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.getClass();
                keyboardDeveloperOptionsFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.LO_SWITCHER"));
                break;
            case 13:
                d dVar8 = KeyboardDeveloperOptionsFragment.f21717x;
                FragmentActivity activity = keyboardDeveloperOptionsFragment.getActivity();
                if (!((activity == null || (activityManager = (ActivityManager) activity.getSystemService("activity")) == null) ? false : activityManager.clearApplicationUserData())) {
                    KeyboardDeveloperOptionsFragment.f21717x.e("Fail to erase user data", new Object[0]);
                }
                break;
            case 14:
                d dVar9 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) SpaceCursorControlSpeedTuningTestActivity.class));
                break;
            case 15:
                d dVar10 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) ContactViewerTestActivity.class));
                break;
            case 16:
                d dVar11 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.startActivity(new Intent(keyboardDeveloperOptionsFragment.f21718a, (Class<?>) MoaKeyTestActivity.class));
                break;
            case 17:
                d dVar12 = KeyboardDeveloperOptionsFragment.f21717x;
                Intent intent = new Intent();
                intent.setClassName(keyboardDeveloperOptionsFragment.f21718a, "com.samsung.android.honeyboard.test.MigrationDetailTestActivity");
                keyboardDeveloperOptionsFragment.startActivity(intent);
                break;
            case 18:
                d dVar13 = KeyboardDeveloperOptionsFragment.f21717x;
                Intent intent2 = new Intent();
                intent2.setClassName(keyboardDeveloperOptionsFragment.f21718a, "com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity");
                keyboardDeveloperOptionsFragment.startActivity(intent2);
                break;
            case 19:
                d dVar14 = KeyboardDeveloperOptionsFragment.f21717x;
                keyboardDeveloperOptionsFragment.getClass();
                Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent3.addCategory("android.intent.category.OPENABLE");
                intent3.setType("text/plain");
                intent3.setFlags(intent3.getFlags() | 1);
                keyboardDeveloperOptionsFragment.startActivityForResult(intent3, FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                break;
            case 20:
                d dVar15 = KeyboardDeveloperOptionsFragment.f21717x;
                Intent intent4 = new Intent();
                intent4.setClassName(keyboardDeveloperOptionsFragment.f21718a, "com.samsung.android.honeyboard.backupandrestore.settings.dev.LmBnrTestActivity");
                keyboardDeveloperOptionsFragment.startActivity(intent4);
                break;
        }
        return false;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        int i3 = this.f27025a;
        KeyboardDeveloperOptionsFragment keyboardDeveloperOptionsFragment = this.f27026b;
        switch (i3) {
            case 0:
                KeyboardDeveloperOptionsFragment.G(keyboardDeveloperOptionsFragment, obj);
                break;
            case 1:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Monkey Performance Test Enabled : " + obj, 0).show();
                }
                break;
            case 2:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar2 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "KeyPressModel Point Test Enabled : " + obj, 0).show();
                }
                break;
            case 3:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar3 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Recognition Area Test Enabled : " + obj, 0).show();
                }
                break;
            case 4:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar4 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Protection Area Test Enabled : " + obj, 0).show();
                }
                break;
            case 11:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar5 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Invalid Area Test Enabled : " + obj, 0).show();
                }
                break;
            case 22:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar6 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "ExcludeFromRecents Disabled : " + obj, 0).show();
                    keyboardDeveloperOptionsFragment.H();
                }
                break;
            case 23:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar7 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Top Mode Enabled : " + obj, 0).show();
                    keyboardDeveloperOptionsFragment.H();
                }
                break;
            case 24:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar8 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Trace Enabled : " + obj, 0).show();
                }
                break;
            case 25:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar9 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "galaxy Apps QA Server Mode Enabled : " + obj, 0).show();
                    if (!((Boolean) obj).booleanValue()) {
                        j.c();
                    } else {
                        j.b();
                    }
                }
                break;
            case 26:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar10 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Prelearn sentences : " + obj, 0).show();
                    ((c) ((g) keyboardDeveloperOptionsFragment.f21722e.getValue())).f38933b.clear();
                }
                break;
            case 27:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar11 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Performance Debug Mode Enabled : " + obj, 0).show();
                    if (!((Boolean) obj).booleanValue()) {
                        p123eb.a.f24910c = false;
                    } else {
                        p123eb.a.f24910c = true;
                    }
                }
                break;
            case 28:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar12 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Insets Visualizer Enabled : " + obj, 0).show();
                }
                break;
            default:
                if (!(preference instanceof SwitchPreferenceCompat)) {
                    d dVar13 = KeyboardDeveloperOptionsFragment.f21717x;
                } else {
                    Toast.makeText(keyboardDeveloperOptionsFragment.f21718a, "Force remove number keys: " + obj, 0).show();
                }
                break;
        }
        return true;
    }
}
