package Ch;

import Ai.j;
import android.text.Spannable;
import android.text.style.SuggestionSpan;
import android.view.inputmethod.ExtractedText;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f1054a;

    static {
        p627wb.c.f37526i0.getClass();
        f1054a = p627wb.b.a(c.class);
    }

    public static void a(ExtractedText extractedText, Spannable spannable, int i3, Tb.a highlight, SuggestionSpan span, Tb.c waResult) {
        int spanEnd;
        int i4;
        int spanStart;
        int i5;
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(highlight, "h");
        Intrinsics.checkNotNullParameter(span, "span");
        Intrinsics.checkNotNullParameter(waResult, "waResult");
        if (i3 == 0) {
            spanStart = spannable.getSpanStart(span) + i3;
            int i10 = highlight.f11146b;
            i4 = spanStart - i10;
            spanEnd = (highlight.f11147c - i10) + spanStart;
        } else {
            spanEnd = spannable.getSpanEnd(span) + i3;
            int i11 = highlight.f11147c;
            i4 = spanEnd - i11;
            spanStart = spanEnd - (i11 - highlight.f11146b);
        }
        highlight.f11146b = spanStart;
        highlight.f11147c = spanEnd;
        Tb.b bVar = highlight.f11148d;
        bVar.f11152b += i4;
        bVar.f11153c += i4;
        CharSequence charSequence = extractedText.text;
        int length = charSequence != null ? charSequence.length() : 0;
        Intrinsics.checkNotNullParameter(waResult, "waResult");
        Intrinsics.checkNotNullParameter(highlight, "highlight");
        for (Tb.a aVar : waResult.f11159c) {
            if (aVar.f11146b == highlight.f11146b && aVar.f11147c == highlight.f11147c) {
                return;
            }
        }
        Tb.b bVar2 = highlight.f11148d;
        int i12 = bVar2.f11152b;
        if (i12 < 0 || (i5 = bVar2.f11153c) < 0 || i12 >= length || i5 >= length) {
            return;
        }
        CharSequence charSequence2 = extractedText.text;
        if (Intrinsics.areEqual(charSequence2 != null ? charSequence2.subSequence(i12, i5) : null, highlight.f11148d.f11151a)) {
            waResult.f11159c.add(highlight);
        }
    }

    public static void b(ExtractedText extractedText, Spannable spannable, int i3) {
        Tb.a aVar;
        ExtractedText extractedText2;
        Spannable spannable2;
        int i4;
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Iterator it = ArrayIteratorKt.iterator((SuggestionSpan[]) spannable.getSpans(0, spannable.length(), SuggestionSpan.class));
        while (it.hasNext()) {
            SuggestionSpan span = (SuggestionSpan) it.next();
            Intrinsics.checkNotNull(span);
            Intrinsics.checkNotNullParameter(span, "span");
            if (span.getSuggestions().length != 1) {
                aVar = null;
            } else {
                try {
                    aVar = (Tb.a) new Gson().fromJson(span.getSuggestions()[0], Tb.a.class);
                } catch (JsonSyntaxException unused) {
                    f1054a.j("WritingAssistant", "getSpanInfo skip by JsonSyntaxException ");
                    aVar = null;
                }
            }
            if (aVar != null) {
                if (aVar.f11145a == 6) {
                    extractedText2 = extractedText;
                    spannable2 = spannable;
                    i4 = i3;
                    a(extractedText2, spannable2, i4, aVar, span, p265ja.c.f28718b);
                } else {
                    extractedText2 = extractedText;
                    spannable2 = spannable;
                    i4 = i3;
                    a(extractedText2, spannable2, i4, aVar, span, p265ja.c.f28717a);
                }
                extractedText = extractedText2;
                spannable = spannable2;
                i3 = i4;
            }
        }
    }

    public static void c(Tb.c result) {
        Intrinsics.checkNotNullParameter(result, "result");
        CollectionsKt.sortWith(result.f11159c, ComparisonsKt.compareBy(new j(1), new j(2)));
        result.f11157a = !result.f11159c.isEmpty();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
