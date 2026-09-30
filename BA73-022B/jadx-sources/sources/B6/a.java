package B6;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f634d;

    static {
        Lazy lazy = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 19));
        f631a = lazy;
        f632b = new Regex("</table\\b\\s*>", RegexOption.IGNORE_CASE);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        f633c = A2.a.h("\n         .ai-generated-text {\n            font-size: 14px;\n            color: ", p393ns.a.l(new Object[]{Integer.valueOf(((Context) lazy.getValue()).getResources().getColor(R.color.ai_append_watermark_text_color) & 16777215)}, 1, "#%06X", "format(...)"), ";\n            font-weight: 600;\n        }\n    </style>\n        ");
        f634d = A2.a.h("\n        <div class=\"ai-generated-text\">", ((Context) lazy.getValue()).getResources().getString(R.string.ai_watermark_text_with_parentheses), "</div>\n    ");
    }
}
