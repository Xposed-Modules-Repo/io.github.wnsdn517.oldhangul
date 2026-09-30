package p377n8;

import Iv.M;
import J5.d;
import K9.a;
import android.content.SharedPreferences;
import android.os.SystemClock;
import ba.h;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TypeCastException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONException;
import p459q7.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f30817a = LazyKt.lazy(new c(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30818b = LazyKt.lazy(new c(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f30820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f30821e;

    public f() {
        Lazy lazy = LazyKt.lazy(new c(k.l().f33527a.f33525b, 3));
        this.f30819c = lazy;
        p627wb.c.f37526i0.getClass();
        this.f30820d = b.a(f.class);
        this.f30821e = new LinkedHashMap();
        a aVar = (a) lazy.getValue();
        aVar.f5549a.j(new S.d(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x02ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0149  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a A[Catch: ClassCastException -> 0x023a, TypeCastException -> 0x023d, IOException -> 0x0241, JSONException -> 0x0245, TryCatch #8 {ClassCastException -> 0x023a, blocks: (B:62:0x0170, B:63:0x0174, B:65:0x017a, B:68:0x0188, B:70:0x0196, B:73:0x01a0, B:76:0x01b2, B:78:0x01bd, B:80:0x01c3, B:82:0x01cd, B:84:0x01d3, B:86:0x01dd, B:88:0x01e3, B:90:0x01ed, B:92:0x01f3, B:95:0x0232, B:106:0x024c, B:108:0x026a, B:111:0x027d), top: B:130:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0188 A[Catch: ClassCastException -> 0x023a, TypeCastException -> 0x023d, IOException -> 0x0241, JSONException -> 0x0245, TryCatch #8 {ClassCastException -> 0x023a, blocks: (B:62:0x0170, B:63:0x0174, B:65:0x017a, B:68:0x0188, B:70:0x0196, B:73:0x01a0, B:76:0x01b2, B:78:0x01bd, B:80:0x01c3, B:82:0x01cd, B:84:0x01d3, B:86:0x01dd, B:88:0x01e3, B:90:0x01ed, B:92:0x01f3, B:95:0x0232, B:106:0x024c, B:108:0x026a, B:111:0x027d), top: B:130:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0196 A[Catch: ClassCastException -> 0x023a, TypeCastException -> 0x023d, IOException -> 0x0241, JSONException -> 0x0245, TryCatch #8 {ClassCastException -> 0x023a, blocks: (B:62:0x0170, B:63:0x0174, B:65:0x017a, B:68:0x0188, B:70:0x0196, B:73:0x01a0, B:76:0x01b2, B:78:0x01bd, B:80:0x01c3, B:82:0x01cd, B:84:0x01d3, B:86:0x01dd, B:88:0x01e3, B:90:0x01ed, B:92:0x01f3, B:95:0x0232, B:106:0x024c, B:108:0x026a, B:111:0x027d), top: B:130:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0 A[Catch: ClassCastException -> 0x023a, TypeCastException -> 0x023d, IOException -> 0x0241, JSONException -> 0x0245, TryCatch #8 {ClassCastException -> 0x023a, blocks: (B:62:0x0170, B:63:0x0174, B:65:0x017a, B:68:0x0188, B:70:0x0196, B:73:0x01a0, B:76:0x01b2, B:78:0x01bd, B:80:0x01c3, B:82:0x01cd, B:84:0x01d3, B:86:0x01dd, B:88:0x01e3, B:90:0x01ed, B:92:0x01f3, B:95:0x0232, B:106:0x024c, B:108:0x026a, B:111:0x027d), top: B:130:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01b2 A[Catch: ClassCastException -> 0x023a, TypeCastException -> 0x023d, IOException -> 0x0241, JSONException -> 0x0245, TryCatch #8 {ClassCastException -> 0x023a, blocks: (B:62:0x0170, B:63:0x0174, B:65:0x017a, B:68:0x0188, B:70:0x0196, B:73:0x01a0, B:76:0x01b2, B:78:0x01bd, B:80:0x01c3, B:82:0x01cd, B:84:0x01d3, B:86:0x01dd, B:88:0x01e3, B:90:0x01ed, B:92:0x01f3, B:95:0x0232, B:106:0x024c, B:108:0x026a, B:111:0x027d), top: B:130:0x0170 }] */
    public static final void a(f fVar, File file) {
        JsonObject asJsonObject;
        Set<String> setKeySet;
        JsonObject jsonObject;
        int i3;
        int i4;
        int i5;
        Iterator<String> it;
        String next;
        JsonObject asJsonObject2;
        JsonObject jsonObject2;
        JsonElement jsonElement;
        String asString;
        JsonObject asJsonObject3;
        JsonElement jsonElement2;
        String asString2;
        String asString3;
        String asString4;
        String asString5;
        Pair pair;
        JsonElement reader;
        d dVar = fVar.f30820d;
        m metaData = Et.c.o(file);
        if (metaData == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        g gVar = g.f30822a;
        if (!gVar.a(metaData)) {
            return;
        }
        a aVarD = fVar.d(metaData);
        if (aVarD == null) {
            Intrinsics.checkNotNullParameter(metaData, "keyboardContextMetaData");
            Intrinsics.checkNotNullParameter(metaData, "metaData");
            if (gVar.a(metaData)) {
                if (fVar.d(metaData) != null) {
                    dVar.g("createStatistics: there exists KIS with the same key - " + metaData, new Object[0]);
                    dVar.g("override with new statistics", new Object[0]);
                }
                dVar.g("createStatistics: (" + metaData + ")", new Object[0]);
                try {
                    a aVar = new a(metaData);
                    fVar.f30821e.put(metaData, aVar);
                    aVarD = aVar;
                } catch (Exception e10) {
                    dVar.e(p286k.a.n("createStatistics: ", ExceptionsKt__ExceptionsKt.stackTraceToString(e10)), new Object[0]);
                    aVarD = null;
                }
            } else {
                dVar.g("createStatistics: not supported - " + metaData, new Object[0]);
            }
            aVarD = null;
        }
        l lVar = l.f30831a;
        String touchJsonString = l.e(file);
        String string = ((SharedPreferences) fVar.f30817a.getValue()).getString("kpm_match_data_" + metaData, null);
        if (aVarD == null) {
            dVar.g("updateStatisticsWithFile - failed to get statistics object. return.", new Object[0]);
            return;
        }
        String str = "bottom";
        String str2 = "top";
        d dVar2 = aVarD.f30805d;
        Intrinsics.checkNotNullParameter(touchJsonString, "touchJsonString");
        try {
            JsonElement string2 = JsonParser.parseString(touchJsonString);
            if (!string2.isJsonObject()) {
                return;
            }
            JsonObject asJsonObject4 = string2.getAsJsonObject();
            if (string != null) {
                File file2 = new File(aVarD.d().f30829b, string);
                if (file2.exists()) {
                    FileReader fileReader = new FileReader(file2);
                    try {
                        try {
                            JsonElement reader2 = JsonParser.parseReader(fileReader);
                            reader = reader2 != null ? reader2.getAsJsonObject() : null;
                            fileReader.close();
                        } catch (Exception unused) {
                            i iVarD = aVarD.d();
                            File file3 = aVarD.d().f30829b;
                            iVarD.getClass();
                            File file4 = new File(i.a(file3), string);
                            if (file4.exists()) {
                                FileReader fileReader2 = new FileReader(file4);
                                try {
                                    reader = JsonParser.parseReader(fileReader2);
                                    fileReader2.close();
                                } catch (Exception unused2) {
                                    fileReader2.close();
                                } catch (Throwable th) {
                                    th = th;
                                    fileReader = fileReader2;
                                    fileReader.close();
                                    throw th;
                                }
                            } else {
                                fileReader.close();
                            }
                            asJsonObject = null;
                            if (asJsonObject == null) {
                                return;
                            }
                            setKeySet = asJsonObject4.keySet();
                            jsonObject = new JsonObject();
                            if (asJsonObject != null) {
                                jsonObject.add("pairing_kpm_filename", new JsonPrimitive(string));
                            }
                            try {
                                it = setKeySet.iterator();
                                while (it.hasNext()) {
                                    try {
                                        next = it.next();
                                        asJsonObject2 = asJsonObject4.getAsJsonObject(next);
                                        if (asJsonObject2 == null) {
                                            return;
                                        }
                                        jsonObject2 = new JsonObject();
                                        jsonObject.add(next, jsonObject2);
                                        jsonElement = asJsonObject2.get("code");
                                        if (jsonElement == null) {
                                            JsonObject jsonObject3 = asJsonObject4;
                                            asString = jsonElement.getAsString();
                                            if (asString == null) {
                                                return;
                                            }
                                            String str3 = string;
                                            jsonObject2.add("code", new JsonPrimitive(asString));
                                            asJsonObject3 = asJsonObject2.getAsJsonObject("keyInfo");
                                            if (asJsonObject3 == null) {
                                                return;
                                            }
                                            JsonObject jsonObject4 = new JsonObject();
                                            jsonElement2 = asJsonObject3.get("left");
                                            if (jsonElement2 != null) {
                                                return;
                                            } else {
                                                return;
                                            }
                                        }
                                        return;
                                    } catch (IOException e11) {
                                        e = e11;
                                        i5 = 0;
                                        dVar2.e(ExceptionsKt__ExceptionsKt.stackTraceToString(e), new Object[i5]);
                                        return;
                                    } catch (TypeCastException e12) {
                                        e = e12;
                                        i4 = 0;
                                        dVar2.e(ExceptionsKt__ExceptionsKt.stackTraceToString(e), new Object[i4]);
                                        return;
                                    } catch (JSONException e13) {
                                        e = e13;
                                        i3 = 0;
                                        dVar2.e(ExceptionsKt__ExceptionsKt.stackTraceToString(e), new Object[i3]);
                                        return;
                                    }
                                }
                                aVarD.f30808g = jsonObject;
                                String string3 = aVarD.toString();
                                String path = aVarD.d().f30828a.getPath();
                                l lVar2 = l.f30831a;
                                m mVar = aVarD.f30807f;
                                l.f(new File(path, l.c(mVar)), string3);
                                i iVarD2 = aVarD.d();
                                File file5 = aVarD.d().f30828a;
                                iVarD2.getClass();
                                l.f(new File(i.a(file5), l.c(mVar)), string3);
                            } catch (ClassCastException e14) {
                                dVar2.e(ExceptionsKt__ExceptionsKt.stackTraceToString(e14), new Object[0]);
                                return;
                            }
                        }
                        if (reader != null) {
                            asJsonObject = reader.getAsJsonObject();
                        } else {
                            asJsonObject = null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileReader.close();
                        throw th;
                    }
                } else {
                    asJsonObject = null;
                }
                if (asJsonObject == null) {
                    return;
                }
            } else {
                asJsonObject = null;
            }
            setKeySet = asJsonObject4.keySet();
            jsonObject = new JsonObject();
            if (asJsonObject != null && string != null) {
                jsonObject.add("pairing_kpm_filename", new JsonPrimitive(string));
            }
            try {
                it = setKeySet.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    asJsonObject2 = asJsonObject4.getAsJsonObject(next);
                    if (asJsonObject2 == null) {
                        return;
                    }
                    jsonObject2 = new JsonObject();
                    jsonObject.add(next, jsonObject2);
                    jsonElement = asJsonObject2.get("code");
                    if (jsonElement == null) {
                        return;
                    }
                    JsonObject jsonObject5 = asJsonObject4;
                    asString = jsonElement.getAsString();
                    if (asString == null) {
                        return;
                    }
                    String str4 = string;
                    jsonObject2.add("code", new JsonPrimitive(asString));
                    asJsonObject3 = asJsonObject2.getAsJsonObject("keyInfo");
                    if (asJsonObject3 == null) {
                        return;
                    }
                    JsonObject jsonObject6 = new JsonObject();
                    jsonElement2 = asJsonObject3.get("left");
                    if (jsonElement2 != null || (asString2 = jsonElement2.getAsString()) == null) {
                        return;
                    }
                    int i10 = Integer.parseInt(asString2);
                    JsonElement jsonElement3 = asJsonObject3.get("right");
                    if (jsonElement3 == null || (asString3 = jsonElement3.getAsString()) == null) {
                        return;
                    }
                    int i11 = Integer.parseInt(asString3);
                    JsonElement jsonElement4 = asJsonObject3.get(str2);
                    if (jsonElement4 == null || (asString4 = jsonElement4.getAsString()) == null) {
                        return;
                    }
                    int i12 = Integer.parseInt(asString4);
                    JsonElement jsonElement5 = asJsonObject3.get(str);
                    if (jsonElement5 == null || (asString5 = jsonElement5.getAsString()) == null) {
                        return;
                    }
                    int i13 = Integer.parseInt(asString5);
                    Iterator<String> it2 = it;
                    jsonObject6.add("left", new JsonPrimitive(Integer.valueOf(i10)));
                    jsonObject6.add("right", new JsonPrimitive(Integer.valueOf(i11)));
                    jsonObject6.add(str2, new JsonPrimitive(Integer.valueOf(i12)));
                    jsonObject6.add(str, new JsonPrimitive(Integer.valueOf(i13)));
                    jsonObject2.add("keyInfo", jsonObject6);
                    if (str4 == null || asJsonObject == null) {
                        pair = null;
                    } else {
                        Intrinsics.checkNotNull(next);
                        pair = aVarD.e(asJsonObject, next);
                    }
                    if (pair == null) {
                        pair = new Pair(Double.valueOf(((double) (i10 + i11)) / 2.0d), Double.valueOf(((double) (i13 + i12)) / 2.0d));
                    }
                    JsonArray asJsonArray = asJsonObject2.getAsJsonArray("input");
                    if (asJsonArray != null) {
                        aVarD.f(jsonObject2, asJsonArray, pair);
                    }
                    asJsonObject4 = jsonObject5;
                    string = str4;
                    str = str;
                    str2 = str2;
                    it = it2;
                }
                aVarD.f30808g = jsonObject;
                String string4 = aVarD.toString();
                String path2 = aVarD.d().f30828a.getPath();
                l lVar3 = l.f30831a;
                m mVar2 = aVarD.f30807f;
                l.f(new File(path2, l.c(mVar2)), string4);
                i iVarD3 = aVarD.d();
                File file6 = aVarD.d().f30828a;
                iVarD3.getClass();
                l.f(new File(i.a(file6), l.c(mVar2)), string4);
            } catch (IOException e15) {
                e = e15;
                i5 = 0;
            } catch (TypeCastException e16) {
                e = e16;
                i4 = 0;
            } catch (JSONException e17) {
                e = e17;
                i3 = 0;
            }
        } catch (Exception unused3) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:63:0x0142  */
    /* JADX WARN: Code duplicated, block: B:66:0x014c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0182  */
    /* JADX WARN: Code duplicated, block: B:69:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x0189  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0190  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:78:0x019a  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cf A[EDGE_INSN: B:91:0x01cf->B:86:0x01cf BREAK  A[LOOP:0: B:26:0x00c3->B:84:0x01a5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01cf A[EDGE_INSN: B:92:0x01cf->B:86:0x01cf BREAK  A[LOOP:0: B:26:0x00c3->B:84:0x01a5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x01cf A[EDGE_INSN: B:94:0x01cf->B:86:0x01cf BREAK  A[LOOP:0: B:26:0x00c3->B:84:0x01a5], SYNTHETIC] */
    public final void b(m metaData, X6.b boardScrap) {
        a aVarD;
        int i3;
        JsonObject asJsonObject;
        X6.c cVar;
        String asString;
        int i4;
        String strValueOf;
        JsonObject asJsonObject2;
        int asInt;
        int asInt2;
        int asInt3;
        int asInt4;
        int i5;
        int i10;
        int i11;
        int i12;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        g gVar = g.f30822a;
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        p206h7.a aVar = ((e) LazyKt.lazy(new c(k.l().f33527a.f33525b, 4)).getValue()).f32526s.f27221a;
        if (gVar.a(metaData)) {
            Intrinsics.checkNotNull(aVar);
            if (aVar.f27211i || aVar.f27212j || (aVarD = d(metaData)) == null) {
                return;
            }
            d dVar = aVarD.f30805d;
            Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
            int size = aVarD.f30808g.keySet().size();
            ArrayList arrayList = boardScrap.f12759m;
            int size2 = arrayList.size();
            int i13 = 0;
            if (size == size2) {
                int size3 = arrayList.size();
                i3 = 0;
                while (i3 < size3) {
                    asJsonObject = aVarD.f30808g.getAsJsonObject(String.valueOf(i3));
                    if (asJsonObject == null) {
                        cVar = (X6.c) arrayList.get(i3);
                        asString = asJsonObject.getAsJsonPrimitive("code").getAsString();
                        if (asString != null) {
                            break;
                        }
                        i4 = cVar.f12767b;
                        if (i4 != -410 || i4 == -400) {
                            strValueOf = "H";
                        } else if (i4 == -122) {
                            strValueOf = ".";
                        } else if (i4 == -117) {
                            strValueOf = ",";
                        } else if (i4 == -108) {
                            strValueOf = "L";
                        } else if (i4 == -102) {
                            strValueOf = "R";
                        } else if (i4 == -5) {
                            strValueOf = "B";
                        } else if (i4 != 10) {
                            strValueOf = i4 != 32 ? String.valueOf((char) i4) : "S";
                        } else {
                            strValueOf = "E";
                        }
                        if (Intrinsics.areEqual(asString, strValueOf)) {
                            dVar.n(H1.e.n(p393ns.a.n("isValid - false. For index ", i3, ", \"", asString, "\" != \""), strValueOf, "\""), new Object[i13]);
                            break;
                        }
                        asJsonObject2 = asJsonObject.getAsJsonObject("keyInfo");
                        if (asJsonObject2 != null) {
                            break;
                        }
                        asInt = asJsonObject2.get("left").getAsInt();
                        asInt2 = asJsonObject2.get("right").getAsInt();
                        asInt3 = asJsonObject2.get("top").getAsInt();
                        asInt4 = asJsonObject2.get("bottom").getAsInt();
                        i5 = cVar.f12769d;
                        i10 = cVar.f12771f + i5;
                        i11 = cVar.f12770e;
                        i12 = cVar.f12772g + i11;
                        if (asInt == i5) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (asInt2 == i10) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (asInt3 == i11) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (asInt4 == i12) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (z3 || !z10 || !z11 || !z12) {
                            StringBuilder sbK = A2.a.k("isValid - false. For \"", i3, i5, "\", (", ArcCommonLog.TAG_COMMA);
                            H1.e.r(sbK, i11, ArcCommonLog.TAG_COMMA, i10, " ");
                            H1.e.r(sbK, i12, ") != (", asInt, ArcCommonLog.TAG_COMMA);
                            H1.e.r(sbK, asInt3, ArcCommonLog.TAG_COMMA, asInt2, ArcCommonLog.TAG_COMMA);
                            sbK.append(asInt4);
                            dVar.n(sbK.toString(), new Object[0]);
                            break;
                        }
                        i3++;
                        i13 = 0;
                    } else {
                        break;
                    }
                }
                dVar.n("isValid - true.", new Object[i13]);
                return;
            }
            boolean z13 = size == size2 + 1;
            boolean zContains = aVarD.f30808g.keySet().contains("pairing_kpm_filename");
            boolean z14 = z13 && zContains;
            dVar.g(z13 + ArcCommonLog.TAG_COMMA + zContains + ArcCommonLog.TAG_COMMA + z14, new Object[0]);
            if (z14) {
                int size4 = arrayList.size();
                i3 = 0;
                while (true) {
                    asJsonObject = aVarD.f30808g.getAsJsonObject(String.valueOf(i3));
                    if (asJsonObject == null) {
                        cVar = (X6.c) arrayList.get(i3);
                        asString = asJsonObject.getAsJsonPrimitive("code").getAsString();
                        if (asString != null) {
                            break;
                            break;
                        }
                        i4 = cVar.f12767b;
                        if (i4 != -410) {
                            strValueOf = "H";
                        } else {
                            strValueOf = "H";
                        }
                        if (Intrinsics.areEqual(asString, strValueOf)) {
                            asJsonObject2 = asJsonObject.getAsJsonObject("keyInfo");
                            if (asJsonObject2 != null) {
                                asInt = asJsonObject2.get("left").getAsInt();
                                asInt2 = asJsonObject2.get("right").getAsInt();
                                asInt3 = asJsonObject2.get("top").getAsInt();
                                asInt4 = asJsonObject2.get("bottom").getAsInt();
                                i5 = cVar.f12769d;
                                i10 = cVar.f12771f + i5;
                                i11 = cVar.f12770e;
                                i12 = cVar.f12772g + i11;
                                if (asInt == i5) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (asInt2 == i10) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (asInt3 == i11) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (asInt4 == i12) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (z3) {
                                }
                                StringBuilder sbK2 = A2.a.k("isValid - false. For \"", i3, i5, "\", (", ArcCommonLog.TAG_COMMA);
                                H1.e.r(sbK2, i11, ArcCommonLog.TAG_COMMA, i10, " ");
                                H1.e.r(sbK2, i12, ") != (", asInt, ArcCommonLog.TAG_COMMA);
                                H1.e.r(sbK2, asInt3, ArcCommonLog.TAG_COMMA, asInt2, ArcCommonLog.TAG_COMMA);
                                sbK2.append(asInt4);
                                dVar.n(sbK2.toString(), new Object[0]);
                                break;
                            }
                            break;
                            break;
                        }
                        dVar.n(H1.e.n(p393ns.a.n("isValid - false. For index ", i3, ", \"", asString, "\" != \""), strValueOf, "\""), new Object[i13]);
                        break;
                    }
                    break;
                    break;
                    i3++;
                    i13 = 0;
                }
            } else {
                dVar.n(com.google.android.material.slider.e.f("isValid - false because key size \"", aVarD.f30808g.keySet().size(), arrayList.size(), "\" != \"", "\""), new Object[0]);
            }
            e(metaData);
        }
    }

    public final i c() {
        return (i) this.f30818b.getValue();
    }

    public final a d(m metaData) {
        Intrinsics.checkNotNullParameter(metaData, "keyboardContextMetaData");
        long jUptimeMillis = SystemClock.uptimeMillis();
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        if (!g.f30822a.a(metaData)) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.f30821e;
        boolean zContains = linkedHashMap.keySet().contains(metaData);
        d dVar = this.f30820d;
        if (!zContains) {
            dVar.g("getStatistics: there is no KIS for " + metaData + " loaded.", new Object[0]);
            l lVar = l.f30831a;
            Pair pairB = l.b(metaData);
            if (!((File) pairB.getFirst()).exists() && !((File) pairB.getSecond()).exists()) {
                dVar.g("getStatistics: there is no kis file for " + metaData + ".", new Object[0]);
                return null;
            }
            dVar.g("getStatistics: lazy load for statistics(" + metaData + ")", new Object[0]);
            try {
                linkedHashMap.put(metaData, new a(metaData, l.e((File) pairB.getFirst())));
            } catch (Exception e10) {
                try {
                    dVar.g("getStatistics: failed to read or parse file - " + ((File) pairB.getFirst()).getPath(), new Object[0]);
                    dVar.g(ExceptionsKt__ExceptionsKt.stackTraceToString(e10), new Object[0]);
                    l lVar2 = l.f30831a;
                    linkedHashMap.put(metaData, new a(metaData, l.e((File) pairB.getSecond())));
                    ((File) pairB.getFirst()).delete();
                    h.d(((File) pairB.getSecond()).getPath(), ((File) pairB.getFirst()).getPath());
                    dVar.g("getStatistics: replace corrupted file with backup file", new Object[0]);
                } catch (Exception unused) {
                    dVar.g(p286k.a.n("getStatistics: failed to read or parse backup file - ", ((File) pairB.getSecond()).getPath()), new Object[0]);
                    e(metaData);
                    dVar.g("getStatistics: clear both of the original file and backup file.", new Object[0]);
                    return null;
                }
            }
        }
        dVar.n("load " + metaData + " " + (SystemClock.uptimeMillis() - jUptimeMillis), new Object[0]);
        return (a) linkedHashMap.get(metaData);
    }

    public final void e(m keyboardContextMetaData) {
        Intrinsics.checkNotNullParameter(keyboardContextMetaData, "keyboardContextMetaData");
        this.f30820d.g("removeStatistics: " + keyboardContextMetaData, new Object[0]);
        l lVar = l.f30831a;
        Pair pairB = l.b(keyboardContextMetaData);
        LinkedHashMap linkedHashMap = this.f30821e;
        if (linkedHashMap.keySet().contains(keyboardContextMetaData)) {
            linkedHashMap.remove(keyboardContextMetaData);
        }
        if (((File) pairB.getFirst()).exists()) {
            ((File) pairB.getFirst()).delete();
        }
        if (((File) pairB.getSecond()).exists()) {
            ((File) pairB.getSecond()).delete();
        }
    }

    public final void f() {
        this.f30820d.g("resetStatistics", new Object[0]);
        this.f30821e.clear();
        File[] fileArrListFiles = c().f30828a.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.isFile()) {
                    String name = file.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (StringsKt__StringsJVMKt.startsWith$default(name, "kis_", false, 2, null)) {
                        String name2 = file.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        if (StringsKt__StringsJVMKt.endsWith$default(name2, ".json", false, 2, null)) {
                            file.delete();
                        }
                    }
                }
            }
        }
        i iVarC = c();
        File file2 = c().f30828a;
        iVarC.getClass();
        File[] fileArrListFiles2 = i.a(file2).listFiles();
        if (fileArrListFiles2 != null) {
            for (File file3 : fileArrListFiles2) {
                if (file3.isFile()) {
                    String name3 = file3.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    if (StringsKt__StringsJVMKt.startsWith$default(name3, "kis_", false, 2, null)) {
                        String name4 = file3.getName();
                        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
                        if (StringsKt__StringsJVMKt.endsWith$default(name4, ".json", false, 2, null)) {
                            file3.delete();
                        }
                    }
                }
            }
        }
    }

    public final boolean g() {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = c().f30828a.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (StringsKt__StringsJVMKt.startsWith$default(name, ".needReschedule_", false, 2, null)) {
                    Intrinsics.checkNotNull(file);
                    arrayList.add(file);
                }
            }
        }
        M.r(EmptyCoroutineContext.INSTANCE, new De.b(arrayList, this, (Continuation) null, 15));
        arrayList.clear();
        File[] fileArrListFiles2 = c().f30828a.listFiles();
        if (fileArrListFiles2 != null) {
            for (File file2 : fileArrListFiles2) {
                String name2 = file2.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (StringsKt__StringsJVMKt.startsWith$default(name2, ".needReschedule_", false, 2, null)) {
                    Intrinsics.checkNotNull(file2);
                    arrayList.add(file2);
                }
            }
        }
        return arrayList.isEmpty();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
