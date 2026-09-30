package p595v6;

import J5.d;
import android.content.Context;
import android.os.Build;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p091d6.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f35790a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f35791b = e.v(b.class);

    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c1  */
    public static final boolean a(String item, BackupDeviceInfo backupDeviceInfo, Z5.b features) {
        boolean z3;
        boolean z10;
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(features, "features");
        boolean z11 = true;
        if (features.f13524c) {
            return true;
        }
        Intrinsics.checkNotNullParameter(features, "features");
        boolean z12 = backupDeviceInfo != null;
        if (features.f13525d) {
            z12 = a.f23873f && z12 && backupDeviceInfo != null && true == backupDeviceInfo.getIsNoteModel();
        }
        if (features.f13528g) {
            z12 = a.f23878i && z12 && g(backupDeviceInfo);
        }
        boolean z13 = features.f13527f;
        boolean z14 = features.f13526e;
        boolean z15 = a.f23876h && z13 && (backupDeviceInfo == null || !StringsKt__StringsKt.contains((CharSequence) backupDeviceInfo.getDeviceType(), (CharSequence) "tablet", true));
        boolean z16 = z14 && backupDeviceInfo != null && StringsKt__StringsKt.contains((CharSequence) backupDeviceInfo.getDeviceType(), (CharSequence) "tablet", true);
        if (z13 || z14) {
            z12 = z12 && (z15 || z16);
        }
        boolean z17 = features.f13529h;
        boolean z18 = features.f13530i;
        boolean z19 = features.f13531j;
        if (a.f23888n && z17) {
            if (Intrinsics.areEqual("CHINA", backupDeviceInfo != null ? backupDeviceInfo.getRegion() : null)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        boolean z20 = a.f23890o && z18 && h(backupDeviceInfo);
        if (a.f23892p && z19) {
            if (Intrinsics.areEqual("KOREA", backupDeviceInfo != null ? backupDeviceInfo.getRegion() : null)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        if (z17 || z18 || z19) {
            if (!z12 || (!z3 && !z20 && !z10)) {
                z11 = false;
            }
            z12 = z11;
        }
        StringBuilder sbK = com.google.android.material.slider.e.k("checkBackupDeviceFeatures key = ", features.f13522a, item, ", feature = ", ",  canRestore = ");
        sbK.append(z12);
        f35791b.n(sbK.toString(), new Object[0]);
        return z12;
    }

    public static final BackupDeviceInfo b(String deviceInfoJson) {
        d dVar = f35791b;
        Intrinsics.checkNotNullParameter(deviceInfoJson, "deviceInfoJson");
        BackupDeviceInfo backupDeviceInfo = null;
        try {
            BackupDeviceInfo backupDeviceInfo2 = (BackupDeviceInfo) new Gson().fromJson(deviceInfoJson, BackupDeviceInfo.class);
            try {
                dVar.g("backupDeviceInfo : ", deviceInfoJson);
                return backupDeviceInfo2;
            } catch (JsonSyntaxException unused) {
                backupDeviceInfo = backupDeviceInfo2;
                dVar.e("Fail to de-serialize BackUp Device Info", new Object[0]);
                return backupDeviceInfo;
            }
        } catch (JsonSyntaxException unused2) {
        }
    }

    public static final BackupDeviceInfo c() {
        BackupDeviceInfo backupDeviceInfo = new BackupDeviceInfo();
        p569u7.a aVar = p569u7.a.f34904a;
        backupDeviceInfo.setAppVersionCode(String.valueOf(p569u7.a.f34907d.getLong("current_app_version_code", -1L)));
        backupDeviceInfo.setApiVersion(String.valueOf(Build.VERSION.SDK_INT));
        String str = a.f23863a;
        backupDeviceInfo.setNoteModel(a.f23873f);
        backupDeviceInfo.setFoldableDeviceType(a.f23869d);
        backupDeviceInfo.setDeviceType(a.f23865b);
        backupDeviceInfo.setRegion(a.f23863a);
        backupDeviceInfo.setEngineType(a.f23867c);
        backupDeviceInfo.setHwrEngineType(a.f23871e);
        return backupDeviceInfo;
    }

    public static String d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        switch (key.hashCode()) {
            case -1291437829:
                return !key.equals("/HBD/CoverLanguage") ? "" : "fold_selected.json";
            case -907773687:
                return !key.equals("/HBD/EndlessBnR/CoverLanguageFoldGen2") ? "" : "endless_fold_front_selected.json";
            case -630379312:
                return !key.equals("/HBD/EndlessBnR/LanguageFlipGen2") ? "" : "endless_flip_selected.json";
            case 381300492:
                return !key.equals("/HBD/Language") ? "" : "selected.json";
            case 649877365:
                return !key.equals("/HBD/EndlessBnR/CoverLanguageFlipGen2") ? "" : "endless_flip_front_selected.json";
            case 2106936932:
                return !key.equals("/HBD/EndlessBnR/LanguageFoldGen2") ? "" : "endless_selected.json";
            default:
                return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String f(Context context, String key) {
        JsonArray asJsonArray;
        JsonObject asJsonObject;
        JsonElement jsonElement;
        d dVar = f35791b;
        String str = "";
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        String strD = d(key);
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput(strD);
            Intrinsics.checkNotNullExpressionValue(fileInputStreamOpenFileInput, "openFileInput(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamOpenFileInput, Charsets.UTF_8), 8192);
            try {
                String text = TextStreamsKt.readText(bufferedReader);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedReader, null);
                JsonObject asJsonObject2 = JsonParser.parseString(text).getAsJsonObject();
                if (asJsonObject2 != null) {
                    Intrinsics.checkNotNullParameter(key, "key");
                    String str2 = "front_selected";
                    switch (key.hashCode()) {
                        case -1291437829:
                            if (!key.equals("/HBD/CoverLanguage")) {
                                str2 = "";
                            }
                            break;
                        case -907773687:
                            if (!key.equals("/HBD/EndlessBnR/CoverLanguageFoldGen2")) {
                                str2 = "";
                            }
                            break;
                        case -630379312:
                            if (key.equals("/HBD/EndlessBnR/LanguageFlipGen2")) {
                                str2 = "selected";
                            } else {
                                str2 = "";
                            }
                            break;
                        case 381300492:
                            if (key.equals("/HBD/Language")) {
                                str2 = "selected";
                            } else {
                                str2 = "";
                            }
                            break;
                        case 649877365:
                            if (!key.equals("/HBD/EndlessBnR/CoverLanguageFlipGen2")) {
                                str2 = "";
                            }
                            break;
                        case 2106936932:
                            if (key.equals("/HBD/EndlessBnR/LanguageFoldGen2")) {
                                str2 = "selected";
                            } else {
                                str2 = "";
                            }
                            break;
                        default:
                            str2 = "";
                            break;
                    }
                    if (str2.length() != 0 && (asJsonArray = asJsonObject2.getAsJsonArray(str2)) != null) {
                        ArrayList arrayList = new ArrayList();
                        for (JsonElement jsonElement2 : asJsonArray) {
                            JsonElement jsonElement3 = jsonElement2;
                            if (jsonElement3 != null && (asJsonObject = jsonElement3.getAsJsonObject()) != null && (jsonElement = asJsonObject.get("isUsed")) != null && !jsonElement.getAsBoolean()) {
                                arrayList.add(jsonElement2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            asJsonArray.remove((JsonElement) it.next());
                        }
                    }
                    String string = asJsonObject2.toString();
                    if (string != null) {
                        str = string;
                    }
                }
                if (str.length() == 0) {
                    dVar.g("getJsonFileData : return Original jsonFileData", new Object[0]);
                    return text;
                }
                dVar.g("getJsonFileData : convert Json from = " + ((Object) text), new Object[0]);
                dVar.g("getJsonFileData : convert Json to = ".concat(str), new Object[0]);
                return str;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e10) {
            dVar.o(e10, H1.e.k("getJsonFileData : FileNotFoundException key = ", key, ", fileName = ", strD), new Object[0]);
            return "";
        } catch (IllegalArgumentException e11) {
            dVar.o(e11, "getJsonFileData : IllegalArgumentException", new Object[0]);
            return "";
        }
    }

    public static final boolean g(BackupDeviceInfo backupDeviceInfo) {
        return (backupDeviceInfo != null && backupDeviceInfo.getFoldableDeviceType() == 1) || (backupDeviceInfo != null && backupDeviceInfo.getFoldableDeviceType() == 3);
    }

    public static final boolean h(BackupDeviceInfo backupDeviceInfo) {
        if (Intrinsics.areEqual("JP", backupDeviceInfo != null ? backupDeviceInfo.getRegion() : null)) {
            return true;
        }
        return Intrinsics.areEqual("JAPAN", backupDeviceInfo != null ? backupDeviceInfo.getRegion() : null);
    }

    public static boolean i(BackupDeviceInfo backupDeviceInfo) {
        if (backupDeviceInfo != null) {
            return StringsKt__StringsKt.contains((CharSequence) backupDeviceInfo.getDeviceType(), (CharSequence) "tablet", true) ? a.f23875g : a.f23876h;
        }
        f35791b.j("isEqualsDeviceType backupDeviceInfo is null return false", new Object[0]);
        return false;
    }

    public static final boolean j(BackupDeviceInfo backupDeviceInfo) {
        if (backupDeviceInfo == null) {
            f35791b.j("isSameDeviceTypeWithBackupDevice backupDeviceInfo is null return false", new Object[0]);
            return false;
        }
        int i3 = a.f23869d;
        if (i3 == 0 && backupDeviceInfo.getFoldableDeviceType() == 0) {
            return StringsKt__StringsKt.contains((CharSequence) backupDeviceInfo.getDeviceType(), (CharSequence) "tablet", true) ? a.f23875g : a.f23876h;
        }
        return i3 == backupDeviceInfo.getFoldableDeviceType();
    }

    public final Integer e(String prefKey, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Object obj = entries.get(prefKey);
        if (obj instanceof Double) {
            return Integer.valueOf((int) ((Number) obj).doubleValue());
        }
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
