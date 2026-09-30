package p595v6;

import J5.d;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguage;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguageInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p286k.a;
import p636wl.k;
import p675y8.m;
import p703z8.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f35792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f35793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static List f35794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f35795d;

    static {
        p038b6.c cVar = new p038b6.c(0);
        f35792a = e.v(c.class);
        f35793b = new LinkedHashMap(((m) cVar.f18847c.getValue()).f38795r.getSupportedLanguages());
        f35794c = CollectionsKt.emptyList();
        f35795d = CollectionsKt.emptyList();
    }

    public static CopyOnWriteArrayList a(String data, boolean z3) {
        Intrinsics.checkNotNullParameter(data, "data");
        d dVar = f35792a;
        dVar.n("LanguageBnR", "setSelectedJsonData isCoverData = " + z3 + " data = " + data);
        Intrinsics.checkNotNullParameter(data, "data");
        String asString = "4.2";
        SelectedLanguageInfo selectedLanguageInfo = new SelectedLanguageInfo("4.2", -1, CollectionsKt.emptyList());
        try {
            JsonObject asJsonObject = JsonParser.parseString(data).getAsJsonObject();
            Intrinsics.checkNotNull(asJsonObject);
            JsonPrimitive asJsonPrimitive = asJsonObject.getAsJsonPrimitive("version");
            if (asJsonPrimitive != null) {
                asString = asJsonPrimitive.getAsString();
                Intrinsics.checkNotNullExpressionValue(asString, "getAsString(...)");
            }
            selectedLanguageInfo.setLanguageVersion(asString);
            JsonPrimitive asJsonPrimitive2 = asJsonObject.getAsJsonPrimitive("currentLanguageOrder");
            selectedLanguageInfo.setCurrentLanguageOrder(asJsonPrimitive2 != null ? asJsonPrimitive2.getAsInt() : -1);
            Gson gson = new Gson();
            String str = z3 ? "front_selected" : "selected";
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            JsonArray asJsonArray = asJsonObject.getAsJsonArray(str);
            if (asJsonArray != null) {
                for (int i3 = 0; i3 < asJsonArray.size(); i3++) {
                    copyOnWriteArrayList.add((SelectedLanguage) gson.fromJson(asJsonArray.get(i3).toString(), SelectedLanguage.class));
                }
            }
            selectedLanguageInfo.setSelectedLanguageList(copyOnWriteArrayList);
        } catch (Exception e10) {
            dVar.o(e10, "LanguageBnR", a.n("load selected language info error", e10.getMessage()));
        }
        List<SelectedLanguage> selectedLanguageList = selectedLanguageInfo.getSelectedLanguageList();
        ArrayList arrayList = new ArrayList();
        for (Object obj : selectedLanguageList) {
            if (((SelectedLanguage) obj).isUsed()) {
                arrayList.add(obj);
            }
        }
        selectedLanguageInfo.setSelectedLanguageList(arrayList);
        List<SelectedLanguage> selectedLanguageList2 = selectedLanguageInfo.getSelectedLanguageList();
        LinkedHashMap linkedHashMap = f35793b;
        if (selectedLanguageList2 == null || selectedLanguageList2.isEmpty()) {
            dVar.e("loadedLanguageList isNullOrEmpty", new Object[0]);
            CollectionsKt.emptyList();
        } else {
            if (k.B(selectedLanguageInfo.getLanguageVersion())) {
                k.C(selectedLanguageInfo.getSelectedLanguageList());
            }
            p434p9.k kVar = V8.d.f11918a;
            if (V8.d.c(selectedLanguageInfo.getLanguageVersion())) {
                V8.d.d(linkedHashMap, z3, selectedLanguageInfo.getSelectedLanguageList());
            }
            for (SelectedLanguage selectedLanguage : selectedLanguageInfo.getSelectedLanguageList()) {
                Language lang = (Language) linkedHashMap.get(Integer.valueOf(selectedLanguage.getId()));
                if (lang != null) {
                    dVar.n("LanguageBnR", H1.e.k("update inputType. language = ", lang.getName(), " inputType = ", selectedLanguage.getInputType()));
                    String inputType = selectedLanguage.getInputType();
                    Intrinsics.checkNotNullParameter(lang, "lang");
                    if (!Vg.a.i(lang).contains(Vg.a.h(lang.getId(), inputType))) {
                        selectedLanguage.setInputType(lang.getInputType());
                        dVar.j("LanguageBnR", a.n("skip to update inputType. languageId = ", lang.getName()));
                    }
                }
            }
            selectedLanguageInfo.getSelectedLanguageList();
        }
        List<SelectedLanguage> selectedLanguageList3 = selectedLanguageInfo.getSelectedLanguageList();
        j jVar = j.f39221a;
        return j.a(linkedHashMap, selectedLanguageList3);
    }
}
