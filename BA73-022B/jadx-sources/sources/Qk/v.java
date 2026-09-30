package Qk;

import android.content.Context;
import android.util.Printer;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public final class v {
    public static boolean a(Context context) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(context.getFilesDir(), "input_test_recordings");
        try {
            Result.Companion companion = Result.INSTANCE;
            if (!file.exists()) {
                file.mkdirs();
            }
            Intrinsics.checkNotNullParameter(context, "context");
            boolean z3 = p093d9.a.f24000A2;
            File[] fileArrListFiles = file.listFiles();
            boolean z10 = false;
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file2 : fileArrListFiles) {
                if (z3 || !Intrinsics.areEqual(file2.getName(), "app_SwiftKey")) {
                    if (file2.isDirectory()) {
                        ba.h.h(file2);
                    } else {
                        ba.h.i(file2);
                    }
                }
            }
            file.mkdirs();
            if (file.isDirectory()) {
                File[] fileArrListFiles2 = file.listFiles();
                if (fileArrListFiles2 == null) {
                    fileArrListFiles2 = new File[0];
                }
                int length = fileArrListFiles2.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        z10 = true;
                        break;
                    }
                    File file3 = fileArrListFiles2[i3];
                    if (z3 || !Intrinsics.areEqual(file3.getName(), "app_SwiftKey")) {
                        break;
                    }
                    i3++;
                }
            }
            objM131constructorimpl = Result.m131constructorimpl(Boolean.valueOf(z10));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = bool;
        }
        return ((Boolean) objM131constructorimpl).booleanValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:77:0x014a A[PHI: r5
      0x014a: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:79:0x0150, B:75:0x0147] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x014c  */
    public static void b(File file, File file2) throws JSONException, SAXException, IOException {
        String textContent;
        File file3 = new File(file, "com.samsung.android.honeyboard_preferences.xml");
        if (file3.isFile()) {
            File file4 = new File(file2, "SettingValues.json");
            Document document = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(file3);
            JSONObject jSONObject = new JSONObject();
            Element documentElement = document.getDocumentElement();
            if (documentElement != null) {
                NodeList childNodes = documentElement.getChildNodes();
                int length = childNodes.getLength();
                for (int i3 = 0; i3 < length; i3++) {
                    Node nodeItem = childNodes.item(i3);
                    Element element = nodeItem instanceof Element ? (Element) nodeItem : null;
                    if (element != null) {
                        String attribute = element.getAttribute("name");
                        Intrinsics.checkNotNull(attribute);
                        if (!StringsKt.isBlank(attribute)) {
                            String tagName = element.getTagName();
                            Object objValueOf = "";
                            if (tagName != null) {
                                switch (tagName) {
                                    case "string":
                                        textContent = element.getTextContent();
                                        if (textContent != null) {
                                            objValueOf = textContent;
                                        }
                                        break;
                                    case "int":
                                        String attribute2 = element.getAttribute(LoBaseEntry.VALUE);
                                        Intrinsics.checkNotNullExpressionValue(attribute2, "getAttribute(...)");
                                        Integer intOrNull = StringsKt.toIntOrNull(attribute2);
                                        objValueOf = Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0);
                                        break;
                                    case "set":
                                        JSONArray jSONArray = new JSONArray();
                                        NodeList childNodes2 = element.getChildNodes();
                                        int length2 = childNodes2.getLength();
                                        for (int i4 = 0; i4 < length2; i4++) {
                                            Node nodeItem2 = childNodes2.item(i4);
                                            Element element2 = nodeItem2 instanceof Element ? (Element) nodeItem2 : null;
                                            if (element2 != null && Intrinsics.areEqual(element2.getTagName(), "string")) {
                                                String textContent2 = element2.getTextContent();
                                                if (textContent2 == null) {
                                                    textContent2 = "";
                                                }
                                                jSONArray.put(textContent2);
                                            }
                                        }
                                        objValueOf = jSONArray;
                                        break;
                                    case "long":
                                        String attribute3 = element.getAttribute(LoBaseEntry.VALUE);
                                        Intrinsics.checkNotNullExpressionValue(attribute3, "getAttribute(...)");
                                        Long longOrNull = StringsKt.toLongOrNull(attribute3);
                                        objValueOf = Long.valueOf(longOrNull != null ? longOrNull.longValue() : 0L);
                                        break;
                                    case "boolean":
                                        objValueOf = Boolean.valueOf(Boolean.parseBoolean(element.getAttribute(LoBaseEntry.VALUE)));
                                        break;
                                    case "float":
                                        String attribute4 = element.getAttribute(LoBaseEntry.VALUE);
                                        Intrinsics.checkNotNullExpressionValue(attribute4, "getAttribute(...)");
                                        Double doubleOrNull = StringsKt.toDoubleOrNull(attribute4);
                                        objValueOf = Double.valueOf(doubleOrNull != null ? doubleOrNull.doubleValue() : 0.0d);
                                        break;
                                    default:
                                        textContent = element.getTextContent();
                                        if (textContent != null) {
                                            objValueOf = textContent;
                                        }
                                        break;
                                }
                            } else {
                                textContent = element.getTextContent();
                                if (textContent != null) {
                                    objValueOf = textContent;
                                }
                            }
                            jSONObject.put(attribute, objValueOf);
                        }
                    }
                }
            }
            String string = jSONObject.toString(2);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            FilesKt.writeText(file4, string, Charsets.UTF_8);
            file3.delete();
        }
    }

    public static ArrayList c(Context context) {
        List listListOf = CollectionsKt.listOf((Object[]) new File[]{new File(context.getFilesDir(), "selected.json"), new File(context.getFilesDir(), "fold_selected.json")});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (((File) obj).isFile()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void d(Context context) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Result.Companion companion = Result.INSTANCE;
            L.f(context);
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            p627wb.c.f37526i0.getClass();
            p627wb.b.a(A.class).g("InputTypingTest", H1.e.l("prepareSwiftKeyFiles failed: ", thM134exceptionOrNullimpl));
        }
    }

    public static String e(String str) {
        Object objM131constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj = U5.a.class.getField(str).get(null);
            objM131constructorimpl = Result.m131constructorimpl(obj instanceof String ? (String) obj : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m137isFailureimpl(objM131constructorimpl) ? null : objM131constructorimpl);
    }

    public static LinkedHashMap f() {
        List<String> groupValues;
        String str;
        List<String> groupValues2;
        String str2;
        Long longOrNull;
        final ArrayList<String> arrayList = new ArrayList();
        p569u7.a.f34904a.b(new Printer() { // from class: Qk.u
            @Override // android.util.Printer
            public final void println(String str3) {
                arrayList.add(str3);
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str3 : arrayList) {
            if (StringsKt__StringsJVMKt.startsWith$default(str3, "upgrade_status", false, 2, null)) {
                MatchResult matchResultMatchEntire = A.f9298l.matchEntire(StringsKt.trim((CharSequence) StringsKt__StringsKt.substringAfter$default(str3, ':', (String) null, 2, (Object) null)).toString());
                String str4 = null;
                Integer intOrNull = (matchResultMatchEntire == null || (groupValues2 = matchResultMatchEntire.getGroupValues()) == null || (str2 = (String) CollectionsKt.getOrNull(groupValues2, 1)) == null) ? null : StringsKt.toIntOrNull(str2);
                if (matchResultMatchEntire != null && (groupValues = matchResultMatchEntire.getGroupValues()) != null && (str = (String) CollectionsKt.getOrNull(groupValues, 2)) != null && !StringsKt.isBlank(str)) {
                    str4 = str;
                }
                if (intOrNull != null) {
                    linkedHashMap.put("status", intOrNull);
                }
                if (str4 != null) {
                    linkedHashMap.put("status_name", str4);
                }
            } else if (StringsKt__StringsJVMKt.startsWith$default(str3, "initial_pda_version", false, 2, null)) {
                linkedHashMap.put("initial_pda_version", StringsKt.trim((CharSequence) StringsKt__StringsKt.substringAfter$default(str3, ':', (String) null, 2, (Object) null)).toString());
            } else if (StringsKt__StringsJVMKt.startsWith$default(str3, "current_pda_version", false, 2, null)) {
                linkedHashMap.put("current_pda_version", StringsKt.trim((CharSequence) StringsKt__StringsKt.substringAfter$default(str3, ':', (String) null, 2, (Object) null)).toString());
            } else if (StringsKt__StringsJVMKt.startsWith$default(str3, "initial_app_version_code", false, 2, null)) {
                Long longOrNull2 = StringsKt.toLongOrNull(StringsKt.trim((CharSequence) StringsKt__StringsKt.substringAfter$default(str3, ':', (String) null, 2, (Object) null)).toString());
                if (longOrNull2 != null) {
                    linkedHashMap.put("initial_app_version_code", Long.valueOf(longOrNull2.longValue()));
                }
            } else if (StringsKt__StringsJVMKt.startsWith$default(str3, "current_app_version_code", false, 2, null) && (longOrNull = StringsKt.toLongOrNull(StringsKt.trim((CharSequence) StringsKt__StringsKt.substringAfter$default(str3, ':', (String) null, 2, (Object) null)).toString())) != null) {
                linkedHashMap.put("current_app_version_code", Long.valueOf(longOrNull.longValue()));
            }
        }
        return linkedHashMap;
    }

    public static void g(Context context, File file, File file2) {
        if (file.isDirectory()) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!p093d9.a.f24000A2) {
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FilesKt__UtilsKt.copyRecursively$default(file, file2, true, null, 4, null);
                return;
            }
            file2.mkdirs();
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file3 : fileArrListFiles) {
                if (!Intrinsics.areEqual(file3.getName(), "app_SwiftKey")) {
                    if (file3.isDirectory()) {
                        v vVar = A.f9293g;
                        Intrinsics.checkNotNull(file3);
                        File file4 = new File(file2, file3.getName());
                        File parentFile2 = file4.getParentFile();
                        if (parentFile2 != null) {
                            parentFile2.mkdirs();
                        }
                        FilesKt__UtilsKt.copyRecursively$default(file3, file4, true, null, 4, null);
                    } else {
                        v vVar2 = A.f9293g;
                        Intrinsics.checkNotNull(file3);
                        File file5 = new File(file2, file3.getName());
                        File parentFile3 = file5.getParentFile();
                        if (parentFile3 != null) {
                            parentFile3.mkdirs();
                        }
                        FilesKt__UtilsKt.copyTo$default(file3, file5, true, 0, 4, null);
                    }
                }
            }
        }
    }
}
