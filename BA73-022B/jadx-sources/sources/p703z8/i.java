package p703z8;

import H1.e;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.AtomicFile;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguage;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguageInfo;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p286k.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f39215a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f39216b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f39217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Language f39218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f39219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f39220f;

    static {
        p627wb.c.f37526i0.getClass();
        f39217c = b.a(i.class);
        f39219e = new ArrayList();
        f39220f = new ArrayList();
    }

    public static final SelectedLanguageInfo c(boolean z3) {
        String str;
        String str2;
        String asString;
        int asInt;
        d dVar = f39217c;
        CopyOnWriteArrayList<SelectedLanguage> selectedLanguageList = new CopyOnWriteArrayList();
        Map mapA = ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null)).a();
        if (z3) {
            str = "fold_selected.json";
            str2 = "front_selected";
        } else {
            str = "selected.json";
            str2 = "selected";
        }
        String strD = d(str);
        int i3 = -1;
        if (Intrinsics.areEqual(strD, "")) {
            return new SelectedLanguageInfo("4.2", -1, selectedLanguageList);
        }
        Gson gson = new Gson();
        try {
            JsonElement jsonElement = new JsonParser().parse(strD);
            if (!(jsonElement instanceof JsonObject)) {
                dVar.g("json file is damaged", new Object[0]);
                return new SelectedLanguageInfo("4.2", -1, selectedLanguageList);
            }
            JsonObject asJsonObject = ((JsonObject) jsonElement).getAsJsonObject();
            JsonPrimitive asJsonPrimitive = asJsonObject.getAsJsonPrimitive("version");
            asString = asJsonPrimitive != null ? asJsonPrimitive.getAsString() : "4.2";
            try {
                JsonPrimitive asJsonPrimitive2 = asJsonObject.getAsJsonPrimitive("currentLanguageOrder");
                asInt = asJsonPrimitive2 != null ? asJsonPrimitive2.getAsInt() : -1;
                try {
                    JsonArray asJsonArray = asJsonObject.getAsJsonArray(str2);
                    if (asJsonArray != null) {
                        for (int i4 = 0; i4 < asJsonArray.size(); i4++) {
                            SelectedLanguage selectedLanguage = (SelectedLanguage) gson.fromJson(asJsonArray.get(i4).toString(), SelectedLanguage.class);
                            Language language = (Language) mapA.get(Integer.valueOf(selectedLanguage.getId()));
                            if (language != null) {
                                Intrinsics.checkNotNull(selectedLanguage);
                                e(selectedLanguage, language);
                                try {
                                    if (!language.checkBilingualLanguage().c() || selectedLanguage.getBilingualId() <= 0 || !((LanguageDownloadManager) f39216b.getValue()).isPreloadedOrDownloadedLanguage(selectedLanguage.getBilingualId())) {
                                        selectedLanguage.setBilingualId(-1);
                                    }
                                } catch (Exception e10) {
                                    dVar.e("load selected lang bilingual error: " + e10.getMessage(), new Object[0]);
                                    selectedLanguage.setBilingualId(-1);
                                }
                                selectedLanguageList.add(selectedLanguage);
                            }
                        }
                    }
                } catch (Exception e11) {
                    e = e11;
                    i3 = asInt;
                    dVar.e(a.n("load selected lang error", e.getMessage()), new Object[0]);
                    asInt = i3;
                }
            } catch (Exception e12) {
                e = e12;
            }
            if (k.B(asString)) {
                k.C(selectedLanguageList);
            }
            if (V8.d.c(asString)) {
                V8.d.d(mapA, z3, selectedLanguageList);
            }
            if (!z3) {
                d dVar2 = p651x8.b.f38115f;
                Intrinsics.checkNotNullParameter(selectedLanguageList, "selectedLanguageList");
                ArrayList arrayList = new ArrayList();
                String string = ((SharedPreferences) p651x8.b.f38114e.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", null);
                if (string != null) {
                    dVar2.n("skip - need to download languages : ".concat(string), new Object[0]);
                } else {
                    for (SelectedLanguage selectedLanguage2 : selectedLanguageList) {
                        if (!((LanguageDownloadManager) p651x8.b.f38112c.getValue()).isPreloadedOrDownloadedLanguage(selectedLanguage2.getId())) {
                            arrayList.add(Integer.valueOf(selectedLanguage2.getId()));
                        }
                    }
                    String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ";", null, null, 0, null, null, 62, null);
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) p651x8.b.f38114e.getValue()).edit();
                    editorEdit.putString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", strJoinToString$default);
                    editorEdit.putBoolean("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE", true);
                    editorEdit.apply();
                    dVar2.n(a.n("save - need to download languages : ", strJoinToString$default), new Object[0]);
                }
            }
            return new SelectedLanguageInfo("4.2", asInt, selectedLanguageList);
        } catch (Exception e13) {
            e = e13;
            asString = "4.2";
        }
    }

    public static final String d(String str) {
        File fileStreamPath = ((Context) LazyKt.lazy(new h(k.l().f33527a.f33525b, 0)).getValue()).getFileStreamPath(str);
        d dVar = f39217c;
        String string = "";
        if (fileStreamPath == null || !fileStreamPath.exists()) {
            dVar.g("file is not found.", new Object[0]);
            return "";
        }
        try {
            FileInputStream fileInputStreamOpenRead = new AtomicFile(fileStreamPath).openRead();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamOpenRead));
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb2.append(line);
                    dVar.e(a.n("read from file error", e.getMessage()), new Object[0]);
                    dVar.n(a.n("load selected json path : ", fileStreamPath.getCanonicalPath()), new Object[0]);
                    dVar.n("load selected json info : " + ((Object) string), new Object[0]);
                    return string;
                }
                fileInputStreamOpenRead.close();
                string = sb2.toString();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileInputStreamOpenRead, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileInputStreamOpenRead, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            dVar.e(a.n("read from file error", e10.getMessage()), new Object[0]);
        }
        dVar.n(a.n("load selected json path : ", fileStreamPath.getCanonicalPath()), new Object[0]);
        dVar.n("load selected json info : " + ((Object) string), new Object[0]);
        return string;
    }

    public static void e(SelectedLanguage selectedLanguage, Language lang) {
        selectedLanguage.setInputType(Vg.a.h(selectedLanguage.getId(), selectedLanguage.getInputType()).getLanguageInputTypeName());
        String inputType = selectedLanguage.getInputType();
        Intrinsics.checkNotNullParameter(lang, "lang");
        if (Vg.a.i(lang).contains(Vg.a.h(lang.getId(), inputType))) {
            return;
        }
        selectedLanguage.setInputType(lang.getInputType());
        String engName = lang.getEngName();
        String languageId = lang.getLanguageId();
        String inputType2 = lang.getInputType();
        StringBuilder sbV = a.v("Invalid inputType. ", engName, "(", languageId, ") is set to default input type: ");
        sbV.append(inputType2);
        f39217c.n("LanguageLoader", sbV.toString());
    }

    public final String a(String stringName) {
        String string;
        d dVar = f39217c;
        Intrinsics.checkNotNullParameter(stringName, "stringName");
        Lazy lazy = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 28));
        try {
            string = ((Context) lazy.getValue()).getString(((Context) lazy.getValue()).getResources().getIdentifier(stringName, "string", ((Context) lazy.getValue()).getPackageName()));
        } catch (Resources.NotFoundException e10) {
            dVar.e("LanguageLoader", e.k("stringName : ", stringName, " ,error =", e10.getMessage()));
            string = "";
        }
        if (string.length() != 0) {
            return string;
        }
        dVar.e("LanguageLoader", A2.a.h("stringName : ", stringName, " not found"));
        return stringName;
    }

    public final JsonObject b() {
        String string = "";
        try {
            InputStream inputStreamOpenRawResource = ((Context) LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 29)).getValue()).getResources().openRawResource(R.raw.language);
            try {
                StringWriter stringWriter = new StringWriter();
                try {
                    char[] cArr = new char[inputStreamOpenRawResource.available()];
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, "UTF-8"));
                    while (true) {
                        int i3 = bufferedReader.read(cArr);
                        if (i3 == -1) {
                            break;
                        }
                        stringWriter.write(cArr, 0, i3);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            CloseableKt.closeFinally(inputStreamOpenRawResource, th);
                            throw th;
                        }
                    }
                    string = stringWriter.toString();
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(stringWriter, null);
                    CloseableKt.closeFinally(inputStreamOpenRawResource, null);
                    Object objFromJson = new Gson().fromJson(string, (Class<Object>) JsonObject.class);
                    Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
                    return (JsonObject) objFromJson;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.closeFinally(stringWriter, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (IOException e10) {
            f39217c.e(a.n("json loading error", e10.getMessage()), new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
