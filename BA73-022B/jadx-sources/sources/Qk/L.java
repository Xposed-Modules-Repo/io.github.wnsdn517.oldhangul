package Qk;

import android.content.Context;
import android.util.StringBuilderPrinter;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f9331a;

    static {
        p627wb.c.f37526i0.getClass();
        f9331a = p627wb.b.a(L.class);
    }

    public static long a(File file) {
        if (file.isFile()) {
            return file.length();
        }
        Iterator it = SequencesKt.filter(FilesKt.walkTopDown(file), new Ai.j(26)).iterator();
        long length = 0;
        while (it.hasNext()) {
            length += ((File) it.next()).length();
        }
        return length;
    }

    public static void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(d(context), "app_SwiftKey");
        if (file.exists()) {
            ba.h.h(file);
            f9331a.c("InputTypingTest", p286k.a.n("clearSwiftKeyFiles: ", file.getPath()));
        }
    }

    public static void c(File file, File file2) {
        boolean zExists = file.exists();
        J5.d dVar = f9331a;
        if (!zExists) {
            dVar.c("InputTypingTest", p286k.a.n("copyEntry skipped: ", file.getPath()));
            return;
        }
        if (file.isDirectory()) {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            ba.h.a(file, file2.getParentFile());
        } else {
            File parentFile2 = file2.getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            ba.h.d(file.getPath(), file2.getPath());
        }
        dVar.c("InputTypingTest", H1.e.k("copyEntry: ", file.getPath(), " -> ", file2.getPath()));
    }

    public static File d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(context.getFilesDir(), "input_test_recordings");
    }

    public static File e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(new File(d(context), "app_SwiftKey"), IdentityApiContract.Token.USER);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r3v59, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r7v28, types: [T, java.lang.Object, org.json.JSONObject] */
    public static void f(Context context) throws JSONException {
        ArrayList arrayList;
        ?? EmptyList;
        File file;
        J5.d dVar;
        String str;
        String string;
        J5.d dVar2;
        Object objM131constructorimpl;
        String string2;
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        File file2 = new File(d(context), "app_SwiftKey");
        Context context2 = (Context) H1.e.p(p627wb.c.f37526i0, kj.a.class).f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        File dir = context2.getDir("KeyPressModel", 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        new File(Db.b.b());
        File dir2 = context2.getDir("SwiftKey", 0);
        Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
        File file3 = new File(dir2, IdentityApiContract.Token.USER);
        if (!file3.exists()) {
            file3.mkdirs();
        }
        File file4 = new File(dir2, "blacklist");
        if (!file4.exists()) {
            file4.mkdirs();
        }
        File parentFile = dir2.getParentFile();
        if (parentFile != null) {
            File file5 = new File(parentFile, "zipWork");
            if (!file5.exists()) {
                file5.mkdirs();
            }
        }
        File file6 = new File(file3, "specific");
        if (!file6.exists()) {
            file6.mkdirs();
        }
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z3 = p093d9.a.f24000A2;
        String str2 = " -> ";
        J5.d dVar3 = f9331a;
        if (z3) {
            b(context);
            dVar3.c("InputTypingTest", p286k.a.n("prepareSwiftKeyFiles skip learned language model: ", file2.getPath()));
        } else {
            Intrinsics.checkNotNullParameter(context, "context");
            File fileE = e(context);
            File file7 = new File(fileE, "dynamic.lm");
            if (fileE.isDirectory() && file7.isFile()) {
                dVar3.c("InputTypingTest", p286k.a.n("prepareSwiftKeyFiles reuse: ", file2.getPath()));
            } else {
                dVar3.c("InputTypingTest", p286k.a.n("prepareSwiftKeyFiles start: ", file2.getPath()));
                if (file2.exists()) {
                    ba.h.h(file2);
                }
                file2.mkdirs();
                dVar3.c("InputTypingTest", p286k.a.n("resetSwiftKeyRootDir: ", file2.getPath()));
                File file8 = new File(file2, file3.getName());
                file8.mkdirs();
                dVar3.c("InputTypingTest", H1.e.k("copyCommonSwiftKeyFiles: ", file3.getPath(), " -> ", file8.getPath()));
                File[] fileArrListFiles = file3.listFiles();
                if (fileArrListFiles != null) {
                    arrayList = new ArrayList();
                    int length = fileArrListFiles.length;
                    int i3 = 0;
                    while (i3 < length) {
                        File file9 = fileArrListFiles[i3];
                        File file10 = file6;
                        if (!Intrinsics.areEqual(file9.getName(), "specific")) {
                            arrayList.add(file9);
                        }
                        i3++;
                        file6 = file10;
                    }
                } else {
                    arrayList = null;
                }
                File file11 = file6;
                List listEmptyList = arrayList;
                if (arrayList == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                List<File> list = listEmptyList;
                dVar3.c("InputTypingTest", p286k.a.n("copyCommonSwiftKeyFiles entries = ", CollectionsKt___CollectionsKt.joinToString$default(list, null, null, null, 0, null, new Ai.j(21), 31, null)));
                for (File file12 : list) {
                    Intrinsics.checkNotNull(file12);
                    c(file12, new File(file8, file12.getName()));
                }
                File file13 = new File(new File(file2, file3.getName()), "specific");
                file13.mkdirs();
                File[] fileArrListFiles2 = file11.listFiles();
                if (fileArrListFiles2 != null) {
                    EmptyList = new ArrayList();
                    for (File file14 : fileArrListFiles2) {
                        if (file14.exists()) {
                            EmptyList.add(file14);
                        }
                    }
                } else {
                    EmptyList = 0;
                }
                if (EmptyList == 0) {
                    EmptyList = CollectionsKt.emptyList();
                }
                Iterable iterable = (Iterable) EmptyList;
                dVar3.c("InputTypingTest", p286k.a.n("copyTopSpecificSwiftKeyFiles entries = ", CollectionsKt___CollectionsKt.joinToString$default(iterable, null, null, null, 0, null, new Ai.j(22), 31, null)));
                for (K k10 : SequencesKt.take(SequencesKt___SequencesKt.sortedWith(SequencesKt.filter(SequencesKt.map(CollectionsKt.asSequence(iterable), new Ai.j(23)), new Ai.j(24)), new As.g(12)), 5)) {
                    File file15 = k10.f9329a;
                    dVar3.c("InputTypingTest", "copyTopSpecificSwiftKeyFiles: " + file15.getPath() + " size=" + k10.f9330b);
                    c(file15, new File(file13, file15.getName()));
                }
            }
        }
        Intrinsics.checkNotNullParameter(context, "context");
        File file16 = new File(d(context), "keypressmodel");
        if (file16.exists()) {
            dVar3.c("InputTypingTest", p286k.a.n("ensureKeyPressModelFiles reuse: ", file16.getPath()));
        } else {
            if (file16.exists()) {
                ba.h.h(file16);
            }
            file16.mkdirs();
            dVar3.c("InputTypingTest", p286k.a.n("resetKeyPressModelRootDir: ", file16.getPath()));
            File[] fileArrListFiles3 = dir.listFiles();
            if (fileArrListFiles3 == null) {
                fileArrListFiles3 = new File[0];
            }
            File[] fileArr = fileArrListFiles3;
            dVar3.c("InputTypingTest", p286k.a.n("copyKeyPressModelFiles entries = ", ArraysKt___ArraysKt.joinToString$default(fileArr, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Ai.j(25), 31, (Object) null)));
            for (File file17 : fileArr) {
                Intrinsics.checkNotNull(file17);
                c(file17, new File(file16, file17.getName()));
            }
        }
        File file18 = new File(context.getFilesDir(), "keyInputDistribution.json");
        File file19 = new File(d(context), "keyInputDistribution.json");
        if (!file18.isFile()) {
            dVar3.c("InputTypingTest", p286k.a.n("ensureKeyInputDistributionFile skipped: ", file18.getPath()));
        } else if (file19.isFile()) {
            dVar3.c("InputTypingTest", p286k.a.n("ensureKeyInputDistributionFile reuse: ", file19.getPath()));
        } else {
            File parentFile2 = file19.getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            ba.h.d(file18.getPath(), file19.getPath());
            dVar3.c("InputTypingTest", H1.e.k("ensureKeyInputDistributionFile: ", file18.getPath(), " -> ", file19.getPath()));
        }
        File file20 = new File(d(context), "keyboardInputStatisticsTelemetryData.json");
        if (file20.isFile()) {
            dVar3.c("InputTypingTest", p286k.a.n("ensureInputStatisticsTelemetryJson reuse: ", file20.getPath()));
            file = file2;
            dVar2 = dVar3;
            str = " -> ";
        } else {
            p235i9.a aVar = (p235i9.a) p289k2.g.n(p235i9.a.class, null, 6);
            aVar.c();
            HashMap statisticsMap = aVar.f27658c;
            if (statisticsMap.isEmpty()) {
                aVar.a();
            }
            Intrinsics.checkNotNullParameter(statisticsMap, "statisticsMap");
            if (statisticsMap.isEmpty()) {
                file = file2;
                dVar = dVar3;
                string = null;
                str = " -> ";
            } else {
                JSONObject jSONObject = new JSONObject();
                Iterator it = statisticsMap.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str3 = (String) entry.getKey();
                    p208h9.g gVar = (p208h9.g) entry.getValue();
                    JSONObject jSONObject2 = new JSONObject();
                    JSONObject jSONObject3 = new JSONObject();
                    p208h9.f fVar = gVar.f27284a;
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("isPortrait", fVar.f27280a);
                    jSONObject4.put("keyboardType", fVar.f27281b);
                    jSONObject4.put("viewType", fVar.f27282c);
                    jSONObject4.put("displayType", fVar.f27283d);
                    jSONObject3.put("envData", jSONObject4);
                    p208h9.e eVar = gVar.f27285b;
                    JSONObject jSONObject5 = new JSONObject();
                    File file21 = file2;
                    jSONObject5.put("deleteKeyCount", eVar.f27278a);
                    Iterator it2 = it;
                    jSONObject5.put("alphaKeyCount", eVar.f27279b);
                    jSONObject3.put("keyPressData", jSONObject5);
                    p208h9.a aVar2 = gVar.f27286c;
                    JSONObject jSONObject6 = new JSONObject();
                    jSONObject6.put("count", aVar2.f27253a);
                    jSONObject6.put("stateCount", aVar2.f27254b);
                    jSONObject6.put("rejectionByBackspace", aVar2.f27255c);
                    jSONObject6.put("rejectionByTapSpan", aVar2.f27256d);
                    jSONObject6.put("rejectionByVerbatim", aVar2.f27257e);
                    jSONObject6.put("inputWordCount", aVar2.f27258f);
                    jSONObject3.put("autoCorrectionData", jSONObject6);
                    p208h9.i iVar = gVar.f27287d;
                    JSONObject jSONObject7 = new JSONObject();
                    jSONObject7.put("completionCount", iVar.f27298a);
                    jSONObject7.put("correctionCount", iVar.f27299b);
                    jSONObject3.put("pickSuggestionData", jSONObject7);
                    p208h9.m mVar = gVar.f27288e;
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("count", mVar.f27326a);
                    jSONObject3.put("typoPairData", jSONObject8);
                    p208h9.d dVar4 = gVar.f27289f;
                    JSONObject jSONObject9 = new JSONObject();
                    jSONObject9.put("numberOfWords", dVar4.f27271a);
                    jSONObject9.put("numberOfHitByBestCandidate", dVar4.f27272b);
                    jSONObject9.put("numberOfHitByPredictionUI", dVar4.f27273c);
                    jSONObject9.put("totalStroke", dVar4.f27274d);
                    jSONObject9.put("inputStroke", dVar4.f27275e);
                    jSONObject9.put("conditionalHitBySpecific", dVar4.f27276f);
                    jSONObject9.put("conditionalHitByCommon", dVar4.f27277g);
                    jSONObject3.put("hitRateData", jSONObject9);
                    p208h9.k kVar = gVar.f27290g;
                    JSONObject jSONObject10 = new JSONObject();
                    jSONObject10.put("totalRejectCnt", kVar.f27316a);
                    jSONObject10.put("totalUseCnt", kVar.f27317b);
                    jSONObject10.put("totalWordCnt", kVar.f27318c);
                    jSONObject10.put("rejectCntPerWordLength", Tu.j.z(kVar.f27319d));
                    jSONObject10.put("useCntPerWordLength", Tu.j.z(kVar.f27320e));
                    jSONObject10.put("wordCntPerWordLength", Tu.j.z(kVar.f27321f));
                    jSONObject10.put("rejectCntPerWordPosition", Tu.j.z(kVar.f27322g));
                    jSONObject10.put("useCntPerWordPosition", Tu.j.z(kVar.f27323h));
                    jSONObject10.put("rejectCntPerSpeed", Tu.j.z(kVar.f27324i));
                    jSONObject10.put("useCntPerSpeed", Tu.j.z(kVar.f27325j));
                    jSONObject3.put("swypeRateData", jSONObject10);
                    p208h9.o oVar = gVar.f27291h;
                    JSONObject jSONObject11 = new JSONObject();
                    jSONObject11.put("uxCharacters", oVar.f27330a);
                    jSONObject11.put("uxWords", oVar.f27331b);
                    jSONObject11.put("uxStrokeActiveTime", oVar.f27332c);
                    jSONObject11.put("keyStrokeWords", oVar.f27333d);
                    jSONObject11.put("keyStrokeActiveTime", oVar.f27334e);
                    jSONObject3.put("wpmCpmData", jSONObject11);
                    p208h9.b bVar = gVar.f27293j;
                    JSONObject jSONObject12 = new JSONObject();
                    jSONObject12.put("completionCount", bVar.f27259a);
                    jSONObject12.put("correctionCount", bVar.f27260b);
                    jSONObject12.put("autoReplacedCompletionCount", bVar.f27261c);
                    jSONObject12.put("autoReplacedCorrectionCount", bVar.f27262d);
                    jSONObject12.put("completionRejectionCount", bVar.f27263e);
                    jSONObject12.put("correctionRejectionCount", bVar.f27264f);
                    jSONObject3.put("completionCorrectionData", jSONObject12);
                    p208h9.c cVar = gVar.f27294k;
                    JSONObject jSONObject13 = new JSONObject();
                    jSONObject13.put("clickCount", cVar.f27265a);
                    jSONObject13.put("impressionCount", cVar.f27266b);
                    jSONObject13.put("emojiClickCount", cVar.f27267c);
                    jSONObject13.put("emojiImpressionCount", cVar.f27268d);
                    jSONObject13.put("phrasePredictionClickCount", cVar.f27269e);
                    jSONObject13.put("phrasePredictionImpressionCount", cVar.f27270f);
                    jSONObject3.put("ctrData", jSONObject13);
                    jSONObject.put(str3, jSONObject2.put("STATISTIC_DATA", jSONObject3.toString()));
                    it = it2;
                    str2 = str2;
                    file2 = file21;
                    dVar3 = dVar3;
                }
                file = file2;
                dVar = dVar3;
                str = str2;
                string = jSONObject.toString();
            }
            if (string == null || StringsKt.isBlank(string)) {
                dVar2 = dVar;
                dVar2.g("InputTypingTest", "ensureInputStatisticsTelemetryJson skipped: empty preference");
            } else {
                File parentFile3 = file20.getParentFile();
                if (parentFile3 != null) {
                    parentFile3.mkdirs();
                }
                FilesKt.writeText(file20, string, Charsets.UTF_8);
                dVar2 = dVar;
                dVar2.c("InputTypingTest", p286k.a.n("ensureInputStatisticsTelemetryJson: ", file20.getPath()));
            }
        }
        File fileD = d(context);
        File file22 = new File(fileD, "keyboardSizeDump.json");
        File file23 = new File(fileD, "keyboardSizeDump.txt");
        if (file23.isFile()) {
            ba.h.i(file23);
        }
        if (file22.isFile()) {
            dVar2.c("InputTypingTest", p286k.a.n("ensureKeyboardSizeDump reuse: ", file22.getPath()));
        } else {
            try {
                Result.Companion companion = Result.INSTANCE;
                Object objN = p289k2.g.n(Jb.b.class, null, 6);
                objM131constructorimpl = Result.m131constructorimpl(objN instanceof p266jb.a ? (p266jb.a) objN : null);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            if (thM134exceptionOrNullimpl == null) {
                p266jb.a aVar3 = (p266jb.a) objM131constructorimpl;
                if (aVar3 == null) {
                    dVar2.g("InputTypingTest", "ensureKeyboardSizeDump skipped: dumpable is null");
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    aVar3.dump(new StringBuilderPrinter(sb2));
                    if (StringsKt.isBlank(sb2)) {
                        dVar2.g("InputTypingTest", "ensureKeyboardSizeDump skipped: empty dump");
                    } else {
                        String string3 = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                        List<String> list2 = SequencesKt.toList(SequencesKt.filter(SequencesKt.map(StringsKt__StringsKt.lineSequence(string3), new Ai.j(27)), new Ai.j(28)));
                        if (list2.isEmpty()) {
                            string2 = null;
                        } else {
                            ?? jSONObject14 = new JSONObject();
                            ?? jSONObject15 = new JSONObject();
                            Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            for (String str4 : list2) {
                                if (!Intrinsics.areEqual(str4, "[DumpKeyboardSizeData Start]") && !Intrinsics.areEqual(str4, "[DumpKeyboardSizeData End]")) {
                                    if (StringsKt__StringsJVMKt.startsWith$default(str4, "[", false, 2, null) && StringsKt__StringsJVMKt.endsWith$default(str4, "]", false, 2, null)) {
                                        String strRemoveSuffix = StringsKt__StringsKt.removeSuffix(StringsKt.removePrefix(str4, (CharSequence) "["), (CharSequence) "]");
                                        ?? jSONObject16 = new JSONObject();
                                        jSONObject15.put(strRemoveSuffix, jSONObject16);
                                        objectRef.element = jSONObject16;
                                    } else if (StringsKt__StringsKt.contains$default((CharSequence) str4, ':', false, 2, (Object) null)) {
                                        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str4, ':', 0, false, 6, (Object) null);
                                        String strSubstring = str4.substring(0, iIndexOf$default);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                        String string4 = StringsKt.trim((CharSequence) strSubstring).toString();
                                        String strSubstring2 = str4.substring(iIndexOf$default + 1);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                        String string5 = StringsKt.trim((CharSequence) strSubstring2).toString();
                                        String lowerCase = new Regex("([a-z0-9])([A-Z])").replace(string4, "$1_$2").toLowerCase(Locale.ROOT);
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                        String strTrim = StringsKt.trim(new Regex("[^a-z0-9]+").replace(lowerCase, "_"), '_');
                                        Object longOrNull = StringsKt.toLongOrNull(string5);
                                        if (longOrNull != null || (longOrNull = StringsKt.toDoubleOrNull(string5)) != null || (longOrNull = StringsKt.toBooleanStrictOrNull(string5)) != null) {
                                            obj = string5;
                                            obj = longOrNull;
                                        }
                                        obj = string5;
                                        jSONObject14.put(strTrim, obj);
                                        objectRef.element = null;
                                    } else if (StringsKt__StringsKt.contains$default((CharSequence) str4, '=', false, 2, (Object) null) && objectRef.element != null) {
                                        int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default((CharSequence) str4, '=', 0, false, 6, (Object) null);
                                        String strSubstring3 = str4.substring(0, iIndexOf$default2);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                                        String string6 = StringsKt.trim((CharSequence) strSubstring3).toString();
                                        String strSubstring4 = str4.substring(iIndexOf$default2 + 1);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                                        String string7 = StringsKt.trim((CharSequence) strSubstring4).toString();
                                        JSONObject jSONObject17 = (JSONObject) objectRef.element;
                                        if (jSONObject17 != null) {
                                            Object longOrNull2 = StringsKt.toLongOrNull(string7);
                                            if (longOrNull2 != null || (longOrNull2 = StringsKt.toDoubleOrNull(string7)) != null || (longOrNull2 = StringsKt.toBooleanStrictOrNull(string7)) != null) {
                                                obj2 = string7;
                                                obj2 = longOrNull2;
                                            }
                                            obj2 = string7;
                                            jSONObject17.put(string6, obj2);
                                        }
                                    }
                                }
                            }
                            if (jSONObject15.length() > 0) {
                                jSONObject14.put("sections", jSONObject15);
                            }
                            string2 = jSONObject14.length() > 0 ? jSONObject14.toString(2) : null;
                        }
                        if (string2 == null) {
                            dVar2.g("InputTypingTest", "ensureKeyboardSizeDump skipped: json conversion failed");
                        } else {
                            File parentFile4 = file22.getParentFile();
                            if (parentFile4 != null) {
                                parentFile4.mkdirs();
                            }
                            FilesKt.writeText(file22, string2, Charsets.UTF_8);
                            dVar2.c("InputTypingTest", p286k.a.n("ensureKeyboardSizeDump: ", file22.getPath()));
                        }
                    }
                }
            } else {
                dVar2.g("InputTypingTest", H1.e.l("ensureKeyboardSizeDump skipped: ", thM134exceptionOrNullimpl));
            }
        }
        File file24 = new File(context.getDataDir(), "app_touchdata");
        File file25 = new File(d(context), "app_touchdata");
        if (!file24.exists()) {
            dVar2.c("InputTypingTest", p286k.a.n("ensureTouchDataDirectory skipped: ", file24.getPath()));
        } else if (file25.exists()) {
            dVar2.c("InputTypingTest", p286k.a.n("ensureTouchDataDirectory reuse: ", file25.getPath()));
        } else {
            c(file24, file25);
            dVar2.c("InputTypingTest", H1.e.k("ensureTouchDataDirectory: ", file24.getPath(), str, file25.getPath()));
        }
        dVar2.c("InputTypingTest", p286k.a.n("prepareSwiftKeyFiles done: ", file.getPath()));
    }
}
