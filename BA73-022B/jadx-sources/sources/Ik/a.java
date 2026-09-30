package Ik;

import Cl.s0;
import E7.i;
import I9.f;
import android.content.Context;
import android.content.SharedPreferences;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.j;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p123eb.h;
import p459q7.s;
import p603vg.Q;
import p606vk.q;
import p636wl.k;
import p674y7.g;
import p675y8.m;
import p703z8.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Eb.a, i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final J5.d f4336i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f4337a = (h) U5.a.i(h.class, null, 6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p605vj.e f4338b = (p605vj.e) U5.a.i(p605vj.e.class, null, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f4339c = (m) U5.a.i(m.class, null, 6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f4340d = (q) U5.a.i(q.class, null, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LanguageDownloadManager f4341e = (LanguageDownloadManager) U5.a.i(LanguageDownloadManager.class, null, 6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f4342f = LazyKt.lazy(new Ai.a(27));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SharedPreferences f4343g = (SharedPreferences) U5.a.i(SharedPreferences.class, null, 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p265ja.a f4344h = (p265ja.a) U5.a.i(p265ja.a.class, null, 6);

    static {
        p627wb.c.f37526i0.getClass();
        f4336i = p627wb.b.a(a.class);
    }

    public final void b() {
        o.e(this.f4343g);
        this.f4339c.n();
        this.f4341e.reset();
        c();
        f4336i.n("resetLanguage", new Object[0]);
    }

    public final void c() {
        q qVar = this.f4340d;
        qVar.getClass();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = qVar.f36871f;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (!((p499rk.a) entry.getValue()).f33457e) {
                arrayList.add(Integer.valueOf(iIntValue));
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMap.remove(Integer.valueOf(((Number) it.next()).intValue()));
        }
        qVar.f36873h.clear();
    }

    @Override // Eb.a
    public final void reset() {
        p721zx.b bVar;
        int i3;
        Object objI;
        J5.d dVar = f4336i;
        dVar.n("reset", new Object[0]);
        sh.h hVar = (sh.h) ((Q) ((T7.e) U5.a.i(T7.e.class, null, 6))).f36087g.getValue();
        LinkedHashMap supportedLanguages = ((m) hVar.f33710b.getValue()).f38795r.getSupportedLanguages();
        Iterator it = supportedLanguages.keySet().iterator();
        while (it.hasNext()) {
            Language lang = (Language) supportedLanguages.get((Integer) it.next());
            if (lang != null) {
                Intrinsics.checkNotNullParameter(lang, "language");
                switch (lang.getId()) {
                    case 4784128:
                    case 5242880:
                        if (lang.getCurrentInputType().b()) {
                        }
                        break;
                    case 5570560:
                    case 5701632:
                    case 5767168:
                    case 5832704:
                    case 6291456:
                    case 6356992:
                    case 6422528:
                    case 6488064:
                    case 6553600:
                    case 6619136:
                    case 6684672:
                    case 6750208:
                    case 6815744:
                    case 19005489:
                        break;
                    default:
                        continue;
                }
                Intrinsics.checkNotNullParameter(lang, "lang");
                Sc.a.v((SharedPreferences) hVar.f33711c.getValue(), p286k.a.n("transliteration_enabled_0x", Integer.toHexString(lang.getId())), false);
            }
        }
        hVar.b(false);
        SharedPreferences.Editor editorEdit = this.f4343g.edit();
        Intrinsics.checkNotNull(editorEdit);
        if (((s) this.f4337a).D()) {
            editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", false).apply();
        }
        editorEdit.putBoolean("first_xt9_custom_ldb_added", true).apply();
        editorEdit.putBoolean("first_predictive_text_execution", true);
        editorEdit.putBoolean("download_list_execution", true);
        editorEdit.putBoolean("first_auto_replacement_tap_execution", true);
        editorEdit.putBoolean("first_tips_all_execution", true);
        editorEdit.apply();
        p434p9.h hVar2 = p434p9.h.f31892g;
        Boolean bool = Boolean.FALSE;
        hVar2.getClass();
        p434p9.h.a(bool, "use_developer_options");
        editorEdit.putBoolean("cloud_sync", true).apply();
        if (p093d9.a.f24028D5) {
            editorEdit.putBoolean("first_chinese_email_added", true);
            if (p093d9.a.f24436w6) {
                editorEdit.putString("pre_cell_installed", "");
                editorEdit.putString("pre_cell_enabled", "");
                editorEdit.apply();
                this.f4338b.u0();
            }
            editorEdit.putString("kaomoji_timestamp", "");
            editorEdit.apply();
        }
        if (p093d9.a.E5) {
            for (int i4 = 0; i4 < 12; i4++) {
                editorEdit.remove(MultiFlickCustomFragment.f21795d[i4]);
            }
            editorEdit.apply();
        }
        editorEdit.putInt("LAST_USED_COMMA_KEYCODE", 44);
        editorEdit.putInt("last_used_mm_symbol_key_code", 44);
        editorEdit.putInt("last_used_mm_symbol_key_code_for_korean_vega_and_naratgul", 44);
        editorEdit.apply();
        ((B7.c) U5.a.i(B7.c.class, null, 6)).e();
        p443pl.d dVar2 = (p443pl.d) ((Jb.b) U5.a.i(Jb.b.class, null, 6));
        dVar2.getClass();
        ((p280jr.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p280jr.a.class), null)).a();
        p552tl.a aVarN = dVar2.n();
        SharedPreferences.Editor editorEdit2 = aVarN.f34463a.edit();
        editorEdit2.putFloat("normal_keyboard_height", aVarN.f34464b.b(0, false, false, false, 1));
        editorEdit2.putFloat("normal_keyboard_height_landscape", aVarN.f34464b.b(0, true, false, false, 1));
        editorEdit2.putFloat("normal_keyboard_inner_height", aVarN.f34464b.b(0, false, false, false, 1));
        editorEdit2.putFloat("normal_keyboard_inner_height_landscape", aVarN.f34464b.b(0, true, false, false, 1));
        editorEdit2.putFloat("normal_keyboard_inner_width", aVarN.f34464b.e(0, false, false, false, 1));
        editorEdit2.putFloat("normal_keyboard_inner_width_landscape", aVarN.f34464b.e(0, true, false, false, 1));
        editorEdit2.putFloat("normal_keyboard_bias_left", 0.5f);
        editorEdit2.putFloat("normal_keyboard_bias_left_landscape", 0.5f);
        boolean z3 = p093d9.a.f24340l5;
        if (z3 || p093d9.a.f24295g5 || p093d9.a.f24303h5) {
            editorEdit2.putFloat("standard_split_keyboard_inner_width", aVarN.f34464b.e(4, false, false, false, 1));
            if (p093d9.a.f24303h5) {
                editorEdit2.putFloat("standard_split_keyboard_bias_left", 25.0f);
            } else {
                editorEdit2.putFloat("standard_split_keyboard_bias_left", 0.0f);
            }
        }
        editorEdit2.putFloat("standard_split_keyboard_inner_width_landscape", aVarN.f34464b.e(4, true, false, false, 1));
        editorEdit2.remove("standard_split_keyboard_bias_left_landscape");
        editorEdit2.putFloat("floating_keyboard_height", aVarN.f34464b.b(2, false, false, false, 1));
        editorEdit2.putFloat("floating_keyboard_height_landscape", aVarN.f34464b.b(2, true, false, false, 1));
        editorEdit2.putFloat("floating_keyboard_width", aVarN.f34464b.e(2, false, false, false, 1));
        editorEdit2.putFloat("floating_keyboard_width_landscape", aVarN.f34464b.e(2, true, false, false, 1));
        aVarN.f34464b.getClass();
        editorEdit2.putFloat("dex_desktop_keyboard_size", rl.a.f33474m.l(22, true)[1]);
        if (!z3) {
            if (p093d9.a.f24295g5) {
                editorEdit2.putFloat("subscreen_keyboard_height", aVarN.f34464b.b(0, false, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_inner_height", aVarN.f34464b.b(0, false, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_inner_width", aVarN.f34464b.e(0, false, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_bias_left", 0.5f);
            } else if (p093d9.a.f24303h5) {
                editorEdit2.putFloat("subscreen_keyboard_height", aVarN.f34464b.b(0, false, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_height_landscape", aVarN.f34464b.b(0, true, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_inner_height", aVarN.f34464b.b(0, false, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_inner_height_landscape", aVarN.f34464b.b(0, true, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_inner_width", aVarN.f34464b.e(0, false, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_inner_width_landscape", aVarN.f34464b.e(0, true, true, false, 1));
                editorEdit2.putFloat("subscreen_keyboard_bias_left", 0.5f);
                editorEdit2.putFloat("subscreen_keyboard_bias_left_landscape", 0.5f);
                editorEdit2.putFloat("subscreen_standard_split_keyboard_inner_width_landscape", aVarN.f34464b.e(4, true, true, false, 1));
                editorEdit2.remove("subscreen_standard_split_keyboard_bias_left_landscape");
                editorEdit2.putFloat("subscreen_floating_keyboard_height", aVarN.f34464b.b(2, false, true, false, 1));
                editorEdit2.putFloat("subscreen_floating_keyboard_height_landscape", aVarN.f34464b.b(2, true, true, false, 1));
                editorEdit2.putFloat("subscreen_floating_keyboard_width", aVarN.f34464b.e(2, false, true, false, 1));
                editorEdit2.putFloat("subscreen_floating_keyboard_width_landscape", aVarN.f34464b.e(2, true, true, false, 1));
            } else {
                editorEdit2.putFloat("onehand_keyboard_height", aVarN.f34464b.b(3, false, false, false, 1));
                editorEdit2.putFloat("onehand_keyboard_inner_height", aVarN.f34464b.b(3, false, false, false, 1));
                editorEdit2.putFloat("onehand_keyboard_width", aVarN.f34464b.e(3, false, false, false, 1));
                editorEdit2.putFloat("onehand_keyboard_inner_width", aVarN.f34464b.e(3, false, false, false, 1));
            }
        }
        editorEdit2.commit();
        dVar2.f32267n.r();
        dVar2.q("SETTINGS_RESET");
        dVar2.p();
        ((R7.a) U5.a.i(R7.a.class, null, 6)).e((Context) U5.a.i(Context.class, null, 6), false);
        ((f) U5.a.i(f.class, null, 6)).u(false);
        new Thread(new s0(3)).start();
        E7.h hVar3 = ((p434p9.k) U5.a.i(p434p9.k.class, null, 6)).f31995e1;
        KProperty[] kPropertyArr = p434p9.k.f31914q2;
        hVar3.j(Boolean.TRUE, kPropertyArr[65]);
        ((p434p9.k) p218hl.b.f27465a.getValue()).f31944K.j(100, kPropertyArr[9]);
        F7.a.f2469c = 100;
        F7.a.f2467a.g("setDeletionAcceleratorRatio : ", 100);
        p434p9.h hVar4 = p434p9.h.f31892g;
        hVar4.getClass();
        p434p9.h.f31891f.n("resetSettings", new Object[0]);
        p434p9.k kVar = (p434p9.k) hVar4.f31893a.getValue();
        J5.d dVar3 = kVar.f31991d;
        dVar3.n("reset", new Object[0]);
        E7.h hVar5 = kVar.f31989c;
        J5.d dVar4 = hVar5.f1930c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit3 = hVar5.f1928a.edit();
        p434p9.b bVar2 = hVar5.f1929b;
        Map mapJ = bVar2 != null ? bVar2.j() : null;
        Iterator it2 = hVar5.f1933f.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            E7.f fVar = (E7.f) entry.getValue();
            Iterator it3 = it2;
            E7.f fVar2 = (E7.f) entry.getValue();
            if (mapJ == null || mapJ.isEmpty() || bVar2 == null) {
                objI = fVar2.f1916c;
            } else {
                objI = bVar2.i(fVar2.f1915b, fVar2.f1916c, mapJ, "reset");
                fVar2.f1916c = objI;
            }
            fVar.f1917d = objI;
            if (((E7.f) entry.getValue()).f1918e) {
                editorEdit3.remove(((E7.f) entry.getValue()).f1915b);
            } else if (((E7.f) entry.getValue()).f1916c != null) {
                Intrinsics.checkNotNull(editorEdit3);
                E7.f fVar3 = (E7.f) entry.getValue();
                Object obj = ((E7.f) entry.getValue()).f1916c;
                Intrinsics.checkNotNull(obj);
                hVar5.i(editorEdit3, fVar3, obj);
            }
            it2 = it3;
            jCurrentTimeMillis = jCurrentTimeMillis;
        }
        editorEdit3.apply();
        Unit unit = Unit.INSTANCE;
        dVar4.g(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "reset: ", " ms"), new Object[0]);
        hVar5.l();
        dVar3.g("reset: updateSharedPreferencesToOther", new Object[0]);
        g gVar = (g) kVar.f31997f.getValue();
        if (gVar.c()) {
            new Thread(new p674y7.e(gVar, 1)).start();
        }
        ((p012aa.a) this.f4342f.getValue()).d(18);
        dVar.n("UpdatePolicy RESET_SETTINGS", new Object[0]);
        b();
        p093d9.a aVar = p093d9.a.f24231a;
        ba.g.a();
        if (p093d9.a.f24159R7) {
            bVar = null;
            i3 = 6;
            Context context = (Context) U5.a.i(Context.class, null, 6);
            SettingsStore.securePutInt(context.getContentResolver(), "direct_writing_toolbar", 1);
            SettingsStore.securePutInt(context.getContentResolver(), "stylus_handwriting_enabled", 1);
        } else {
            bVar = null;
            i3 = 6;
        }
        try {
            SettingsStore.systemPutInt(((Context) U5.a.i(Context.class, bVar, i3)).getContentResolver(), "sip_speak_keyboard_input_aloud", 0);
        } catch (IllegalArgumentException e10) {
            dVar.e("IllegalArgumentException occurred during reset speak keyboard.", e10);
        }
        Context context2 = (Context) U5.a.i(Context.class, null, 6);
        ((ArrayList) V7.e.c(context2)).forEach(new Er.h(editorEdit, 3));
        editorEdit.apply();
        ((H0.e) ((U7.c) U5.a.i(U7.c.class, null, 6))).i();
        dVar.n("HoneyVoice", p286k.a.q("resetHoneyVoice gr:", p093d9.a.f24009B2), p286k.a.q("hr:", p093d9.a.f24352m8), p286k.a.q("hf:", j.c(context2)));
        this.f4344h.reset();
    }
}
