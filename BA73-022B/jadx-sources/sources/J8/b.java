package J8;

import J5.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f4917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4921g;

    public b() {
        this.f4915a = (p093d9.a.f24068I || p093d9.a.f24048G || p093d9.a.f24058H) ? "com.samsung.android.offline.languagemodel.chn" : "com.samsung.android.offline.languagemodel";
        p627wb.c.f37526i0.getClass();
        this.f4916b = p627wb.b.a(b.class);
        this.f4917c = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 10));
        this.f4918d = new ArrayList();
        this.f4919e = "-";
        g();
    }

    public final String a(String displayLangCode) {
        Intrinsics.checkNotNullParameter(displayLangCode, "displayLangCode");
        if (displayLangCode.length() == 0) {
            return "";
        }
        String str = this.f4919e;
        if (!StringsKt__StringsKt.contains$default(displayLangCode, str, false, 2, (Object) null)) {
            String displayName = new Locale(displayLangCode).getDisplayName();
            Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
            return displayName;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(displayLangCode, new String[]{str}, false, 0, 6, (Object) null);
        String displayName2 = new Locale((String) listSplit$default.get(0), (String) listSplit$default.get(1)).getDisplayName();
        Intrinsics.checkNotNull(displayName2);
        return displayName2;
    }

    public final String b(boolean z3) {
        String str;
        d dVar = this.f4916b;
        String str2 = this.f4915a;
        if (!z3 && (str = this.f4920f) != null) {
            return str;
        }
        try {
            this.f4920f = "";
            ApplicationInfo applicationInfo = ((Context) this.f4917c.getValue()).getPackageManager().getApplicationInfo(str2, 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                String string = bundle.getString(str2 + ".FUNCTION_INFO");
                this.f4920f = string;
                this.f4921g = true;
                dVar.g("[AiWriter]", "On-Device LLM MetaData : " + string);
                String str3 = this.f4920f;
                if (str3 == null || Intrinsics.areEqual(str3, "stub")) {
                    this.f4920f = "";
                }
                String str4 = this.f4920f;
                if (str4 != null) {
                    return str4;
                }
            }
            return "";
        } catch (PackageManager.NameNotFoundException e10) {
            this.f4921g = false;
            dVar.e("On-Device LLM Not Found " + e10, new Object[0]);
            return "";
        }
    }

    public final ArrayList c(JsonObject jsonObject) {
        JsonArray asJsonArray;
        ArrayList arrayList = new ArrayList();
        try {
            JsonElement jsonElement = jsonObject.get("supportFunction");
            if (jsonElement != null && (asJsonArray = jsonElement.getAsJsonArray()) != null) {
                for (JsonElement jsonElement2 : asJsonArray) {
                    if (jsonElement2 != null) {
                        arrayList.add(jsonElement2.getAsString());
                    }
                }
            }
        } catch (Exception e10) {
            this.f4916b.e("[AiWriter]", A2.a.g("getSupportFunction e: ", e10));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006d A[REMOVE] */
    public final ArrayList d(String type) {
        boolean zContains;
        Intrinsics.checkNotNullParameter(type, "type");
        ArrayList arrayList = new ArrayList();
        ArrayList<a> arrayList2 = this.f4918d;
        if (arrayList2 != null) {
            for (a aVar : arrayList2) {
                if (aVar.f4914g != null) {
                    String str = Intrinsics.areEqual(type, "SPELLING AND GRAMMAR") ? "Correction" : "ToneConversion";
                    ArrayList arrayList3 = aVar.f4914g;
                    zContains = arrayList3 != null ? arrayList3.contains(str) : false;
                } else {
                    int iHashCode = type.hashCode();
                    if (iHashCode != -1480990536) {
                        if (iHashCode != -1375110988) {
                            if (iHashCode == -133414611 && type.equals("WRITING STYLE")) {
                                zContains = aVar.f4911d;
                            } else {
                                zContains = aVar.f4911d;
                            }
                        } else if (type.equals("SMART_REPLY")) {
                            zContains = aVar.f4913f;
                        } else {
                            zContains = aVar.f4911d;
                        }
                    } else if (type.equals("SPELLING AND GRAMMAR")) {
                        zContains = aVar.f4912e;
                    } else {
                        zContains = aVar.f4911d;
                    }
                }
                if (zContains) {
                    arrayList.add(aVar.f4909b);
                }
            }
        }
        return arrayList;
    }

    public final boolean e() {
        ArrayList arrayList;
        for (a aVar : this.f4918d) {
            if (((Boolean) p093d9.a.f24417u.getValue()).booleanValue()) {
                ArrayList arrayList2 = aVar.f4914g;
                if ((arrayList2 != null && arrayList2.contains("ContextualReply")) || ((arrayList = aVar.f4914g) != null && arrayList.contains("SmartReply"))) {
                    return true;
                }
            } else {
                ArrayList arrayList3 = aVar.f4914g;
                if (arrayList3 != null && arrayList3.contains("SmartReply")) {
                    return true;
                }
            }
        }
        this.f4916b.n("[SuggestedReplies]", "there is no language to support Suggested Replies");
        return false;
    }

    public final boolean f() {
        String strSecureGetString = SettingsStore.secureGetString(((Context) this.f4917c.getValue()).getContentResolver(), "aicore_enabled_features");
        return strSecureGetString != null && StringsKt__StringsKt.contains$default(strSecureGetString, "on_device_main", false, 2, (Object) null) && StringsKt__StringsKt.contains$default(strSecureGetString, "smart_reply", false, 2, (Object) null);
    }

    public final void g() {
        JsonElement jsonElement;
        JsonArray asJsonArray;
        String asString;
        d dVar = this.f4916b;
        ArrayList arrayList = this.f4918d;
        try {
            arrayList.clear();
            String strReplace$default = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(new Regex("\\s+").replace("{ \"list\" : " + b(true) + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, ""), ",}", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, false, 4, (Object) null), ",]", "]", false, 4, (Object) null);
            if (strReplace$default.length() > 0 && (jsonElement = new JsonParser().parse(strReplace$default).getAsJsonObject().get("list")) != null && (asJsonArray = jsonElement.getAsJsonArray()) != null) {
                Iterator<JsonElement> it = asJsonArray.iterator();
                while (it.hasNext()) {
                    JsonObject asJsonObject = it.next().getAsJsonObject();
                    if (asJsonObject != null) {
                        Intrinsics.checkNotNullParameter("", "language");
                        Intrinsics.checkNotNullParameter("", "languageDisplayName");
                        a aVar = new a();
                        aVar.f4908a = -1;
                        aVar.f4909b = "";
                        aVar.f4910c = "";
                        aVar.f4911d = true;
                        aVar.f4912e = true;
                        aVar.f4913f = false;
                        aVar.f4914g = null;
                        JsonElement jsonElement2 = asJsonObject.get("order");
                        aVar.f4908a = jsonElement2 != null ? jsonElement2.getAsInt() : -1;
                        JsonElement jsonElement3 = asJsonObject.get("language");
                        if (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) {
                            asString = "";
                        }
                        Intrinsics.checkNotNullParameter(asString, "<set-?>");
                        aVar.f4909b = asString;
                        String strA = a(asString);
                        Intrinsics.checkNotNullParameter(strA, "<set-?>");
                        aVar.f4910c = strA;
                        JsonElement jsonElement4 = asJsonObject.get("supportToneConversion");
                        aVar.f4911d = jsonElement4 != null ? jsonElement4.getAsBoolean() : true;
                        JsonElement jsonElement5 = asJsonObject.get("supportCorrection");
                        aVar.f4912e = jsonElement5 != null ? jsonElement5.getAsBoolean() : true;
                        JsonElement jsonElement6 = asJsonObject.get("supportReply");
                        aVar.f4913f = jsonElement6 != null ? jsonElement6.getAsBoolean() : false;
                        aVar.f4914g = c(asJsonObject);
                        if (aVar.f4908a >= 0) {
                            arrayList.add(aVar);
                        }
                    }
                }
            }
            dVar.n("[AiWriter]", "loadOnDeviceMetaData : " + arrayList.size());
        } catch (Exception e10) {
            dVar.e("[AiWriter]", A2.a.g("loadOnDeviceMetaData e: ", e10));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
