package ba;

import Iv.J;
import Iv.M;
import Iv.X;
import android.content.Context;
import android.util.Printer;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements p508rx.c, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f18933a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f18934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f18935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CopyOnWriteArrayList f18936d;

    static {
        p627wb.c.f37526i0.getClass();
        f18934b = p627wb.b.a(x.class);
        f18935c = LazyKt.lazy(new p040b8.a(p636wl.k.l().f33527a.f33525b, 12));
        f18936d = new CopyOnWriteArrayList();
    }

    public static String a(String languageCode) {
        Object next;
        String lowerCase;
        String lowerCase2;
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Iterator it = f18936d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Locale locale = Locale.ROOT;
            lowerCase = languageCode.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            lowerCase2 = ((Qb.b) next).f8591b.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        } while (!Intrinsics.areEqual(lowerCase, lowerCase2));
        Qb.b bVar = (Qb.b) next;
        if (bVar != null) {
            return bVar.f8594e;
        }
        f18934b.n(p286k.a.n("Failed to find languageData from supportLanguageList : ", languageCode), new Object[0]);
        return languageCode;
    }

    public static void b(Context context, Function1 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Na.b bVar = (Na.b) f18935c.getValue();
        Zx.c callback2 = new Zx.c(2, callback);
        p660xi.r rVar = (p660xi.r) bVar;
        rVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        rVar.f38368a.g("[AiWriter]", "getTranslationSupportLanguageList");
        rVar.u();
        M.q(J.a(X.f4664d), null, null, new Fh.h(rVar, context, callback2, (Continuation) null, 15), 3);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        CopyOnWriteArrayList copyOnWriteArrayList = f18936d;
        printer.println("supportedLanguagesSize : " + copyOnWriteArrayList.size());
        int i3 = 0;
        for (Object obj : copyOnWriteArrayList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            printer.println("supportedLanguages[" + i3 + "] = " + ((Qb.b) obj));
            i3 = i4;
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "TranslationSupportLanguage";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "TranslationSupportLanguage";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
