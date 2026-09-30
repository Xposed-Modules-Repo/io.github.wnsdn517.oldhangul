package Js;

import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f5134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f5135c;

    static {
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(F.class);
        f5133a = "(function() {\n    var elements = document.querySelectorAll('[contenteditable=\"true\"]');\n    if (elements.length > 0) {\n        elements[0].focus();\n        return true;\n    }\n    return false;\n})();";
        f5134b = "(function() {\n    document.addEventListener('paste', (event) => {\n        event.preventDefault();\n        const clipboardData = event.clipboardData || window.clipboardData;\n        if (!clipboardData) {\n            return;\n        }\n        const text = clipboardData.getData('text/plain');\n        if (text) {\n            document.execCommand('insertText', false, text);\n        }\n    });\n})();";
        f5135c = CollectionsKt.listOf((Object[]) new String[]{"span", "p", "h1", "h2", "h3", "h4", "h5", "h6", "section", "article", "aside", "header", "footer", "main", "nav", "pre", "blockquote", AlarmParameter.FIELD_LABEL, "td", "th", "li"});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(p311kx.j jVar, p311kx.j jVar2) {
        if (Intrinsics.areEqual(jVar.f29563c.f29925a, jVar2.f29563c.f29925a)) {
            String strL = jVar.L();
            Intrinsics.checkNotNullExpressionValue(strL, "ownText(...)");
            String string = StringsKt.trim((CharSequence) strL).toString();
            String strL2 = jVar2.L();
            Intrinsics.checkNotNullExpressionValue(strL2, "ownText(...)");
            if (Intrinsics.areEqual(string, StringsKt.trim((CharSequence) strL2).toString())) {
                p338lx.C cE = jVar.E();
                p338lx.C cE2 = jVar2.E();
                if (cE.size() == cE2.size()) {
                    int size = cE.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        E e10 = cE.get(i3);
                        Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
                        E e11 = cE2.get(i3);
                        Intrinsics.checkNotNullExpressionValue(e11, "get(...)");
                        if (a((p311kx.j) e10, (p311kx.j) e11)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static String b(String str) {
        String strA = Gw.a.a(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(new Regex("\\\\u([0-9A-Fa-f]{4})").replace(StringsKt__StringsKt.removeSurrounding(str, (CharSequence) "\""), new Ai.j(11)), "&lt;", "___LT___", false, 4, (Object) null), "&#60;", "___LT___", false, 4, (Object) null), "&gt;", "___GT___", false, 4, (Object) null), "&#62;", "___GT___", false, 4, (Object) null));
        Intrinsics.checkNotNullExpressionValue(strA, "unescapeHtml4(...)");
        return StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(strA, "\\n", "\n", false, 4, (Object) null), "\\t", "\t", false, 4, (Object) null), "\\\"", "\"", false, 4, (Object) null), "\\'", "'", false, 4, (Object) null), "\\\\", "\\", false, 4, (Object) null), "___LT___", "&lt;", false, 4, (Object) null), "___GT___", "&gt;", false, 4, (Object) null);
    }

    public static boolean c(String str, String html) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(html, "html");
        p311kx.h hVarX = p289k2.g.x(str);
        hVarX.getClass();
        p311kx.j jVarS = p311kx.h.S("body", hVarX);
        Intrinsics.checkNotNullExpressionValue(jVarS, "body(...)");
        p311kx.h hVarX2 = p289k2.g.x(html);
        hVarX2.getClass();
        p311kx.j jVarS2 = p311kx.h.S("body", hVarX2);
        Intrinsics.checkNotNullExpressionValue(jVarS2, "body(...)");
        return a(jVarS, jVarS2);
    }

    public static boolean d(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        MatchResult matchResultFind$default = Regex.find$default(new Regex("<table\\b[^>]*>(.*?)</table>", RegexOption.DOT_MATCHES_ALL), str, 0, 2, null);
        if (matchResultFind$default != null) {
            if (StringsKt.trim((CharSequence) new Regex("<[^>]+>").replace(matchResultFind$default.getGroupValues().get(1), "")).toString().length() > 0) {
                return true;
            }
        }
        return false;
    }

    public static String e(String str, boolean z3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        p311kx.h hVarX = p289k2.g.x(str);
        for (String str2 : f5135c) {
            hVarX.getClass();
            p615vw.c.w(str2);
            p369mx.e eVar = new p369mx.e(p654xb.b.E(str2));
            p338lx.C c10 = new p338lx.C();
            Dj.j.U(new Ts.t(hVarX, c10, eVar), hVarX);
            Iterator<E> it = c10.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                ((p311kx.j) it.next()).d("contenteditable", z3 ? "true" : "false");
            }
        }
        String strJ = hVarX.J();
        Intrinsics.checkNotNullExpressionValue(strJ, "html(...)");
        return b(strJ);
    }

    public static String f(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        ", "headHtml");
        p311kx.h hVarX = p289k2.g.x(str);
        hVarX.getClass();
        p311kx.h.S("head", hVarX).K("\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        ");
        String strJ = hVarX.J();
        Intrinsics.checkNotNullExpressionValue(strJ, "html(...)");
        return b(strJ);
    }
}
