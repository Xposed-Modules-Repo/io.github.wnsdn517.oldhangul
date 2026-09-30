package p293k6;

import J5.d;
import Jb.a;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p064c6.e;
import p261j6.c;
import p305kr.f;
import p443pl.b;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f29199h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String key, boolean z3) {
        super(key, z3);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29198g = e.v(k.class);
        this.f29199h = LazyKt.lazy(new p279jq.d(p636wl.k.l().f33527a.f33525b, 14));
    }

    @Override // p293k6.AbstractC0754a
    public final Object A(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return AbstractC0754a.B(this, prefKey);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        String strV = "";
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        LinkedHashMap linkedHashMapR = R(1);
        boolean zIsEmpty = linkedHashMapR.isEmpty();
        d dVar = this.f29198g;
        if (zIsEmpty) {
            dVar.e("getKeyboardSizeData prefArray is null or empty", new Object[0]);
        } else {
            androidx.collection.f fVar = new androidx.collection.f(0);
            for (Map.Entry entry : linkedHashMapR.entrySet()) {
                String prefKey = (String) entry.getKey();
                Object value = entry.getValue();
                Float f10 = value instanceof Float ? (Float) value : null;
                Intrinsics.checkNotNullParameter(prefKey, "prefKey");
                String strValueOf = String.valueOf(y().getFloat(prefKey, f10 != null ? f10.floatValue() : Float.NaN));
                dVar.g(H1.e.k("getKeyboardSizeData prefKey = ", prefKey, " value = ", strValueOf), new Object[0]);
                Intrinsics.checkNotNullParameter(prefKey, "prefKey");
                switch (prefKey.hashCode()) {
                    case -1990285410:
                        if (prefKey.equals("onehand_keyboard_inner_height")) {
                            strV = "onehand_ih";
                        }
                        break;
                    case -1957217496:
                        if (prefKey.equals("subscreen_keyboard_height_landscape")) {
                            strV = "sub_normal_h_l";
                        }
                        break;
                    case -1839210699:
                        if (prefKey.equals("subscreen_keyboard_inner_height")) {
                            strV = "sub_normal_ih";
                        }
                        break;
                    case -1722958872:
                        if (prefKey.equals("subscreen_keyboard_bias_left")) {
                            strV = "sub_normal_bl";
                        }
                        break;
                    case -1632527065:
                        if (prefKey.equals("normal_keyboard_height")) {
                            strV = "normal_h";
                        }
                        break;
                    case -1569749597:
                        if (prefKey.equals("normal_keyboard_height_landscape")) {
                            strV = "normal_h_l";
                        }
                        break;
                    case -1540771083:
                        if (prefKey.equals("subscreen_standard_split_keyboard_inner_width_landscape")) {
                            strV = "sub_nsplit_iw_l";
                        }
                        break;
                    case -1491165392:
                        if (prefKey.equals("normal_keyboard_inner_height")) {
                            strV = "normal_ih";
                        }
                        break;
                    case -1423161655:
                        if (prefKey.equals("normal_keyboard_bias_left_landscape")) {
                            strV = "normal_bl_l";
                        }
                        break;
                    case -1213085799:
                        if (prefKey.equals("normal_keyboard_inner_width_landscape")) {
                            strV = "normal_iw_l";
                        }
                        break;
                    case -1118992980:
                        if (prefKey.equals("current_keyboard_size_version")) {
                            strV = "current_keyboard_size_version";
                        }
                        break;
                    case -1092054411:
                        if (prefKey.equals("subscreen_floating_keyboard_height_landscape")) {
                            strV = "sub_floating_h_l";
                        }
                        break;
                    case -1081958404:
                        if (prefKey.equals("standard_split_keyboard_bias_left")) {
                            strV = "nsplit_bl";
                        }
                        break;
                    case -871608212:
                        if (prefKey.equals("normal_keyboard_inner_height_landscape")) {
                            strV = "normal_ih_l";
                        }
                        break;
                    case -870635399:
                        if (prefKey.equals("subscreen_floating_keyboard_height")) {
                            strV = "sub_floating_h";
                        }
                        break;
                    case -746380472:
                        if (prefKey.equals("standard_split_keyboard_inner_width_landscape")) {
                            strV = "nsplit_iw_l";
                        }
                        break;
                    case -472873748:
                        if (prefKey.equals("subscreen_keyboard_height")) {
                            strV = "sub_normal_h";
                        }
                        break;
                    case -429759436:
                        if (prefKey.equals("subscreen_floating_keyboard_width")) {
                            strV = "sub_floating_w";
                        }
                        break;
                    case -273541118:
                        if (prefKey.equals("floating_keyboard_height_landscape")) {
                            strV = "floating_h_l";
                        }
                        break;
                    case -239807289:
                        if (prefKey.equals("floating_keyboard_width")) {
                            strV = "floating_w";
                        }
                        break;
                    case -237996595:
                        if (prefKey.equals("normal_keyboard_bias_left")) {
                            strV = "normal_bl";
                        }
                        break;
                    case 93185528:
                        if (prefKey.equals("subscreen_keyboard_inner_width")) {
                            strV = "sub_normal_iw";
                        }
                        break;
                    case 122142004:
                        if (prefKey.equals("subscreen_keyboard_inner_width_landscape")) {
                            strV = "sub_normal_iw_l";
                        }
                        break;
                    case 136272165:
                        if (prefKey.equals("subscreen_standard_split_keyboard_bias_left_landscape")) {
                            strV = "sub_nsplit_bl_l";
                        }
                        break;
                    case 302256149:
                        if (prefKey.equals("onehand_keyboard_height")) {
                            strV = "onehand_h";
                        }
                        break;
                    case 392750884:
                        if (prefKey.equals("subscreen_keyboard_bias_left_landscape")) {
                            strV = "sub_normal_bl_l";
                        }
                        break;
                    case 439359768:
                        if (prefKey.equals("onehand_keyboard_width")) {
                            strV = "onehand_w";
                        }
                        break;
                    case 722913862:
                        if (prefKey.equals("floating_keyboard_height")) {
                            strV = "floating_h";
                        }
                        break;
                    case 919596143:
                        if (prefKey.equals("onehand_keyboard_inner_width")) {
                            strV = "onehand_iw";
                        }
                        break;
                    case 1212791453:
                        if (prefKey.equals("normal_keyboard_inner_width")) {
                            strV = "normal_iw";
                        }
                        break;
                    case 1571734072:
                        if (prefKey.equals("standard_split_keyboard_bias_left_landscape")) {
                            strV = "nsplit_bl_l";
                        }
                        break;
                    case 1689297008:
                        if (prefKey.equals("subscreen_floating_keyboard_width_landscape")) {
                            strV = "sub_floating_w_l";
                        }
                        break;
                    case 1865748017:
                        if (prefKey.equals("subscreen_keyboard_inner_height_landscape")) {
                            strV = "sub_normal_ih_l";
                        }
                        break;
                    case 1914311948:
                        if (prefKey.equals("standard_split_keyboard_inner_width")) {
                            strV = "nsplit_iw";
                        }
                        break;
                    case 2131342659:
                        if (prefKey.equals("floating_keyboard_width_landscape")) {
                            strV = "floating_w_l";
                        }
                        break;
                    default:
                        break;
                }
                fVar.put(strV, strValueOf);
            }
            strV = v(fVar, "getKeyboardSizeData");
        }
        dVarF.c(strV, false);
        dVarF.a(Integer.valueOf(((p443pl.d) ((a) this.f29199h.getValue())).t), "sizeType");
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final void J(p183ge.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
    }

    @Override // p293k6.AbstractC0754a
    public final void M(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        F(this.f29174f.q().c("", false), prefKey);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        SceneResult sceneResultI;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return k("not supported feature");
        }
        p148f6.a aVar = this.f29174f;
        int iO = aVar.o(Integer.MIN_VALUE, "sizeType");
        Lazy lazy = this.f29199h;
        int i3 = ((p443pl.d) ((a) lazy.getValue())).t;
        d dVar = this.f29198g;
        dVar.n(Sc.a.f(i3, iO, "isPossibleToRestoreSize keyboardSizeType=", ", attrSizeType="), new Object[0]);
        if (i3 != iO && ((iO != 3 || i3 != 0) && ((iO != 0 || i3 != 3) && ((iO != 2 || i3 != 4) && (iO != 4 || i3 != 2))))) {
            dVar.e(H1.e.f(iO, "mismatch keyboard size type attrSizeType = ", " skipping restore"), new Object[0]);
            return i("sizeType mismatch");
        }
        dVar.n(com.google.android.material.slider.e.e(iO, "setValues for attrSizeType = "), new Object[0]);
        String strR = aVar.r();
        boolean z3 = iO == 2 && ((p443pl.d) ((a) lazy.getValue())).t == 4;
        LinkedHashMap linkedHashMapR = R(2);
        String[] strArrK = linkedHashMapR.isEmpty() ? null : (String[]) linkedHashMapR.keySet().toArray(new String[0]);
        if (TextUtils.isEmpty(strR) || strArrK == null || strArrK.length == 0) {
            dVar.e("setKeyboardSizeData scene value null or empty or prefArray is null", new Object[0]);
            sceneResultI = i("scene value null or empty");
        } else {
            dVar.n(p286k.a.n("setKeyboardSizeData data = ", strR), new Object[0]);
            try {
                Map map = (Map) new Gson().fromJson(strR, Map.class);
                Intrinsics.checkNotNull(map);
                Float floatOrNull = StringsKt.toFloatOrNull(String.valueOf(map.get("current_keyboard_size_version")));
                if (floatOrNull != null && floatOrNull.floatValue() >= 30.04f) {
                    strArrK = p615vw.k.k(((p443pl.d) ((a) lazy.getValue())).t);
                }
                for (String str : strArrK) {
                    Float floatOrNull2 = StringsKt.toFloatOrNull(String.valueOf(map.get(str)));
                    String strI = p615vw.k.i(str);
                    switch (str.hashCode()) {
                        case -1632527065:
                            if (!str.equals("normal_keyboard_height")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        case -1569749597:
                            if (!str.equals("normal_keyboard_height_landscape")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        case -1118992980:
                            if (str.equals("current_keyboard_size_version")) {
                                strI = "previous_keyboard_size_version";
                                if (floatOrNull2 == null) {
                                    floatOrNull2 = Float.valueOf(25.0f);
                                }
                            } else {
                                continue;
                            }
                            F(floatOrNull2, strI);
                            break;
                        case -472873748:
                            if (!str.equals("subscreen_keyboard_height")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        case -273541118:
                            if (!str.equals("floating_keyboard_height_landscape")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        case -239807289:
                            if (!str.equals("floating_keyboard_width")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        case 722913862:
                            if (!str.equals("floating_keyboard_height")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        case 2131342659:
                            if (!str.equals("floating_keyboard_width_landscape")) {
                            }
                            F(floatOrNull2, strI);
                            break;
                        default:
                            continue;
                            F(floatOrNull2, strI);
                            break;
                    }
                    if (z3 && floatOrNull2 != null) {
                        floatOrNull2 = Float.valueOf(floatOrNull2.floatValue() * 0.875f);
                    }
                    F(floatOrNull2, strI);
                }
                sceneResultI = l();
            } catch (JsonSyntaxException e10) {
                dVar.o(e10, "setKeyboardSizeData Fail to de-serialize data", new Object[0]);
                sceneResultI = i("restore value is null or empty");
            }
        }
        if (sceneResultI.f22662b == 2) {
            p305kr.e eVar = sceneResultI.f22663c;
            dVar.g("setValues SceneResult has error! error type : " + eVar + ", reason : " + (eVar != null ? eVar.f29507a : null) + ")", new Object[0]);
        } else {
            S();
        }
        return sceneResultI;
    }

    public final LinkedHashMap R(int i3) {
        Map mapD = new b(((p443pl.d) ((a) this.f29199h.getValue())).t).d(i3);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), Float.valueOf(((p443pl.a) entry.getValue()).f32246a));
        }
        return linkedHashMap;
    }

    public final void S() {
        this.f29198g.n("validate and reload keyboard size data", new Object[0]);
        b bVar = new b(((p443pl.d) ((a) this.f29199h.getValue())).t);
        d dVar = bVar.f32250b;
        dVar.n("validating keyboard size preferences", new Object[0]);
        for (Map.Entry entry : bVar.d(2).entrySet()) {
            String str = (String) entry.getKey();
            p443pl.a aVar = (p443pl.a) entry.getValue();
            float f10 = aVar.f32246a;
            Float fValueOf = Float.valueOf(f10);
            float f11 = aVar.f32247b;
            Float fValueOf2 = Float.valueOf(f11);
            float f12 = aVar.f32248c;
            Float fValueOf3 = Float.valueOf(f12);
            if (!Intrinsics.areEqual(str, "current_keyboard_size_version")) {
                dVar.g("validating prefKey=" + str + ", defValue=" + fValueOf + ", minValue=" + fValueOf2 + ", maxValue=" + fValueOf3, new Object[0]);
                Lazy lazy = bVar.f32251c;
                float f13 = ((SharedPreferences) lazy.getValue()).getFloat(str, f10);
                if (f13 >= f11) {
                    f11 = f13;
                }
                if (f11 <= f12) {
                    f12 = f11;
                }
                if (f12 == f13) {
                    dVar.n("validated prefKey=" + str + ", value=" + f13, new Object[0]);
                } else {
                    dVar.n("validated prefKey=" + str + ", oldValue=" + f13 + ", newValue=" + f12, new Object[0]);
                    ((SharedPreferences) lazy.getValue()).edit().putFloat(str, f12).apply();
                }
            }
        }
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return true;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        int i3 = ((p443pl.d) ((a) this.f29199h.getValue())).t;
        Intrinsics.checkNotNullParameter(entries, "entries");
        boolean z3 = true;
        if (i3 == 0) {
            Intrinsics.checkNotNullParameter(entries, "entries");
            new p261j6.a(entries).t();
        } else if (i3 == 1) {
            Intrinsics.checkNotNullParameter(entries, "entries");
            new c(entries).t();
        } else if (i3 != 2) {
            z3 = false;
        } else {
            new p261j6.d(entries).t();
        }
        if (z3) {
            S();
        }
        ((p186gi.a) ((p494rb.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.b.class), null))).a(2);
        return z3;
    }
}
