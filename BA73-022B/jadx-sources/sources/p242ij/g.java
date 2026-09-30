package p242ij;

import J5.d;
import Yi.a;
import com.microsoft.fluency.Hangul;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f27825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f27826b;

    static {
        c.f37526i0.getClass();
        f27825a = b.a(g.class);
        f27826b = new LinkedHashMap();
    }

    public static String a(Yi.c inputInfo) {
        Object objValueOf;
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        try {
            if (inputInfo.f().length() > 0) {
                a aVar = (a) inputInfo;
                if (!aVar.q()) {
                    String string = aVar.o().toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    int i3 = 0;
                    List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) string, new char[]{' '}, false, 0, 6, (Object) null);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listSplit$default) {
                        if (StringsKt.trim((CharSequence) obj).toString().length() > 0) {
                            arrayList.add(obj);
                        }
                    }
                    List listSubList = arrayList.subList(1, arrayList.size() - 1);
                    String strSplit = Hangul.split(inputInfo.f());
                    if (listSubList.size() == strSplit.length()) {
                        StringBuilder sb2 = new StringBuilder();
                        for (Object obj2 : listSubList) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            boolean zContains$default = StringsKt__StringsKt.contains$default((String) obj2, "/SHIFT", false, 2, (Object) null);
                            LinkedHashMap linkedHashMap = f27826b;
                            if (zContains$default) {
                                objValueOf = (String) linkedHashMap.get(strSplit.charAt(i3) + "shifted");
                                if (objValueOf == null) {
                                    objValueOf = Character.valueOf(strSplit.charAt(i3));
                                }
                            } else {
                                objValueOf = (String) linkedHashMap.get(String.valueOf(strSplit.charAt(i3)));
                                if (objValueOf == null) {
                                    objValueOf = Character.valueOf(strSplit.charAt(i3));
                                }
                            }
                            sb2.append(objValueOf);
                            i3 = i4;
                        }
                        String string2 = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        return string2;
                    }
                }
            }
        } catch (Exception e10) {
            f27825a.e("[SKE_BILINGUAL]", A2.a.g("getSubLanguageVerbatim exception ", e10));
        }
        return inputInfo.f();
    }

    public static String b(String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            String strValueOf = (String) f27826b.get(String.valueOf(cCharAt));
            if (strValueOf == null) {
                strValueOf = String.valueOf(cCharAt);
            }
            sb2.append(strValueOf);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
