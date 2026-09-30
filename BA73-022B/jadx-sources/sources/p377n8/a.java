package p377n8;

import J5.d;
import android.content.Context;
import android.view.ViewConfiguration;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p356mi.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f30802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f30805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f30807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JsonObject f30808g;

    public a(m keyboardContextMetaData) {
        Intrinsics.checkNotNullParameter(keyboardContextMetaData, "keyboardContextMetaData");
        this.f30802a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 21));
        Lazy lazy = LazyKt.lazy(new b(k.l().f33527a.f33525b, 22));
        this.f30803b = lazy;
        this.f30804c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 23));
        p627wb.c.f37526i0.getClass();
        this.f30805d = p627wb.b.a(a.class);
        this.f30806e = ViewConfiguration.get((Context) lazy.getValue()).getScaledTouchSlop() * 10;
        this.f30808g = new JsonObject();
        this.f30807f = keyboardContextMetaData;
    }

    public a(m metaData, String jsonString) {
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        this.f30802a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 24));
        Lazy lazy = LazyKt.lazy(new b(k.l().f33527a.f33525b, 25));
        this.f30803b = lazy;
        this.f30804c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 26));
        p627wb.c.f37526i0.getClass();
        this.f30805d = p627wb.b.a(a.class);
        this.f30806e = ViewConfiguration.get((Context) lazy.getValue()).getScaledTouchSlop() * 10;
        this.f30807f = metaData;
        this.f30808g = JsonParser.parseString(jsonString).getAsJsonObject();
    }

    public static void a(JsonObject jsonObject, String str, double d10) {
        if (jsonObject.has(str)) {
            jsonObject.remove(str);
        }
        jsonObject.add(str, new JsonPrimitive(Double.valueOf(d10)));
    }

    public static void b(JsonObject jsonObject, String str, Double[] dArr) {
        if (jsonObject.has(str)) {
            jsonObject.remove(str);
        }
        JsonArray jsonArray = new JsonArray(dArr.length);
        for (Double d10 : dArr) {
            jsonArray.add(Double.valueOf(d10.doubleValue()));
        }
        jsonObject.add(str, jsonArray);
    }

    public final Double c(int i3, String str) {
        JsonElement jsonElement;
        String strValueOf = String.valueOf(i3);
        if (!this.f30808g.has(strValueOf)) {
            return null;
        }
        JsonObject asJsonObject = this.f30808g.get(strValueOf).getAsJsonObject();
        Intrinsics.checkNotNull(asJsonObject);
        if (asJsonObject.isJsonNull() || (jsonElement = asJsonObject.get(str)) == null) {
            return null;
        }
        try {
            return Double.valueOf(jsonElement.getAsDouble());
        } catch (Exception unused) {
            return null;
        }
    }

    public final i d() {
        return (i) this.f30802a.getValue();
    }

    public final Pair e(JsonObject jsonObject, String str) {
        JsonObject asJsonObject;
        JsonElement jsonElement;
        JsonObject asJsonObject2;
        JsonElement jsonElement2;
        JsonArray asJsonArray;
        JsonElement jsonElement3 = jsonObject.get(str);
        d dVar = this.f30805d;
        if (jsonElement3 == null || (asJsonObject = jsonElement3.getAsJsonObject()) == null || (jsonElement = asJsonObject.get("mean")) == null || (asJsonObject2 = jsonElement.getAsJsonObject()) == null || (jsonElement2 = asJsonObject2.get("mode")) == null || (asJsonArray = jsonElement2.getAsJsonArray()) == null) {
            dVar.e(A2.a.h("getKpmMean: cannot parse kpm for key \"", str, "\"."), new Object[0]);
            return null;
        }
        if (asJsonArray.size() != 2) {
            dVar.e("getKpmMean: mean for \"" + str + "\" has " + asJsonArray.size() + " members.", new Object[0]);
            return null;
        }
        try {
            return new Pair(Double.valueOf(asJsonArray.get(0).getAsDouble()), Double.valueOf(asJsonArray.get(1).getAsDouble()));
        } catch (Exception e10) {
            dVar.e("getKpmMean for \"" + str + "\" failed. {" + e10 + ".stackTraceToString()}", new Object[0]);
            return null;
        }
    }

    public final void f(JsonObject jsonObject, JsonArray jsonArray, Pair pair) {
        int i3;
        JsonArray asJsonArray;
        JsonArray asJsonArray2;
        ArrayList arrayList = new ArrayList(5);
        ArrayList arrayList2 = new ArrayList(1000);
        ArrayList arrayList3 = new ArrayList(1000);
        ArrayList arrayList4 = new ArrayList(1000);
        ArrayList arrayList5 = new ArrayList(1000);
        ArrayList arrayList6 = new ArrayList(1000);
        arrayList.add(arrayList2);
        arrayList.add(arrayList3);
        arrayList.add(arrayList4);
        arrayList.add(arrayList5);
        arrayList.add(arrayList6);
        Iterator<JsonElement> it = jsonArray.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        do {
            i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            JsonObject asJsonObject = it.next().getAsJsonObject();
            if (asJsonObject != null) {
                JsonElement jsonElement = asJsonObject.get("down");
                if (jsonElement != null && (asJsonArray2 = jsonElement.getAsJsonArray()) != null) {
                    arrayList2.add(Integer.valueOf(asJsonArray2.get(0).getAsInt()));
                    arrayList3.add(Integer.valueOf(asJsonArray2.get(1).getAsInt()));
                }
                JsonElement jsonElement2 = asJsonObject.get("up");
                if (jsonElement2 != null && (asJsonArray = jsonElement2.getAsJsonArray()) != null) {
                    arrayList4.add(Integer.valueOf(asJsonArray.get(0).getAsInt()));
                    arrayList5.add(Integer.valueOf(asJsonArray.get(1).getAsInt()));
                }
                JsonElement jsonElement3 = asJsonObject.get(MediaHistoryData.DURATION_CONTRACT_KEY);
                if (jsonElement3 != null) {
                    arrayList6.add(Integer.valueOf(jsonElement3.getAsInt()));
                }
            }
        } while (arrayList2.size() != 1000);
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        l lVar = l.f30831a;
        int[] values = {list.size(), list2.size(), list3.size(), list4.size(), list5.size()};
        Intrinsics.checkNotNullParameter(values, "values");
        int i4 = 0;
        while (true) {
            d dVar = this.f30805d;
            if (i4 >= 5) {
                ArrayList arrayList7 = new ArrayList(list.size());
                ArrayList arrayList8 = new ArrayList(list.size());
                ArrayList arrayList9 = new ArrayList(list.size());
                ArrayList arrayList10 = new ArrayList(list.size());
                ArrayList arrayList11 = new ArrayList(list.size());
                ArrayList arrayList12 = new ArrayList();
                int size = list.size();
                while (i3 < size) {
                    int iIntValue = ((Number) list3.get(i3)).intValue() - ((Number) list.get(i3)).intValue();
                    int iIntValue2 = ((Number) list4.get(i3)).intValue() - ((Number) list2.get(i3)).intValue();
                    int i5 = size;
                    d dVar2 = dVar;
                    ArrayList arrayList13 = arrayList12;
                    double dSqrt = Math.sqrt((iIntValue2 * iIntValue2) + (iIntValue * iIntValue));
                    if (dSqrt >= this.f30806e || ((Number) list5.get(i3)).intValue() >= ((p434p9.k) this.f30804c.getValue()).V()) {
                        arrayList12 = arrayList13;
                        arrayList12.add(Integer.valueOf(i3));
                    } else {
                        arrayList7.add(Integer.valueOf(iIntValue));
                        arrayList8.add(Integer.valueOf(iIntValue2));
                        arrayList9.add(Double.valueOf(dSqrt));
                        double dDoubleValue = ((Number) pair.getFirst()).doubleValue() - ((Number) list.get(i3)).doubleValue();
                        double dDoubleValue2 = ((Number) pair.getSecond()).doubleValue() - ((Number) list2.get(i3)).doubleValue();
                        arrayList10.add(Double.valueOf(Math.sqrt((dDoubleValue2 * dDoubleValue2) + (dDoubleValue * dDoubleValue))));
                        double dDoubleValue3 = ((Number) pair.getFirst()).doubleValue() - ((Number) list3.get(i3)).doubleValue();
                        double dDoubleValue4 = ((Number) pair.getSecond()).doubleValue() - ((Number) list4.get(i3)).doubleValue();
                        arrayList11.add(Double.valueOf(Math.sqrt((dDoubleValue4 * dDoubleValue4) + (dDoubleValue3 * dDoubleValue3))));
                        arrayList12 = arrayList13;
                    }
                    i3++;
                    dVar = dVar2;
                    size = i5;
                }
                d dVar3 = dVar;
                l lVar2 = l.f30831a;
                ArrayList arrayListD = l.d(arrayList12, list);
                ArrayList arrayListD2 = l.d(arrayList12, list2);
                ArrayList arrayListD3 = l.d(arrayList12, list3);
                ArrayList arrayListD4 = l.d(arrayList12, list4);
                ArrayList arrayListD5 = l.d(arrayList12, list5);
                int size2 = arrayListD.size();
                if (jsonObject.has("data_size")) {
                    jsonObject.remove("data_size");
                }
                jsonObject.add("data_size", new JsonPrimitive(Integer.valueOf(size2)));
                if (arrayListD.size() < 200) {
                    dVar3.g("updateStatistics: does not have sufficient # of input.", new Object[0]);
                    return;
                }
                double dA = Rb.c.a(arrayListD);
                double dA2 = Rb.c.a(arrayListD2);
                double d10 = Rb.c.d(arrayListD, dA);
                double d11 = Rb.c.d(arrayListD2, dA2);
                double dB = Rb.c.b(arrayListD, arrayListD2, dA, dA2);
                double dC = Rb.c.c(d10, d11, dB);
                b(jsonObject, "mean_down", new Double[]{Double.valueOf(dA), Double.valueOf(dA2)});
                b(jsonObject, "var_down", new Double[]{Double.valueOf(d10), Double.valueOf(d11)});
                a(jsonObject, "cov_down", dB);
                a(jsonObject, "pearson_down", dC);
                double dA3 = Rb.c.a(arrayListD3);
                double dA4 = Rb.c.a(arrayListD4);
                double d12 = Rb.c.d(arrayListD3, dA3);
                double d13 = Rb.c.d(arrayListD4, dA4);
                double dB2 = Rb.c.b(arrayListD3, arrayListD4, dA3, dA4);
                double dC2 = Rb.c.c(d12, d13, dB2);
                b(jsonObject, "mean_up", new Double[]{Double.valueOf(dA3), Double.valueOf(dA4)});
                b(jsonObject, "var_up", new Double[]{Double.valueOf(d12), Double.valueOf(d13)});
                a(jsonObject, "cov_up", dB2);
                a(jsonObject, "pearson_up", dC2);
                double dA5 = Rb.c.a(arrayList10);
                double dA6 = Rb.c.a(arrayList11);
                a(jsonObject, "mean_ref_to_down", dA5);
                a(jsonObject, "mean_ref_to_up", dA6);
                double dA7 = Rb.c.a(arrayList7);
                double dA8 = Rb.c.a(arrayList8);
                double d14 = Rb.c.d(arrayList7, dA7);
                double d15 = Rb.c.d(arrayList8, dA8);
                double dB3 = Rb.c.b(arrayList7, arrayList8, dA7, dA8);
                double dC3 = Rb.c.c(d14, d15, dB3);
                b(jsonObject, "mean_movement_vector", new Double[]{Double.valueOf(dA7), Double.valueOf(dA8)});
                b(jsonObject, "var_movement_vector", new Double[]{Double.valueOf(d14), Double.valueOf(d15)});
                a(jsonObject, "cov_movement_vector", dB3);
                a(jsonObject, "pearson_movement_vector", dC3);
                double dA9 = Rb.c.a(arrayList9);
                double d16 = Rb.c.d(arrayList9, dA9);
                a(jsonObject, "mean_movement_distance", dA9);
                a(jsonObject, "var_movement_distance", d16);
                double dA10 = Rb.c.a(arrayListD5);
                double d17 = Rb.c.d(arrayListD5, dA10);
                a(jsonObject, "mean_duration", dA10);
                a(jsonObject, "var_duration", d17);
                return;
            }
            if (i4 != 0 && values[i4] != values[i4 - 1]) {
                dVar.j("updateStatistics: list lengths are not same.", new Object[0]);
                return;
            }
            i4++;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final String toString() {
        String string = this.f30808g.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
