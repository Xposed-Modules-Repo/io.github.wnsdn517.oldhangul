package p122ea;

import J5.d;
import V7.e;
import android.content.Context;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.base.voice.HoneyVoiceLocale;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p236ib.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24902a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f24903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f24904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Nb.a f24905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f24906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f24907f;

    static {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(a.class);
        f24903b = dVarA;
        f24904c = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 10));
        f24905d = new Nb.a(dVarA);
        f24906e = new HashMap();
        f24907f = "1.0";
    }

    public static void a(HoneyVoiceLocale honeyVoiceLocale) {
        Integer numDecode = Integer.decode(honeyVoiceLocale.getLanguageId());
        int size = honeyVoiceLocale.getLocale().size();
        HashMap map = f24906e;
        if (size == 1) {
            map.put(numDecode, new Locale(honeyVoiceLocale.getLocale().get(0)));
        } else if (honeyVoiceLocale.getLocale().size() == 2) {
            map.put(numDecode, new Locale(honeyVoiceLocale.getLocale().get(0), honeyVoiceLocale.getLocale().get(1)));
        }
    }

    public static boolean b(Context context, Locale locale) throws JSONException {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(context, "context");
        if (V7.b.a(context, locale)) {
            return true;
        }
        Nb.a aVar = f24905d;
        aVar.d();
        d dVar = e.f11904a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (e.f11905b.size() != 0) {
            arrayList = e.f11905b;
        } else {
            e.f11905b = new ArrayList();
            JSONArray jSONArrayB = e.b(context);
            if (jSONArrayB == null) {
                arrayList = e.f11905b;
            } else {
                int length = jSONArrayB.length();
                for (int i3 = 0; i3 < length; i3++) {
                    JSONObject jSONObject = new JSONObject(jSONArrayB.get(i3).toString());
                    if (Intrinsics.areEqual(jSONObject.getString("serverDict"), "true")) {
                        String string = jSONObject.getString("languageCode");
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        Locale localeA = e.a(StringsKt__StringsKt.split$default(string, new String[]{"-"}, false, 0, 6, (Object) null));
                        if (localeA != null) {
                            e.f11905b.add(localeA);
                        }
                    }
                }
                arrayList = e.f11905b;
            }
        }
        aVar.b("HoneyVoice is supported Locale:");
        return arrayList.contains(locale);
    }

    public static void c(String str) {
        try {
            JSONArray jSONArray = new JSONArray(new JSONObject(str).getString("locales"));
            Gson gson = new Gson();
            f24906e.clear();
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                HoneyVoiceLocale honeyVoiceLocale = (HoneyVoiceLocale) gson.fromJson(jSONArray.get(i3).toString(), HoneyVoiceLocale.class);
                Intrinsics.checkNotNull(honeyVoiceLocale);
                a(honeyVoiceLocale);
            }
        } catch (Exception e10) {
            f24903b.o(e10, "updateHoneyVoiceLocale", new Object[0]);
        }
    }

    public final void d() {
        Continuation continuation = null;
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            return;
        }
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).b(new M8.e(2, continuation, 4)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
