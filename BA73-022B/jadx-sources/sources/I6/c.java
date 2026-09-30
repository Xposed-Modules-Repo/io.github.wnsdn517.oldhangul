package I6;

import J5.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Fo.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Regex f4226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Regex f4227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Regex f4228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Regex f4229j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f4231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4233f;

    static {
        RegexOption regexOption = RegexOption.IGNORE_CASE;
        f4226g = new Regex("<(h[1-6]|table)\\b[^>]*>", regexOption);
        f4227h = new Regex("<table\\b[^>]*>", regexOption);
        f4228i = new Regex("</table\\b\\s*>", regexOption);
        f4229j = new Regex("</body\\b\\s*>", regexOption);
    }

    public c() {
        super(1);
        p627wb.c.f37526i0.getClass();
        this.f4230c = p627wb.b.a(c.class);
        this.f4231d = new StringBuilder();
        this.f4233f = true;
    }

    @Override // Fo.a
    public final void b(StringBuilder cachedText, boolean z3) {
        Intrinsics.checkNotNullParameter(cachedText, "cachedText");
    }

    @Override // Fo.a
    public final String c(int i3, String originalString) {
        IntRange range;
        IntRange range2;
        Intrinsics.checkNotNullParameter(originalString, "originalString");
        StringBuilder sb2 = (StringBuilder) this.f2720b;
        sb2.append(originalString);
        StringBuilder sb3 = this.f4231d;
        StringsKt__StringBuilderJVMKt.clear(sb3);
        while (true) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() <= 0) {
                break;
            }
            StringBuilder sbW = p286k.a.w("parse(", this.f4232e, " , ", this.f4233f, ") preCachedBuilder = ");
            sbW.append((Object) sb2);
            this.f4230c.g(sbW.toString(), new Object[0]);
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (!this.f4232e) {
                Regex regex = f4226g;
                if (regex.containsMatchIn(string2)) {
                    MatchResult matchResultFind$default = Regex.find$default(regex, string2, 0, 2, null);
                    sb2.delete(0, (matchResultFind$default == null || (range2 = matchResultFind$default.getRange()) == null) ? 0 : range2.getStart().intValue());
                    sb3.append("<html>" + StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default("\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        ", "<meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">", "<meta name=\"viewport\" content=\"width=device-width\">", false, 4, (Object) null), "overflow: scroll;", "", false, 4, (Object) null), "</head>", "\n                            <script>\n                                document.addEventListener('DOMContentLoaded', function() {\n                                    window.scrollTo(0, document.body.scrollHeight);\n                                });\n                            </script>\n        </head>", false, 4, (Object) null));
                    this.f4232e = true;
                }
            }
            if (!this.f4232e) {
                break;
            }
            if (!this.f4233f) {
                if (!f4227h.containsMatchIn(string2)) {
                    break;
                }
                this.f4233f = true;
            } else {
                Regex regex2 = f4228i;
                if (!regex2.containsMatchIn(string2)) {
                    int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default(string2, Typography.less, 0, false, 6, (Object) null);
                    if (iLastIndexOf$default >= 0 && StringsKt__StringsKt.indexOf$default(string2, Typography.greater, iLastIndexOf$default, false, 4, (Object) null) > 0) {
                        iLastIndexOf$default = StringsKt__StringsKt.indexOf$default(string2, Typography.less, StringsKt__StringsKt.indexOf$default(string2, Typography.greater, iLastIndexOf$default, false, 4, (Object) null), false, 4, (Object) null);
                    }
                    if (iLastIndexOf$default >= 0 && iLastIndexOf$default < string2.length() - 1 && !new Regex("[A-Za-z/]").matches(String.valueOf(string2.charAt(iLastIndexOf$default + 1)))) {
                        iLastIndexOf$default = -1;
                    }
                    if (iLastIndexOf$default < 0) {
                        iLastIndexOf$default = string2.length();
                    }
                    sb2.delete(0, iLastIndexOf$default);
                    String strSubstring = string2.substring(0, iLastIndexOf$default);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    sb3.append(strSubstring);
                    break;
                }
                MatchResult matchResultFind$default2 = Regex.find$default(regex2, string2, 0, 2, null);
                int last = ((matchResultFind$default2 == null || (range = matchResultFind$default2.getRange()) == null) ? 0 : range.getLast()) + 1;
                sb2.delete(0, last);
                String strSubstring2 = string2.substring(0, last);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                sb3.append(strSubstring2);
                this.f4233f = false;
            }
        }
        String string3 = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        return string3;
    }

    @Override // Fo.a
    public final String d(StringBuilder oriStringBuilder, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(oriStringBuilder, "oriStringBuilder");
        if (z3) {
            String string = ((StringBuilder) this.f2720b).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            MatchResult matchResultFind$default = Regex.find$default(f4229j, string, 0, 2, null);
            if (matchResultFind$default != null) {
                oriStringBuilder.append("\n" + matchResultFind$default.getValue());
            }
            oriStringBuilder.append("\n</html>");
        } else {
            oriStringBuilder.append("\n</table>");
            oriStringBuilder.append("\n...");
            if (z11) {
                oriStringBuilder.append("...");
            }
        }
        String string2 = oriStringBuilder.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }
}
