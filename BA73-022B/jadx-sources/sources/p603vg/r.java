package p603vg;

import J5.d;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p286k.a;
import p605vj.e;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0915a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f36633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36636i;

    public r() {
        c.f37526i0.getClass();
        this.f36633f = b.a(r.class);
        this.f36634g = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 25));
        this.f36635h = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 26));
        this.f36636i = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 27));
    }

    public final e b() {
        return (e) this.f36634g.getValue();
    }

    public final boolean c(String str) {
        int iCodePointAt;
        int titleCase;
        int length = str.length();
        d dVar = this.f36633f;
        if (length == 0 || StringsKt__StringsKt.contains$default(str, " ", false, 2, (Object) null)) {
            dVar.n("SpellChecker: Skip DB check if the word is empty or contains spaces", new Object[0]);
            return false;
        }
        e eVarB = b();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        boolean zB1 = eVarB.f36778a.B1(lowerCase);
        boolean z3 = !zB1;
        boolean zB2 = b().f36778a.B1(str);
        boolean z10 = !zB2;
        e eVarB2 = b();
        if (!Ew.c.a(str) && iCodePointAt != (titleCase = Character.toTitleCase((iCodePointAt = str.codePointAt(0))))) {
            int[] array = str.codePoints().toArray();
            array[0] = titleCase;
            str = new String(array, 0, array.length);
        }
        boolean zB3 = eVarB2.f36778a.B1(str);
        StringBuilder sbW = a.w("SpellChecker: isNotContainedDBLowCase : ", z3, ", isNotContainedDBCurrentWord : ", z10, ", isNotContainedDBCapitalize : ");
        sbW.append(!zB3);
        dVar.n(sbW.toString(), new Object[0]);
        return (zB1 || zB2 || zB3) ? false : true;
    }
}
