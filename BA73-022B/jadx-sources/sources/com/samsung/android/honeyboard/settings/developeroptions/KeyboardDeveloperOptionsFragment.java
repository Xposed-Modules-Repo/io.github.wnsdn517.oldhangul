package com.samsung.android.honeyboard.settings.developeroptions;

import Ai.e;
import Cl.s0;
import Ik.a;
import J5.d;
import Na.g;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.view.ContextThemeWrapper;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.I;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p188gk.f;
import p578uj.i;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardDeveloperOptionsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f21717x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FragmentActivity f21718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PreferenceScreen f21719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ContextThemeWrapper f21723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f21724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f21725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f21726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f21727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f21728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f21729l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f21730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f21731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f21732o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f21733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f f21734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f21735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f21736s;
    public final f t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f21737u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f21738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f21739w;

    static {
        c.f37526i0.getClass();
        f21717x = b.a(KeyboardDeveloperOptionsFragment.class);
    }

    public KeyboardDeveloperOptionsFragment() {
        Eb.c[] cVarArr = Eb.c.f2037b;
        p721zx.b bVar = new p721zx.b("setting");
        Intrinsics.checkNotNullParameter(a.class, "clazz");
        this.f21720c = U5.a.l(a.class, bVar, 4);
        this.f21721d = U5.a.k(Na.a.class);
        this.f21722e = U5.a.k(g.class);
        this.f21724g = U5.a.k(i.class);
        this.f21725h = U5.a.k(p517s7.a.class);
        this.f21726i = null;
        this.f21727j = new f(this, 0);
        this.f21728k = new f(this, 25);
        this.f21729l = new f(this, 26);
        this.f21730m = new f(this, 27);
        this.f21731n = new f(this, 28);
        this.f21732o = new f(this, 29);
        this.f21733p = new f(this, 1);
        this.f21734q = new f(this, 2);
        this.f21735r = new f(this, 3);
        this.f21736s = new f(this, 4);
        this.t = new f(this, 11);
        this.f21737u = new f(this, 22);
        this.f21738v = new f(this, 23);
        this.f21739w = new f(this, 24);
    }

    public static /* synthetic */ void G(KeyboardDeveloperOptionsFragment keyboardDeveloperOptionsFragment, Object obj) {
        String str = (String) obj;
        SharedPreferences.Editor editorEdit = keyboardDeveloperOptionsFragment.sharedPreferences.edit();
        editorEdit.clear();
        editorEdit.putBoolean("enable_force_transliteration_mode", false);
        editorEdit.putBoolean("enable_force_korean_mode", false);
        editorEdit.putBoolean("enable_force_china_mode", false);
        editorEdit.putBoolean("enable_force_hktw_mode", false);
        editorEdit.putBoolean("enable_force_jpn_mode", false);
        editorEdit.putBoolean("enable_force_usa_mode", false);
        editorEdit.putBoolean("enable_force_vzw_mode", false);
        editorEdit.putBoolean("enable_force_eur_mode", false);
        editorEdit.putBoolean("enable_force_india_mode", false);
        editorEdit.putString("enable_force_mode", str);
        str.getClass();
        switch (str) {
            case "INDIA Mode":
                editorEdit.putBoolean("enable_force_india_mode", true);
                break;
            case "Japan Mode":
                editorEdit.putBoolean("enable_force_jpn_mode", true);
                break;
            case "Transliteration Mode":
                editorEdit.putBoolean("enable_force_transliteration_mode", true);
                break;
            case "HKTW Mode":
                editorEdit.putBoolean("enable_force_hktw_mode", true);
                break;
            case "VZW Mode":
                editorEdit.putBoolean("enable_force_vzw_mode", true);
                break;
            case "USA Mode":
                editorEdit.putBoolean("enable_force_usa_mode", true);
                break;
            case "EUR Mode":
                editorEdit.putBoolean("enable_force_eur_mode", true);
                break;
            case "China Mode":
                editorEdit.putBoolean("enable_force_china_mode", true);
                break;
            case "Korean Mode":
                editorEdit.putBoolean("enable_force_korean_mode", true);
                break;
        }
        editorEdit.apply();
        ((a) keyboardDeveloperOptionsFragment.f21720c.getValue()).b();
        Toast.makeText(keyboardDeveloperOptionsFragment.getActivity(), "Enabled Mode is : " + obj, 0).show();
        keyboardDeveloperOptionsFragment.H();
    }

    public final void H() {
        f21717x.n("selfProcessKill in ", 1000L);
        getActivity().finishAffinity();
        new Handler(Looper.getMainLooper()).postDelayed(new s0(12), 1000L);
    }

    public final Preference I(Preference preference, String str) {
        if (preference != null) {
            return preference;
        }
        Preference preference2 = new Preference(this.f21723f, null);
        preference2.f17251f = new e(23, this, str);
        return preference2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i3 == 10000 && i4 == -1) {
            if (intent == null || intent.getData() == null) {
                return;
            }
            Uri fileUri = intent.getData();
            getActivity().getContentResolver().takePersistableUriPermission(fileUri, 1);
            p188gk.e eVar = new p188gk.e(0);
            Intrinsics.checkNotNullParameter(fileUri, "fileUri");
            Lazy lazy = LazyKt.lazy(new p187gj.a(k.l().f33527a.f33525b, 6));
            try {
                d dVar = p236ib.e.f27677a;
                Continuation continuation = null;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Fh.c(eVar, fileUri, lazy, continuation, 7)).b(new Bv.c(eVar, continuation, 28)), null, null, null, 15);
                return;
            } catch (IOException e10) {
                d dVar2 = (d) eVar.f27024b;
                String message = e10.getMessage();
                Intrinsics.checkNotNull(message);
                dVar2.e(message, new Object[0]);
                return;
            }
        }
        if (i3 != 111 || intent == null || intent.getData() == null) {
            return;
        }
        Uri data = intent.getData();
        File file = this.f21726i;
        if (file == null) {
            return;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = getActivity().getContentResolver().openFileDescriptor(data, "w");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        FileChannel channel = fileInputStream.getChannel();
                        try {
                            FileChannel channel2 = fileOutputStream.getChannel();
                            try {
                                channel.transferTo(0L, channel.size(), channel2);
                                if (channel2 != null) {
                                    channel2.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                fileInputStream.close();
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th) {
                                if (channel2 == null) {
                                    throw th;
                                }
                                try {
                                    channel2.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            if (channel == null) {
                                throw th4;
                            }
                            try {
                                channel.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                            try {
                                fileInputStream.close();
                                throw th;
                            } catch (Throwable th6) {
                                th.addSuppressed(th6);
                                throw th;
                            }
                        }
                    } catch (Throwable th7) {
                        fileOutputStream.close();
                        throw th7;
                    }
                } catch (Throwable th8) {
                    fileInputStream.close();
                    throw th8;
                }
            } catch (Throwable th9) {
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    throw th9;
                }
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th9;
                } catch (Throwable th10) {
                    th9.addSuppressed(th10);
                    throw th9;
                }
            }
        } catch (IOException e11) {
            f21717x.o(e11, "copyZipToFileUri, IOException", new Object[0]);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        int i3;
        boolean z3;
        byte b10;
        this.f21718a = getActivity();
        setPreferencesFromResource(R.xml.keyboard_developer_options_layout, str);
        this.f21719b = getPreferenceScreen();
        this.f21723f = new ContextThemeWrapper(this.f21718a, R.style.PreferenceThemeOverlay);
        if (findPreference("enable_force_mode") == null) {
            String[] strArr = {"Default", "Transliteration Mode", "Korean Mode", "China Mode", "HKTW Mode", "Japan Mode", "USA Mode", "VZW Mode", "EUR Mode", "INDIA Mode"};
            PreferenceCategory preferenceCategory = new PreferenceCategory(this.f21723f, null);
            preferenceCategory.O("Force Enable Mode");
            this.f21719b.V(preferenceCategory);
            ListPreference listPreference = new ListPreference(this.f21723f, null);
            listPreference.O("Select Mode");
            listPreference.f17142q0 = "Select Mode";
            listPreference.f17271s = true;
            listPreference.f17202w0 = strArr;
            listPreference.f17203x0 = strArr;
            listPreference.I("enable_force_mode");
            String string = this.sharedPreferences.getString("enable_force_mode", "Default");
            listPreference.W(string);
            string.getClass();
            byte b11 = -1;
            switch (string.hashCode()) {
                case -199982292:
                    if (string.equals("INDIA Mode")) {
                        b11 = 0;
                    }
                    break;
                case 109414845:
                    if (string.equals("Japan Mode")) {
                        b11 = 1;
                    }
                    break;
                case 238805258:
                    if (string.equals("Transliteration Mode")) {
                        b10 = 2;
                        b11 = b10;
                    }
                    break;
                case 337644253:
                    if (string.equals("HKTW Mode")) {
                        b10 = 3;
                        b11 = b10;
                    }
                    break;
                case 351478704:
                    if (string.equals("VZW Mode")) {
                        b10 = 4;
                        b11 = b10;
                    }
                    break;
                case 356235872:
                    if (string.equals("USA Mode")) {
                        b11 = 5;
                    }
                    break;
                case 502777217:
                    if (string.equals("EUR Mode")) {
                        b11 = 6;
                    }
                    break;
                case 683426572:
                    if (string.equals("China Mode")) {
                        b11 = 7;
                    }
                    break;
                case 1442951999:
                    if (string.equals("Korean Mode")) {
                        b11 = 8;
                    }
                    break;
            }
            switch (b11) {
                case 0:
                    listPreference.M("INDIA Mode");
                    break;
                case 1:
                    listPreference.M("Japan Mode");
                    break;
                case 2:
                    listPreference.M("Transliteration Mode");
                    break;
                case 3:
                    listPreference.M("HKTW Mode");
                    break;
                case 4:
                    listPreference.M("VZW Mode");
                    break;
                case 5:
                    listPreference.M("USA Mode");
                    break;
                case 6:
                    listPreference.M("EUR Mode");
                    break;
                case 7:
                    listPreference.M("China Mode");
                    break;
                case 8:
                    listPreference.M("Korean Mode");
                    break;
                default:
                    listPreference.M("Default");
                    break;
            }
            listPreference.f17250e = this.f21727j;
            preferenceCategory.V(listPreference);
        }
        if (findPreference("language_model") == null) {
            PreferenceCategory preferenceCategory2 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory2.O("Language Model");
            this.f21719b.V(preferenceCategory2);
            Preference preference = new Preference(this.f21723f, null);
            preference.O("Language Model Version");
            preference.I("language_model");
            StringBuilder sb2 = new StringBuilder();
            for (Language language : ((p517s7.a) this.f21725h.getValue()).f33670j.o()) {
                sb2.append(language.getEngName());
                sb2.append(" : ");
                sb2.append((String) ((i) this.f21724g.getValue()).f35145h.getOrDefault(Integer.valueOf(language.getId()), ""));
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            preference.M(sb2.toString());
            preferenceCategory2.V(preference);
        }
        if (findPreference("galaxy_apps_qa_server_mode") == null) {
            PreferenceCategory preferenceCategory3 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory3.O("Galaxy Apps");
            this.f21719b.V(preferenceCategory3);
            SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat.O("Galaxy apps QA server mode");
            switchPreferenceCompat.I("galaxy_apps_qa_server_mode");
            switchPreferenceCompat.f17250e = this.f21728k;
            preferenceCategory3.V(switchPreferenceCompat);
        }
        if (findPreference("poc_scenarios_version") == null) {
            PreferenceCategory preferenceCategory4 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory4.O("POC Scenarios");
            this.f21719b.V(preferenceCategory4);
            SwitchPreferenceCompat switchPreferenceCompat2 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat2.O("Prelearn sentences by contact");
            switchPreferenceCompat2.I("poc_scenarios_version");
            switchPreferenceCompat2.f17250e = this.f21729l;
            preferenceCategory4.V(switchPreferenceCompat2);
        }
        if (findPreference("performance_debug_mode") == null) {
            PreferenceCategory preferenceCategory5 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory5.O("Performance Debug");
            this.f21719b.V(preferenceCategory5);
            SwitchPreferenceCompat switchPreferenceCompat3 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat3.O("Performance Debug Mode");
            switchPreferenceCompat3.I("performance_debug_mode");
            switchPreferenceCompat3.f17250e = this.f21730m;
            preferenceCategory5.V(switchPreferenceCompat3);
        }
        if (findPreference("keyboard_layout_test") == null) {
            PreferenceCategory preferenceCategory6 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory6.O("Keyboard view");
            this.f21719b.V(preferenceCategory6);
            Preference preference2 = new Preference(this.f21723f, null);
            preference2.f17251f = new f(this, 10);
            preference2.O("Layout test");
            preference2.I("device_information");
            preferenceCategory6.V(preference2);
            SwitchPreferenceCompat switchPreferenceCompat4 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat4.O("Insets Visualizer");
            switchPreferenceCompat4.I("keyboard_insets_visualizer");
            switchPreferenceCompat4.f17250e = this.f21731n;
            preferenceCategory6.V(switchPreferenceCompat4);
            SwitchPreferenceCompat switchPreferenceCompat5 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat5.O("Force remove num keys in bubble");
            switchPreferenceCompat5.I("keyboard_force_remove_number_keys");
            switchPreferenceCompat5.f17250e = this.f21732o;
            preferenceCategory6.V(switchPreferenceCompat5);
        }
        if (findPreference("key_font_test") == null) {
            PreferenceCategory preferenceCategory7 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory7.O("Key test");
            this.f21719b.V(preferenceCategory7);
            Preference preference3 = new Preference(this.f21723f, null);
            preference3.f17251f = new f(this, 8);
            preference3.O("Key font test");
            preference3.I("key_font_test");
            preferenceCategory7.V(preference3);
        }
        if (findPreference("key_moa_key_test") == null) {
            PreferenceCategory preferenceCategory8 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory8.O("Moa key test");
            this.f21719b.V(preferenceCategory8);
            Preference preference4 = new Preference(this.f21723f, null);
            preference4.f17251f = new f(this, 16);
            preference4.O("Moa key test");
            preference4.I("key_moa_key_test");
            preferenceCategory8.V(preference4);
        }
        if (findPreference("top_mode") == null) {
            PreferenceCategory preferenceCategory9 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory9.O("Top Model");
            this.f21719b.V(preferenceCategory9);
            SwitchPreferenceCompat switchPreferenceCompat6 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat6.O("Set top mode");
            switchPreferenceCompat6.I("top_mode");
            switchPreferenceCompat6.f17250e = this.f21738v;
            preferenceCategory9.V(switchPreferenceCompat6);
        }
        PreferenceCategory preferenceCategory10 = new PreferenceCategory(this.f21723f, null);
        preferenceCategory10.O("Migration / BackUp & Restore Test");
        this.f21719b.V(preferenceCategory10);
        if (findPreference("pref_key_migration_detail_test") == null) {
            Preference preference5 = new Preference(this.f21723f, null);
            preference5.f17251f = new f(this, 17);
            preference5.O("Migration Detail TestActivity");
            preferenceCategory10.V(preference5);
        }
        if (findPreference("pref_key_episode_test") == null) {
            Preference preference6 = new Preference(this.f21723f, null);
            preference6.f17251f = new f(this, 18);
            preference6.O("Episode Test ");
            preferenceCategory10.V(preference6);
        }
        if (findPreference("bnr_test_third_party_lo_restore") == null) {
            Preference preference7 = new Preference(this.f21723f, null);
            preference7.f17251f = new f(this, 19);
            preference7.O("LO Restore");
            preferenceCategory10.V(preference7);
        }
        Preference preferenceFindPreference = findPreference("pref_key_bnr_engine_lm_test");
        if (preferenceFindPreference == null) {
            preferenceFindPreference = new Preference(this.f21723f, null);
            preferenceFindPreference.f17251f = new f(this, 20);
        }
        preferenceFindPreference.O("DLM BNR TestActivity");
        preferenceCategory10.V(preferenceFindPreference);
        if (findPreference("clear_app_user_data") == null) {
            PreferenceCategory preferenceCategory11 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory11.O("Clear App UserData");
            this.f21719b.V(preferenceCategory11);
            Preference preference8 = new Preference(this.f21723f, null);
            preference8.O("Clear App user data");
            preference8.I("clear_app_user_data");
            preference8.f17251f = new f(this, 13);
            preferenceCategory11.V(preference8);
        }
        if (findPreference("space_cursor_control_speed_tuning_test") == null) {
            PreferenceCategory preferenceCategory12 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory12.O("Space Cursor Control");
            this.f21719b.V(preferenceCategory12);
            Preference preference9 = new Preference(this.f21723f, null);
            preference9.f17251f = new f(this, 14);
            preference9.O("Speed Tuning Test");
            preference9.I("space_cursor_control_speed_tuning_test");
            preferenceCategory12.V(preference9);
        }
        if (findPreference("enable_monkey_performance") == null) {
            PreferenceCategory preferenceCategory13 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory13.O("Monkey Performance");
            this.f21719b.V(preferenceCategory13);
            SwitchPreferenceCompat switchPreferenceCompat7 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat7.O("Show Monkey Performance");
            switchPreferenceCompat7.I("enable_monkey_performance");
            switchPreferenceCompat7.f17250e = this.f21733p;
            preferenceCategory13.V(switchPreferenceCompat7);
        }
        if (findPreference("enable_show_key_press_model_point") == null) {
            PreferenceCategory preferenceCategory14 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory14.O("KeyPressModel Point");
            this.f21719b.V(preferenceCategory14);
            SwitchPreferenceCompat switchPreferenceCompat8 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat8.O("Show KeyPressModel Point");
            switchPreferenceCompat8.I("enable_show_key_press_model_point");
            switchPreferenceCompat8.f17250e = this.f21734q;
            preferenceCategory14.V(switchPreferenceCompat8);
        }
        if (findPreference("enable_show_touch_recog_area") == null) {
            PreferenceCategory preferenceCategory15 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory15.O("Recognition Area");
            this.f21719b.V(preferenceCategory15);
            SwitchPreferenceCompat switchPreferenceCompat9 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat9.O("Show Recognition Area");
            switchPreferenceCompat9.I("enable_show_touch_recog_area");
            switchPreferenceCompat9.f17250e = this.f21735r;
            preferenceCategory15.V(switchPreferenceCompat9);
        }
        if (findPreference("enable_show_touch_protec_area") == null) {
            PreferenceCategory preferenceCategory16 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory16.O("Protection Area");
            this.f21719b.V(preferenceCategory16);
            SwitchPreferenceCompat switchPreferenceCompat10 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat10.O("Show Protection Area");
            switchPreferenceCompat10.I("enable_show_touch_protec_area");
            switchPreferenceCompat10.f17250e = this.f21736s;
            preferenceCategory16.V(switchPreferenceCompat10);
        }
        if (findPreference("enable_show_touch_invalid_area") == null) {
            PreferenceCategory preferenceCategory17 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory17.O("Invalid Area");
            this.f21719b.V(preferenceCategory17);
            SwitchPreferenceCompat switchPreferenceCompat11 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat11.O("Show Invalid Area");
            switchPreferenceCompat11.I("enable_show_touch_invalid_area");
            switchPreferenceCompat11.f17250e = this.t;
            preferenceCategory17.V(switchPreferenceCompat11);
        }
        PreferenceCategory preferenceCategory18 = new PreferenceCategory(this.f21723f, null);
        preferenceCategory18.O("FONT Test");
        this.f21719b.V(preferenceCategory18);
        if (findPreference("remove_font_size_pref") == null) {
            Preference preference10 = new Preference(this.f21723f, null);
            preference10.f17251f = new f(this, 5);
            preference10.O("Remove Font Size Pref");
            preferenceCategory18.V(preference10);
        }
        if (findPreference("PREF_KEY_RESOLUTION_CHECK") == null) {
            Preference preference11 = new Preference(this.f21723f, null);
            preference11.f17251f = new f(this, 6);
            preference11.O("Screen Resolution adjustFontSize");
            preferenceCategory18.V(preference11);
        }
        if (findPreference("keyboard_setting_disable_exclude_from_recents") == null) {
            PreferenceCategory preferenceCategory19 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory19.O("Setting Intent Flags");
            this.f21719b.V(preferenceCategory19);
            SwitchPreferenceCompat switchPreferenceCompat12 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat12.O("Disable excludeFromRecents");
            switchPreferenceCompat12.I("keyboard_setting_disable_exclude_from_recents");
            switchPreferenceCompat12.f17250e = this.f21737u;
            preferenceCategory19.V(switchPreferenceCompat12);
        }
        if (findPreference("disable_cic") == null) {
            PreferenceCategory preferenceCategory20 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory20.O("Cached InputConnection");
            this.f21719b.V(preferenceCategory20);
            SwitchPreferenceCompat switchPreferenceCompat13 = new SwitchPreferenceCompat(this.f21723f);
            switchPreferenceCompat13.O("Disable CIC");
            switchPreferenceCompat13.I("disable_cic");
            switchPreferenceCompat13.f17250e = this.f21739w;
            preferenceCategory20.V(switchPreferenceCompat13);
        }
        if (findPreference("pref_key_ai_model_test") == null) {
            PreferenceCategory preferenceCategory21 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory21.O("AI Model");
            this.f21719b.V(preferenceCategory21);
            Preference preference12 = new Preference(this.f21723f, null);
            preference12.f17251f = new f(this, 7);
            preference12.O("AI Model Test Activity");
            preference12.I("pref_key_ai_model_test");
            preferenceCategory21.V(preference12);
        }
        PreferenceCategory preferenceCategory22 = new PreferenceCategory(this.f21723f, null);
        preferenceCategory22.O("SwiftKey User LM Viewer");
        this.f21719b.V(preferenceCategory22);
        Preference preferenceFindPreference2 = findPreference("pref_key_swiftkey_block_word_list");
        Preference preferenceFindPreference3 = findPreference("pref_key_swiftkey_learned_json");
        Preference preferenceFindPreference4 = findPreference("pref_key_swiftkey_dynamic_word_list");
        Preference preferenceFindPreference5 = findPreference("pref_key_swiftkey_extract_dynamic");
        Preference preferenceI = I(preferenceFindPreference2, "blacklist/blacklist");
        preferenceI.O("Swiftkey Block Word List");
        preferenceCategory22.V(preferenceI);
        Preference preferenceI2 = I(preferenceFindPreference3, "user/learned.json");
        preferenceI2.O("Swiftkey learned json");
        preferenceCategory22.V(preferenceI2);
        Preference preferenceI3 = I(preferenceFindPreference4, "");
        preferenceI3.O("Swiftkey Dynamic Word List");
        preferenceCategory22.V(preferenceI3);
        if (preferenceFindPreference5 == null) {
            Preference preference13 = new Preference(this.f21723f, null);
            preference13.f17251f = new f(this, 9);
            preference13.O("Swiftkey Extract DLM");
            preference13.I("pref_key_swiftkey_extract_dynamic");
            preferenceCategory22.V(preference13);
        }
        PreferenceCategory preferenceCategory23 = new PreferenceCategory(this.f21723f, null);
        preferenceCategory23.O("Contact DB Viewer");
        this.f21719b.V(preferenceCategory23);
        Preference preferenceFindPreference6 = findPreference("pref_key_contact_db_viewer");
        if (preferenceFindPreference6 == null) {
            preferenceFindPreference6 = new Preference(this.f21723f, null);
            preferenceFindPreference6.f17251f = new f(this, 15);
        }
        preferenceFindPreference6.O("Last access DB List");
        preferenceCategory23.V(preferenceFindPreference6);
        PreferenceCategory preferenceCategory24 = new PreferenceCategory(this.f21723f, null);
        preferenceCategory24.O("LoSwitcher");
        this.f21719b.V(preferenceCategory24);
        Preference preference14 = new Preference(this.f21723f, null);
        preference14.f17251f = new f(this, 12);
        preference14.O("Launch LoSwitcherActivity");
        preferenceCategory24.V(preference14);
        Preference preferenceFindPreference7 = findPreference("scs_recognizer_server_type");
        Preference preferenceFindPreference8 = findPreference("dictation_language_server_type");
        if (preferenceFindPreference7 == null || preferenceFindPreference8 == null) {
            PreferenceCategory preferenceCategory25 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory25.O("HoneyVoice Server Type");
            this.f21719b.V(preferenceCategory25);
        }
        if (findPreference("knox_test") == null) {
            PreferenceCategory preferenceCategory26 = new PreferenceCategory(this.f21723f, null);
            preferenceCategory26.O("Key test");
            this.f21719b.V(preferenceCategory26);
            Preference preference15 = new Preference(this.f21723f, null);
            preference15.f17251f = new f(this, 21);
            preference15.O("Knox mode test");
            preference15.I("knox_test");
            preferenceCategory26.V(preference15);
        }
        c.f37526i0.getClass();
        d dVarC = b.c("BnrStatusHelper");
        StringBuilder sb3 = new StringBuilder("Bnr Log File exist : ");
        FragmentActivity activity = getActivity();
        if (activity == null) {
            z3 = false;
            i3 = 0;
        } else {
            i3 = 0;
            z3 = activity.getSharedPreferences(I.b(activity), 0).getBoolean("bnr_restore_status_history", false);
            String msg = p286k.a.q("isExistBnrHistory = ", z3);
            Object[] obj = new Object[0];
            Intrinsics.checkNotNullParameter(msg, "msg");
            Intrinsics.checkNotNullParameter(obj, "obj");
            dVarC.n(msg, obj);
        }
        sb3.append(z3);
        d dVar = f21717x;
        dVar.g(sb3.toString(), new Object[i3]);
        StringBuilder sb4 = new StringBuilder("DataMigrationStatus : ");
        Rb.a.f9739b.getClass();
        sb4.append(Rb.a.f9740c);
        dVar.g(sb4.toString(), new Object[i3]);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (getPreferenceScreen() != null) {
            setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        }
    }
}
