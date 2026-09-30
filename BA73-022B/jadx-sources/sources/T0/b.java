package T0;

import J5.d;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f10986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f10987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f10988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10989e;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f10985a = p627wb.b.a(b.class);
        this.f10986b = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 8));
        this.f10987c = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 9));
        this.f10988d = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 10));
    }

    public final String a(CharSequence beforeText, String origin, String str) {
        boolean z3;
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(beforeText, "beforeText");
        String string = StringsKt.trim((CharSequence) origin).toString();
        Lazy lazy = this.f10987c;
        Lazy lazy2 = this.f10986b;
        if (str == null) {
            if (((e) lazy2.getValue()).g().getHasShift() && ((p492r9.b) lazy.getValue()).b(0) && string.length() > 0) {
                if (((p434p9.k) this.f10988d.getValue()).Z()) {
                    if (beforeText.length() != 0 && !Intrinsics.areEqual(beforeText, "\n")) {
                        int i3 = 0;
                        while (true) {
                            if (i3 < beforeText.length()) {
                                char cCharAt = beforeText.charAt(i3);
                                if (cCharAt != '!' && cCharAt != '.' && cCharAt != '?' && cCharAt != ':' && cCharAt != ';') {
                                    i3++;
                                }
                            }
                        }
                    }
                    z3 = false;
                }
                z3 = true;
            } else {
                z3 = false;
            }
            this.f10989e = z3;
        }
        if (Sc.a.A((e) lazy2.getValue())) {
            string = StringsKt__StringsJVMKt.replace$default(origin, "\\s+", "", false, 4, (Object) null);
        } else if (((e) lazy2.getValue()).g().getHasShift() && ((p492r9.b) lazy.getValue()).b(2)) {
            string = string.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(string, "toUpperCase(...)");
        } else if (string.length() > 0 && this.f10989e) {
            String strValueOf = String.valueOf(string.charAt(0));
            Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            string = StringsKt.replaceRange((CharSequence) string, 0, 1, (CharSequence) lowerCase).toString();
        }
        if (!Sc.a.A((e) lazy2.getValue()) && string.length() > 0 && beforeText.length() > 0 && !Intrinsics.areEqual(beforeText, " ") && !Intrinsics.areEqual(beforeText, "\n")) {
            string = " ".concat(string);
        }
        this.f10985a.g("HoneyVoice", p286k.a.n("preProcessText: ", string));
        return string;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
