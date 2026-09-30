package p434p9;

import E7.g;
import E7.h;
import android.support.v4.media.a;
import android.util.ArrayMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f31898n = {a.s(i.class, "useZhZ", "getUseZhZ()Z", 0), a.s(i.class, "useChC", "getUseChC()Z", 0), a.s(i.class, "useShS", "getUseShS()Z", 0), a.s(i.class, "useNL", "getUseNL()Z", 0), a.s(i.class, "useRL", "getUseRL()Z", 0), a.s(i.class, "useHF", "getUseHF()Z", 0), a.s(i.class, "useAngAn", "getUseAngAn()Z", 0), a.s(i.class, "useEngEn", "getUseEngEn()Z", 0), a.s(i.class, "useIngIn", "getUseIngIn()Z", 0), a.s(i.class, "useKG", "getUseKG()Z", 0), a.s(i.class, "useIangIan", "getUseIangIan()Z", 0), a.s(i.class, "useUangUan", "getUseUangUan()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f31899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f31900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f31901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f31902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f31903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f31904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f31905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f31906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f31907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f31908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f31909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f31910l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f31911m;

    public i(h prefs, b defaultValues) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter(defaultValues, "defaultValues");
        this.f31899a = prefs;
        defaultValues.getClass();
        Boolean bool = Boolean.FALSE;
        g gVarB = prefs.b(bool, "setting_fuzzy_pinyin_zh_z_key", true);
        KProperty[] kPropertyArr = f31898n;
        this.f31900b = gVarB.a(kPropertyArr[0]);
        this.f31901c = prefs.b(bool, "setting_fuzzy_pinyin_ch_c_key", true).a(kPropertyArr[1]);
        this.f31902d = prefs.b(bool, "setting_fuzzy_pinyin_sh_s_key", true).a(kPropertyArr[2]);
        this.f31903e = prefs.b(bool, "setting_fuzzy_pinyin_n_l_key", true).a(kPropertyArr[3]);
        this.f31904f = prefs.b(bool, "setting_fuzzy_pinyin_r_l_key", true).a(kPropertyArr[4]);
        this.f31905g = prefs.b(bool, "setting_fuzzy_pinyin_h_f_key", true).a(kPropertyArr[5]);
        this.f31906h = prefs.b(bool, "setting_fuzzy_pinyin_ang_an_key", true).a(kPropertyArr[6]);
        this.f31907i = prefs.b(bool, "setting_fuzzy_pinyin_eng_en_key", true).a(kPropertyArr[7]);
        this.f31908j = prefs.b(bool, "setting_fuzzy_pinyin_ing_in_key", true).a(kPropertyArr[8]);
        this.f31909k = prefs.b(bool, "setting_fuzzy_pinyin_k_g_key", true).a(kPropertyArr[9]);
        this.f31910l = prefs.b(bool, "setting_fuzzy_pinyin_iang_ian_key", true).a(kPropertyArr[10]);
        this.f31911m = prefs.b(bool, "setting_fuzzy_pinyin_uang_uan_key", true).a(kPropertyArr[11]);
    }

    public final ArrayMap a() {
        ArrayMap arrayMap = new ArrayMap();
        KProperty[] kPropertyArr = f31898n;
        Boolean bool = (Boolean) this.f31900b.h(kPropertyArr[0]);
        bool.getClass();
        arrayMap.put("setting_fuzzy_pinyin_zh_z_key", bool);
        Boolean bool2 = (Boolean) this.f31901c.h(kPropertyArr[1]);
        bool2.getClass();
        arrayMap.put("setting_fuzzy_pinyin_ch_c_key", bool2);
        Boolean bool3 = (Boolean) this.f31902d.h(kPropertyArr[2]);
        bool3.getClass();
        arrayMap.put("setting_fuzzy_pinyin_sh_s_key", bool3);
        Boolean bool4 = (Boolean) this.f31903e.h(kPropertyArr[3]);
        bool4.getClass();
        arrayMap.put("setting_fuzzy_pinyin_n_l_key", bool4);
        Boolean bool5 = (Boolean) this.f31904f.h(kPropertyArr[4]);
        bool5.getClass();
        arrayMap.put("setting_fuzzy_pinyin_r_l_key", bool5);
        Boolean bool6 = (Boolean) this.f31905g.h(kPropertyArr[5]);
        bool6.getClass();
        arrayMap.put("setting_fuzzy_pinyin_h_f_key", bool6);
        Boolean bool7 = (Boolean) this.f31906h.h(kPropertyArr[6]);
        bool7.getClass();
        arrayMap.put("setting_fuzzy_pinyin_ang_an_key", bool7);
        Boolean bool8 = (Boolean) this.f31907i.h(kPropertyArr[7]);
        bool8.getClass();
        arrayMap.put("setting_fuzzy_pinyin_eng_en_key", bool8);
        Boolean bool9 = (Boolean) this.f31908j.h(kPropertyArr[8]);
        bool9.getClass();
        arrayMap.put("setting_fuzzy_pinyin_ing_in_key", bool9);
        Boolean bool10 = (Boolean) this.f31909k.h(kPropertyArr[9]);
        bool10.getClass();
        arrayMap.put("setting_fuzzy_pinyin_k_g_key", bool10);
        Boolean bool11 = (Boolean) this.f31910l.h(kPropertyArr[10]);
        bool11.getClass();
        arrayMap.put("setting_fuzzy_pinyin_iang_ian_key", bool11);
        Boolean bool12 = (Boolean) this.f31911m.h(kPropertyArr[11]);
        bool12.getClass();
        arrayMap.put("setting_fuzzy_pinyin_uang_uan_key", bool12);
        return arrayMap;
    }
}
