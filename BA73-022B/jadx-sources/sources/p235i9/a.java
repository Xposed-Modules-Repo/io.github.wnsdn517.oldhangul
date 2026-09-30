package p235i9;

import J5.d;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p208h9.g;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f27657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f27658c;

    public a() {
        c.f37526i0.getClass();
        this.f27656a = b.a(a.class);
        this.f27657b = (SharedPreferences) U5.a.i(SharedPreferences.class, null, 6);
        this.f27658c = new HashMap();
    }

    public final void a() {
        g sessionStatsValue;
        d dVar = this.f27656a;
        String string = this.f27657b.getString("big_data_sa_languages_keypad_stats_json_v_1", "");
        if (string == null || string.length() == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlin.String");
                String key = next;
                JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                if (jSONObject2 != null) {
                    try {
                        try {
                            sessionStatsValue = b(jSONObject2.getString("STATISTIC_DATA"));
                        } catch (JSONException e10) {
                            dVar.e("[KeyboardStatSessionRepository]", e10, " Error in creating language statistics object from JSON object");
                            sessionStatsValue = null;
                        }
                    } catch (JsonSyntaxException e11) {
                        dVar.e("[KeyboardStatSessionRepository]", e11, " Error in creating language statistics object from JSON object");
                        sessionStatsValue = null;
                    }
                } else {
                    sessionStatsValue = null;
                }
                if (sessionStatsValue != null) {
                    dVar.g("[KeyboardStatSessionRepository]", "loadKeyboardSessionStatsJsonToMap, ", sessionStatsValue);
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(sessionStatsValue, "sessionStatsValue");
                    this.f27658c.put(key, sessionStatsValue);
                } else {
                    dVar.e("[KeyboardStatSessionRepository]", "sessionStats is null");
                }
            }
            dVar.g("[KeyboardStatSessionRepository]", "Loaded language keypad statistics from json");
        } catch (JSONException e12) {
            dVar.e("[KeyboardStatSessionRepository]", e12, " Error in converting language keypad statistics json into map");
        }
    }

    public final g b(String str) {
        try {
            return (g) new Gson().fromJson(str, g.class);
        } catch (JsonSyntaxException e10) {
            this.f27656a.g("[KeyboardStatSessionRepository]", e10, "New format parsing failed, empty data will be returned");
            return null;
        }
    }

    public final void c() {
        SharedPreferences.Editor editorEdit = this.f27657b.edit();
        JSONObject jSONObject = new JSONObject();
        Set setEntrySet = this.f27658c.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        Iterator it = setEntrySet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            d dVar = this.f27656a;
            if (!zHasNext) {
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                editorEdit.putString("big_data_sa_languages_keypad_stats_json_v_1", string);
                editorEdit.apply();
                dVar.g("[KeyboardStatSessionRepository]", "Saved language and keypad statistics into preferences");
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            g gVar = (g) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("STATISTIC_DATA", new Gson().toJson(gVar));
            } catch (JSONException e10) {
                dVar.e("[KeyboardStatSessionRepository]", e10, " Error in creating language statistics JSON object");
            }
            try {
                jSONObject.put(str, jSONObject2);
            } catch (JSONException e11) {
                dVar.e("[KeyboardStatSessionRepository]", e11, " Error in converting language keypad statistics map into json");
            }
        }
    }
}
