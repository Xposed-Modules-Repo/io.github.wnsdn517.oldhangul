package S1;

import J5.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.transition.C;
import androidx.transition.D;
import androidx.transition.E;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.g;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import com.google.android.enterprise.connectedapps.internal.MethodRunner;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.fontchooser.FontChooserPreviewActivity;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptionsFragment;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsFragment;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.h;
import p459q7.e;
import p674y7.i;
import p674y7.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements InterfaceC0410s, FileTransformation, InterfaceC0526m, InterfaceC0525l, D, TextInputLayout.LengthCounter, MethodRunner, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10020a;

    public /* synthetic */ c(int i3) {
        this.f10020a = i3;
    }

    public /* synthetic */ c(Object obj, int i3) {
        this.f10020a = i3;
    }

    @Override // androidx.transition.D
    public void a(C c10, E e10, boolean z3) {
        switch (this.f10020a) {
            case 8:
                c10.onTransitionEnd(e10, z3);
                break;
            default:
                c10.onTransitionResume(e10);
                break;
        }
    }

    @Override // com.google.android.enterprise.connectedapps.internal.MethodRunner
    public Bundle call(Context context, Bundle bundle, ICrossProfileCallback iCrossProfileCallback) {
        switch (this.f10020a) {
            case 15:
                Bundle bundle2 = new Bundle(Bundler.class.getClassLoader());
                l lVar = l.f38742b;
                p674y7.c settingsCrossProfileListener = new p674y7.c(iCrossProfileCallback);
                l.a();
                Intrinsics.checkNotNullParameter(settingsCrossProfileListener, "settingsCrossProfileListener");
                si.a aVar = (si.a) ((p678yb.a) U5.a.i(p678yb.a.class, null, 6));
                ((p164fq.a) aVar.f33714b.getValue()).a(p164fq.b.f26518a);
                aVar.a();
                settingsCrossProfileListener.onResult(true);
                return bundle2;
            default:
                Bundle bundle3 = new Bundle(Bundler.class.getClassLoader());
                Map map = (Map) l.f38743c.readFromBundle(bundle, "map", BundlerType.of("java.util.Map", BundlerType.of("java.lang.String"), BundlerType.of("kotlin.Pair", BundlerType.of("java.lang.String"), BundlerType.of("java.lang.Integer"))));
                p674y7.c settingsCrossProfileListener2 = new p674y7.c(iCrossProfileCallback);
                i iVarA = l.a();
                Lazy lazy = iVarA.f38733c;
                Intrinsics.checkNotNullParameter(map, "map");
                Intrinsics.checkNotNullParameter(settingsCrossProfileListener2, "settingsCrossProfileListener");
                Lazy lazy2 = iVarA.f38735e;
                p517s7.a aVar2 = (p517s7.a) lazy2.getValue();
                aVar2.f33669i.registerOnSharedPreferenceChangeListener(aVar2);
                e eVar = aVar2.f33670j;
                ArrayList arrayList = aVar2.f33662b;
                eVar.getClass();
                Et.c.d(aVar2, arrayList, eVar);
                d dVar = iVarA.f38732b;
                dVar.g("CrossProfile : setPreferences", new Object[0]);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) iVarA.f38731a.getValue()).edit();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Pair pair = (Pair) entry.getValue();
                    if (pair == null || str == null || Intrinsics.areEqual(str, "bee_user_set_main") || Intrinsics.areEqual(str, "bee_user_set_sub") || Intrinsics.areEqual(str, "bee_user_set_main_primary_count") || Intrinsics.areEqual(str, "bee_user_set_sub_primary_count")) {
                        dVar.n("Exception key :: " + str + " :: valueEntry :: " + pair, new Object[0]);
                    } else {
                        String str2 = (String) pair.getFirst();
                        if (Intrinsics.areEqual(str, "SETTINGS_DEFAULT_SUPPORT_KEY_SOUND")) {
                            Context context2 = (Context) lazy.getValue();
                            boolean z3 = Boolean.parseBoolean(str2);
                            int i3 = g.f18898a;
                            SettingsStore.systemPutInt(context2.getContentResolver(), "sip_key_feedback_sound", z3 ? 1 : 0);
                        } else if (Intrinsics.areEqual(str, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE")) {
                            Context context3 = (Context) lazy.getValue();
                            boolean z10 = Boolean.parseBoolean(str2);
                            int i4 = g.f18898a;
                            SettingsStore.systemPutInt(context3.getContentResolver(), "sip_key_feedback_vibration", z10 ? 1 : 0);
                        }
                        int iIntValue = ((Number) pair.getSecond()).intValue();
                        if (iIntValue == 1) {
                            editorEdit.putBoolean(str, Boolean.parseBoolean(str2));
                        } else if (iIntValue == 2) {
                            editorEdit.putInt(str, Integer.parseInt(str2));
                        } else if (iIntValue == 3) {
                            editorEdit.putLong(str, Long.parseLong(str2));
                        } else if (iIntValue == 4) {
                            editorEdit.putString(str, str2);
                        } else if (iIntValue != 5) {
                            dVar.n("undefined type :: setPreferences", new Object[0]);
                            Unit unit = Unit.INSTANCE;
                        } else {
                            editorEdit.putFloat(str, Float.parseFloat(str2));
                        }
                    }
                }
                editorEdit.apply();
                ((p517s7.a) lazy2.getValue()).j();
                p443pl.d dVar2 = (p443pl.d) ((Jb.a) U5.a.i(Jb.a.class, null, 6));
                dVar2.f32267n.v(dVar2.f32268o);
                settingsCrossProfileListener2.onResult(true);
                return bundle3;
        }
    }

    @Override // com.google.android.material.textfield.TextInputLayout.LengthCounter
    public int countLength(Editable editable) {
        return TextInputLayout.lambda$new$0(editable);
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        switch (this.f10020a) {
            case 5:
                int i3 = WritingAssistSettingsFragment.f21405j;
                Intrinsics.checkNotNullParameter(it, "it");
                f.b(p151f9.e.f25816z9);
                break;
            default:
                d dVar = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(it, "pref");
                f.b(p151f9.e.f25487V1);
                break;
        }
        return false;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        switch (this.f10020a) {
            case 18:
                return DeviceUtil.lambda$getModelCode$4();
            default:
                return DeviceUtil.lambda$getCsc$10();
        }
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        switch (this.f10020a) {
            case 6:
                d dVar = ChineseInputOptionsFragment.f21472j;
                h hVar = p151f9.e.f25285B4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                d dVar2 = f.f25817a;
                f.c(hVar, zBooleanValue ? 1L : 2L);
                break;
            case 12:
                ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
                Intrinsics.checkNotNullParameter(preference, "<unused var>");
                h hVar2 = p151f9.e.f25353I3;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
                f.d(hVar2, (Boolean) obj);
                break;
            default:
                int i3 = LanguagesAndTypesFragment.f21874h;
                Intrinsics.checkNotNullParameter(preference, "<unused var>");
                break;
        }
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        switch (this.f10020a) {
            case 1:
                int i3 = FontChooserPreviewActivity.f20329f;
                p289k2.b bVarF = b10.f15493a.f(647);
                view.setPadding(bVarF.f29111a, bVarF.f29112b, bVarF.f29113c, bVarF.f29114d);
                break;
            default:
                int[] iArr = MultiFlickCustomFragment.f21792a;
                p289k2.b bVarF2 = b10.f15493a.f(647);
                view.setPadding(bVarF2.f29111a, bVarF2.f29112b, bVarF2.f29113c, bVarF2.f29114d);
                break;
        }
        return b10;
    }

    @Override // com.samsung.android.honeyboard.plugins.common.FileTransformation
    public void transform(Context context, Uri uri, File file) {
        switch (this.f10020a) {
            case 4:
                ba.h.q(context, uri, file);
                break;
            default:
                ba.h.q(context, uri, file);
                break;
        }
    }
}
