package W6;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputBinding;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f12273a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f12274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f12275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f12276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static p206h7.d f12277e;

    static {
        p627wb.c.f37526i0.getClass();
        f12274b = p627wb.b.a(t.class);
        f12275c = true;
    }

    public static String b(Q6.e config) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (f12275c) {
            f12276d++;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("token", f12276d);
            jSONObject.put("version", "1.0");
            t tVar = f12273a;
            jSONObject.put("system_config", c(config.f8480a));
            jSONObject.put("board_config", tVar.a(config));
        } catch (JSONException e10) {
            f12274b.o(e10, "getPackingConfig", new Object[0]);
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static JSONObject c(p123eb.h hVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            p459q7.s sVar = (p459q7.s) hVar;
            jSONObject.put("dex_mode", sVar.E());
            jSONObject.put("dex_phone_display", sVar.F());
            jSONObject.put("dex_desktop_display", sVar.D());
            jSONObject.put("dex_standalone_mode", sVar.G());
            jSONObject.put("knox_mode", sVar.f32634p);
            jSONObject.put("cover_display_mode", sVar.A());
            jSONObject.put("flip_cover_display_mode", sVar.M());
            return jSONObject;
        } catch (JSONException e10) {
            f12274b.o(e10, "getSystemConfigJson", new Object[0]);
            return jSONObject;
        }
    }

    public static void d(Function0 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        f12276d++;
        f12275c = false;
        action.invoke();
        f12275c = true;
    }

    public static JSONArray e(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("item", str);
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final JSONObject a(Q6.e eVar) {
        Object obj;
        List listEmptyList;
        Object obj2;
        Ib.a aVar = (Ib.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);
        p040b8.b bVar = (p040b8.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        p459q7.l lVar = (p459q7.l) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.l.class), null);
        p206h7.d dVar = f12277e;
        if (dVar == null) {
            dVar = eVar.f8482c;
        }
        ArrayList arrayList = new ArrayList();
        p459q7.e eVar2 = eVar.f8481b;
        Iterator it = eVar2.o().iterator();
        while (it.hasNext()) {
            arrayList.add(((Language) it.next()).getLanguageCode());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("current_language_code", eVar2.g().getLanguageCode());
            jSONObject.put("theme_style", ((Pj.a) eVar.f8484e).f8282f);
            jSONObject.put("input_main_type", eVar2.e().f29345a);
            jSONObject.put("view_type", eVar2.f().f30196a);
            jSONObject.put("range_type", eVar2.k().f27591a);
            p206h7.a aVar2 = dVar.f27221a;
            jSONObject.put("editor_option_input_type", aVar2 != null ? aVar2.f27206d : 0);
            Pn.b bVar2 = dVar.f27222b;
            jSONObject.put("editor_option_ime_options", bVar2 != null ? bVar2.f8352b : 0);
            p206h7.g gVar = dVar.f27223c;
            Object obj3 = "";
            if (gVar == null || (obj = gVar.f27237c) == null) {
                obj = "";
            }
            jSONObject.put("editor_option_private_ime_options", obj);
            EditorInfo editorInfo = dVar.f27226f;
            if (editorInfo != null && (obj2 = editorInfo.packageName) != null) {
                obj3 = obj2;
            }
            jSONObject.put("editor_package_name", obj3);
            jSONObject.put("selected_languages_code", e(arrayList));
            p206h7.c cVar = dVar.f27224d;
            if (cVar == null || (listEmptyList = (ArrayList) cVar.f27219c) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            jSONObject.put("editor_option_mime_types", e(listEmptyList));
            jSONObject.put("editor_content_type", !eVar.f8483d.a(dVar) ? 1 : 0);
            InputBinding currentInputBinding = aVar.getCurrentInputBinding();
            jSONObject.put("input_binding_uid", currentInputBinding != null ? Integer.valueOf(currentInputBinding.getUid()) : null);
            p459q7.m mVar = eVar.f8485f;
            mVar.a();
            boolean z3 = mVar.f32579e;
            mVar.a();
            ?? r4 = z3;
            if (mVar.f32580f) {
                r4 = (z3 ? 1 : 0) | 2;
            }
            mVar.a();
            ?? r10 = r4;
            if (mVar.f32581g) {
                r10 = (r4 == true ? 1 : 0) | 4;
            }
            mVar.a();
            int i3 = r10;
            if (mVar.f32582h) {
                i3 = (r10 == true ? 1 : 0) | 8;
            }
            jSONObject.put("meta_data_flags", i3);
            jSONObject.put("ic_index", bVar.f18874j);
            jSONObject.put("view_expand_status", lVar.d() ? "expanded" : "default");
            return jSONObject;
        } catch (JSONException e10) {
            f12274b.o(e10, "getBoardConfigJson", new Object[0]);
            return jSONObject;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
