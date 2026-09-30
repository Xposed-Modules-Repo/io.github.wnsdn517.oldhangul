package p442pj;

import D7.d;
import D7.e;
import android.content.SharedPreferences;
import androidx.transition.r;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.HerbValue;
import com.samsung.android.honeyboard.predictionengine.singlevowel.SingleVowelPreference$KoreanConsonantConflictData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p093d9.a;
import p414oj.f;
import p434p9.k;
import p634wj.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f32214b;

    public /* synthetic */ c(d dVar, int i3) {
        this.f32213a = i3;
        this.f32214b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        d dVar;
        String str;
        switch (this.f32213a) {
            case 0:
                boolean z3 = a.f24306h8;
                d dVar2 = this.f32214b;
                if ((z3 || dVar2.f32221f.g() || ((k) dVar2.f32216a.f38424f.getValue()).b0()) && (dVar = dVar2.f32220e) != null) {
                    ArrayList arrayList = new ArrayList(((e) dVar).d());
                    f.f31611c.clear();
                    Iterator it = arrayList.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        D7.f fVar = (D7.f) it.next();
                        if (fVar != null) {
                            f.f31611c.put(fVar.f1514a, fVar.f1515b);
                        }
                    }
                }
                break;
            default:
                b bVar = (b) this.f32214b.f32219d.getValue();
                bVar.getClass();
                p460q8.c cVar = (p460q8.c) U5.a.i(p460q8.c.class, null, 6);
                HerbKey key = HerbKey.MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM;
                p460q8.d dVar3 = (p460q8.d) cVar;
                dVar3.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter("", "def");
                p460q8.e eVar = dVar3.f32650c;
                if (eVar != null) {
                    List<p460q8.b> dataTypes = key.getDataTypes();
                    if ((dataTypes instanceof Collection) && dataTypes.isEmpty()) {
                        str = "";
                    } else {
                        Iterator<T> it2 = dataTypes.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (Intrinsics.areEqual(((p460q8.b) it2.next()).f32647a, String.class)) {
                                    HerbValue value = eVar.getValue(key.name(), String.class, "");
                                    if (value == null || (str = (String) value.getValue()) == null) {
                                    }
                                }
                            }
                            str = "";
                        }
                    }
                } else {
                    str = "";
                }
                String strK = r.k(cVar, HerbKey.MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD);
                String strK2 = r.k(cVar, HerbKey.MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE);
                if (str.hashCode() != bVar.f37661j) {
                    boolean z10 = strK2.length() == 0 && strK.length() == 0;
                    bVar.f37654c.clear();
                    bVar.f37655d.clear();
                    LinkedHashMap linkedHashMap = bVar.f37658g;
                    linkedHashMap.clear();
                    SingleVowelPreference$KoreanConsonantConflictData singleVowelPreference$KoreanConsonantConflictData = (SingleVowelPreference$KoreanConsonantConflictData) bVar.f37659h.getValue();
                    if (singleVowelPreference$KoreanConsonantConflictData != null) {
                        linkedHashMap.putAll(singleVowelPreference$KoreanConsonantConflictData.getData());
                    }
                    if (z10) {
                        p627wb.c.f37526i0.getClass();
                        p627wb.b.a(p634wj.c.class);
                        Lazy lazy = LazyKt.lazy(new p631wg.f(p636wl.k.l().f33527a.f33525b, 10));
                        LinkedHashMap data = bVar.f37657f;
                        Intrinsics.checkNotNullParameter(data, "data");
                        String string = ((SharedPreferences) lazy.getValue()).getString("data_double_consonants", "");
                        if (string != null && string.length() != 0) {
                            JSONObject jSONObject = new JSONObject(string);
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                                Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                Iterator<String> itKeys2 = jSONObject2.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    linkedHashMap2.put(next2, jSONObject2.getString(next2));
                                }
                                data.put(next, linkedHashMap2);
                            }
                        }
                        bVar.f37656e.putAll(data);
                        if (data.isEmpty()) {
                            bVar.a(str, bVar.f37660i);
                        } else {
                            bVar.c(data);
                        }
                    }
                }
                if (strK2.length() > 0 || strK.length() > 0) {
                    bVar.a(strK, strK2);
                }
                bVar.f37661j = str.hashCode();
                bVar.f37652a.n("update singlevowel data finish", new Object[0]);
                break;
        }
    }
}
