package p293k6;

import U5.a;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p305kr.d;
import p305kr.f;
import p595v6.b;

/* JADX INFO: renamed from: k6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0761h extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f29193g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f29194h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0761h() {
        super("/HBD/FuzzyPinyinInput", true);
        Intrinsics.checkNotNullParameter("/HBD/FuzzyPinyinInput", OdmDosApiContract.Parameter.KEY);
        this.f29194h = new String[]{"setting_fuzzy_pinyin_zh_z_key", "setting_fuzzy_pinyin_ch_c_key", "setting_fuzzy_pinyin_sh_s_key", "setting_fuzzy_pinyin_n_l_key", "setting_fuzzy_pinyin_r_l_key", "setting_fuzzy_pinyin_h_f_key", "setting_fuzzy_pinyin_ang_an_key", "setting_fuzzy_pinyin_eng_en_key", "setting_fuzzy_pinyin_ing_in_key", "setting_fuzzy_pinyin_k_g_key", "setting_fuzzy_pinyin_iang_ian_key", "setting_fuzzy_pinyin_uang_uan_key"};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0761h(String key, boolean z3) {
        super(key, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29194h = e.v(C0761h.class);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0761h(boolean z3) {
        super("/HBD/JPN/FlickCustomization", z3);
        Intrinsics.checkNotNullParameter("/HBD/JPN/FlickCustomization", OdmDosApiContract.Parameter.KEY);
        this.f29194h = new String[]{"multi_flick_key_text_1", "multi_flick_key_text_2", "multi_flick_key_text_3", "multi_flick_key_text_4", "multi_flick_key_text_5", "multi_flick_key_text_6", "multi_flick_key_text_7", "multi_flick_key_text_8", "multi_flick_key_text_9", "multi_flick_key_text_10", "multi_flick_key_text_11", "multi_flick_key_text_12"};
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        switch (this.f29193g) {
            case 0:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (!this.f29170b) {
                    return a("");
                }
                d dVarF = f();
                dVarF.c(x("getFuzzyPrefData", (String[]) this.f29194h, 0), false);
                Scene sceneB = dVarF.b();
                Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
                return sceneB;
            case 1:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (!this.f29170b) {
                    return a("");
                }
                d dVarF2 = f();
                dVarF2.c(x("getFlickPrefData", (String[]) this.f29194h, 2), false);
                Scene sceneB2 = dVarF2.b();
                Intrinsics.checkNotNullExpressionValue(sceneB2, "build(...)");
                return sceneB2;
            default:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (!this.f29170b) {
                    return a("");
                }
                d dVarF3 = f();
                String key = this.f29169a;
                Intrinsics.checkNotNullParameter(key, "key");
                boolean z3 = true;
                if (!Intrinsics.areEqual(key, "/HBD/DirectWriting/UseDirectWriting") ? !Intrinsics.areEqual(key, "/HBD/DirectWriting/UseDirectWritingToolbar") || SettingsStore.secureGetInt(((Context) a.i(Context.class, null, 6)).getContentResolver(), "direct_writing_toolbar") != 1 : SettingsStore.secureGetInt(((Context) a.i(Context.class, null, 6)).getContentResolver(), "stylus_handwriting_enabled") != 1) {
                    z3 = false;
                }
                dVarF3.c(Boolean.valueOf(z3), false);
                Scene sceneB3 = dVarF3.b();
                Intrinsics.checkNotNullExpressionValue(sceneB3, "build(...)");
                return sceneB3;
        }
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        switch (this.f29193g) {
            case 0:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                return this.f29170b ? K(this.f29174f.r(), (String[]) this.f29194h, 0, "setFuzzyPrefData") : k("not supported feature");
            case 1:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                return this.f29170b ? K(this.f29174f.r(), (String[]) this.f29194h, 2, "setFlickPrefData") : k("not supported feature");
            default:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                boolean zSecurePutInt = false;
                if (!this.f29170b) {
                    ((J5.d) this.f29194h).g("Not support DirectWriting", new Object[0]);
                    return k("not supported feature");
                }
                p148f6.a aVar = this.f29174f;
                String strR = aVar.r();
                if (strR == null || strR.length() == 0) {
                    return i("restore value is null or empty");
                }
                boolean zT = aVar.t();
                String key = this.f29169a;
                Intrinsics.checkNotNullParameter(key, "key");
                if (Intrinsics.areEqual(key, "/HBD/DirectWriting/UseDirectWriting")) {
                    zSecurePutInt = SettingsStore.securePutInt(((Context) a.i(Context.class, null, 6)).getContentResolver(), "stylus_handwriting_enabled", zT ? 1 : 0);
                } else if (Intrinsics.areEqual(key, "/HBD/DirectWriting/UseDirectWritingToolbar")) {
                    zSecurePutInt = SettingsStore.securePutInt(((Context) a.i(Context.class, null, 6)).getContentResolver(), "direct_writing_toolbar", zT ? 1 : 0);
                }
                return zSecurePutInt ? l() : i("restore value is null or empty");
        }
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        switch (this.f29193g) {
            case 0:
                return true;
            case 1:
                if (this.f29170b) {
                    return b.a(this.f29169a, backupDeviceInfo, new Z5.b(0, 3));
                }
                return false;
            default:
                return false;
        }
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        switch (this.f29193g) {
            case 0:
                Intrinsics.checkNotNullParameter(entries, "entries");
                boolean z3 = true;
                for (String str : (String[]) this.f29194h) {
                    z3 = z3 && G(str, entries);
                }
                return z3;
            case 1:
                Intrinsics.checkNotNullParameter(entries, "entries");
                boolean z10 = true;
                for (String str2 : (String[]) this.f29194h) {
                    z10 = z10 && I(str2, entries);
                }
                return z10;
            default:
                Intrinsics.checkNotNullParameter(entries, "entries");
                return false;
        }
    }
}
