package p683yi;

import J5.d;
import Na.g;
import Wi.f;
import android.content.Context;
import com.google.android.material.slider.e;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p236ib.l;
import p247io.ktor.utils.io.T;
import p623w7.a;
import p627wb.b;
import p636wl.k;
import p682yh.o;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements g, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f38933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f38937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38938g;

    public c() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(c.class);
        this.f38932a = dVarA;
        this.f38933b = new LinkedHashMap();
        this.f38934c = LazyKt.lazy(new o(k.l().f33527a.f33525b, 6));
        Lazy lazy = LazyKt.lazy(new o(k.l().f33527a.f33525b, 7));
        this.f38935d = lazy;
        this.f38937f = 1000;
        this.f38938g = "lastUsedModeStatus";
        dVarA.g("[AiWriter]", "init ContactInformationManager");
        String strH = e.h(((Context) lazy.getValue()).getApplicationContext().getDir("ContactLearner", 0).getPath(), File.separator);
        this.f38936e = strH;
        d(new File(e.h(strH, "lastUsedModeStatus")));
    }

    public final ArrayList a() {
        List listSortedWith = CollectionsKt.sortedWith(this.f38933b.entrySet(), new T(9));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSortedWith, 10));
        Iterator it = listSortedWith.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return arrayList;
    }

    public final a b() {
        return (a) this.f38934c.getValue();
    }

    public final LastUsedStatus c(String contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        int length = contact.length();
        LinkedHashMap linkedHashMap = this.f38933b;
        if (length > 0) {
            LastUsedStatus lastUsedStatus = (LastUsedStatus) linkedHashMap.get(contact);
            if (lastUsedStatus == null) {
                return null;
            }
            lastUsedStatus.setAccessTime(System.currentTimeMillis());
            return lastUsedStatus;
        }
        LastUsedStatus lastUsedStatus2 = (LastUsedStatus) linkedHashMap.get(((p623w7.b) b()).a());
        if (lastUsedStatus2 == null) {
            return null;
        }
        lastUsedStatus2.setAccessTime(System.currentTimeMillis());
        return lastUsedStatus2;
    }

    public final void d(File loadFile) {
        String asString;
        String asString2;
        String asString3;
        String asString4;
        String asString5;
        String asString6;
        LinkedHashMap linkedHashMap = this.f38933b;
        d dVar = this.f38932a;
        Intrinsics.checkNotNullParameter(loadFile, "loadFile");
        try {
            JsonObject asJsonObject = new JsonParser().parse(FilesKt__FileReadWriteKt.readText$default(loadFile, null, 1, null)).getAsJsonObject();
            Set<String> setKeySet = asJsonObject.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
            for (String str : setKeySet) {
                dVar.g("[AiWriter]", "loadLastUsed json key : " + str);
                LastUsedStatus lastUsedStatus = new LastUsedStatus(null, null, null, null, null, null, false, false, 0L, 0, 1023, null);
                JsonObject asJsonObject2 = asJsonObject.get(str).getAsJsonObject();
                if (asJsonObject2 != null) {
                    JsonElement jsonElement = asJsonObject2.get("translateLanguage");
                    String str2 = "";
                    if (jsonElement == null || (asString = jsonElement.getAsString()) == null) {
                        asString = "";
                    }
                    lastUsedStatus.setTranslateLanguage(asString);
                    JsonElement jsonElement2 = asJsonObject2.get("toneType");
                    if (jsonElement2 == null || (asString2 = jsonElement2.getAsString()) == null) {
                        asString2 = "";
                    }
                    lastUsedStatus.setToneType(asString2);
                    JsonElement jsonElement3 = asJsonObject2.get("selectToneType");
                    if (jsonElement3 == null || (asString3 = jsonElement3.getAsString()) == null) {
                        asString3 = "";
                    }
                    lastUsedStatus.setSelectToneType(asString3);
                    JsonElement jsonElement4 = asJsonObject2.get("composerLength");
                    if (jsonElement4 == null || (asString4 = jsonElement4.getAsString()) == null) {
                        asString4 = "";
                    }
                    lastUsedStatus.setComposerLength(asString4);
                    JsonElement jsonElement5 = asJsonObject2.get("composerFormat");
                    if (jsonElement5 == null || (asString5 = jsonElement5.getAsString()) == null) {
                        asString5 = "";
                    }
                    lastUsedStatus.setComposerFormat(asString5);
                    JsonElement jsonElement6 = asJsonObject2.get("composerToneType");
                    if (jsonElement6 != null && (asString6 = jsonElement6.getAsString()) != null) {
                        str2 = asString6;
                    }
                    lastUsedStatus.setComposerToneType(str2);
                    JsonElement jsonElement7 = asJsonObject2.get("isClosed");
                    lastUsedStatus.setClosed(jsonElement7 != null ? jsonElement7.getAsBoolean() : false);
                    JsonElement jsonElement8 = asJsonObject2.get("isTranslationClosed");
                    lastUsedStatus.setTranslationClosed(jsonElement8 != null ? jsonElement8.getAsBoolean() : false);
                    JsonElement jsonElement9 = asJsonObject2.get("accessTime");
                    lastUsedStatus.setAccessTime(jsonElement9 != null ? jsonElement9.getAsLong() : 0L);
                    JsonElement jsonElement10 = asJsonObject2.get("selectedLanguageId");
                    lastUsedStatus.setSelectedLanguageId(jsonElement10 != null ? jsonElement10.getAsInt() : 0);
                }
                LastUsedStatus lastUsedStatus2 = (LastUsedStatus) linkedHashMap.get(str);
                if ((lastUsedStatus2 != null ? lastUsedStatus2.getAccessTime() : 0L) <= lastUsedStatus.getAccessTime()) {
                    linkedHashMap.put(str, lastUsedStatus);
                } else {
                    dVar.j("[AiWriter]", "contact[key] won't overwrite it because the currect data is up-to-date.");
                }
            }
            dVar.g("[AiWriter]", "success load : LastUsedStatus");
        } catch (Exception e10) {
            dVar.e("[AiWriter]", A2.a.g("loadLastUsedMap e:", e10));
        }
    }

    public final void e() {
        Object obj;
        String strA = ((p623w7.b) b()).a();
        LinkedHashMap linkedHashMap = this.f38933b;
        if (linkedHashMap.get(strA) == null) {
            if (linkedHashMap.size() >= this.f38937f) {
                Iterator it = linkedHashMap.entrySet().iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        long accessTime = ((LastUsedStatus) ((Map.Entry) next).getValue()).getAccessTime();
                        do {
                            Object next2 = it.next();
                            long accessTime2 = ((LastUsedStatus) ((Map.Entry) next2).getValue()).getAccessTime();
                            if (accessTime > accessTime2) {
                                next = next2;
                                accessTime = accessTime2;
                            }
                        } while (it.hasNext());
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null) {
                    this.f38932a.g("[AiWriter]", android.support.v4.media.a.h(entry.getKey(), "remove oldest Last Used : "));
                    String contact = (String) entry.getKey();
                    f fVar = (f) ((Wi.c) LazyKt.lazy(new o(k.l().f33527a.f33525b, 5)).getValue());
                    fVar.getClass();
                    Intrinsics.checkNotNullParameter(contact, "contact");
                    ((xj.b) fVar.f12459b.getValue()).getClass();
                    if (p093d9.a.f24169S8) {
                        p236ib.k.d(l.a().b(new Wi.e(fVar, contact)));
                    }
                }
            }
            linkedHashMap.put(((p623w7.b) b()).a(), new LastUsedStatus(null, null, null, null, null, null, false, false, 0L, 0, 1023, null));
        }
    }

    public final void f() {
        d dVar = this.f38932a;
        dVar.g("[AiWriter]", "saveContactMap");
        try {
            File file = new File(this.f38936e + this.f38938g);
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : this.f38933b.entrySet()) {
                jSONObject.put((String) entry.getKey(), ((LastUsedStatus) entry.getValue()).toJson());
            }
            if (file.exists()) {
                file.delete();
            }
            PrintWriter printWriter = new PrintWriter(new FileWriter(file));
            try {
                printWriter.write(jSONObject.toString());
                printWriter.close();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(printWriter, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(printWriter, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            dVar.e("[AiWriter]", A2.a.g("saveLastUsedModeMap e:", e10));
        }
    }

    public final void g(String composerLength, String composerFormat, String composerToneType) {
        Intrinsics.checkNotNullParameter(composerLength, "composerLength");
        Intrinsics.checkNotNullParameter(composerFormat, "composerFormat");
        Intrinsics.checkNotNullParameter(composerToneType, "composerToneType");
        this.f38932a.g("[AiWriter]", H1.e.n(p286k.a.v("setLastUsedMode composerLength: [", composerLength, "], composerFormat : [", composerFormat, "], composerToneType : ["), composerToneType, "]"));
        e();
        LastUsedStatus lastUsedStatus = (LastUsedStatus) this.f38933b.get(((p623w7.b) b()).a());
        if (lastUsedStatus != null) {
            lastUsedStatus.setComposerLength(composerLength);
            lastUsedStatus.setComposerFormat(composerFormat);
            lastUsedStatus.setComposerToneType(composerToneType);
            lastUsedStatus.setAccessTime(System.currentTimeMillis());
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(String translateLanguage) {
        Intrinsics.checkNotNullParameter(translateLanguage, "translateLanguage");
        this.f38932a.g("[AiWriter]", A2.a.h("setTranslateLanguage : [", translateLanguage, "]"));
        e();
        LastUsedStatus lastUsedStatus = (LastUsedStatus) this.f38933b.get(((p623w7.b) b()).a());
        if (lastUsedStatus != null) {
            String lowerCase = translateLanguage.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            lastUsedStatus.setTranslateLanguage(lowerCase);
            lastUsedStatus.setAccessTime(System.currentTimeMillis());
        }
    }

    public final void i(boolean z3) {
        e();
        LastUsedStatus lastUsedStatus = (LastUsedStatus) this.f38933b.get(((p623w7.b) b()).a());
        if (lastUsedStatus != null) {
            lastUsedStatus.setTranslationClosed(z3);
            lastUsedStatus.setAccessTime(System.currentTimeMillis());
        }
    }
}
