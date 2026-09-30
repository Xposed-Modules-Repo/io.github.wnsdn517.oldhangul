package p578uj;

import Dj.g;
import J5.d;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p575ug.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArrayList f35162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f35163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p720zv.d f35164i;

    public l() {
        p627wb.c.f37526i0.getClass();
        this.f35156a = b.a(l.class);
        this.f35157b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));
        this.f35158c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));
        this.f35159d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));
        this.f35160e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));
        this.f35161f = LazyKt.lazy(new k(k.l().f33527a.f33525b, 0));
        this.f35162g = new CopyOnWriteArrayList();
        this.f35163h = new CopyOnWriteArrayList();
        this.f35164i = Sc.a.r("create(...)");
    }

    public final void a(Language language, boolean z3, boolean z10, boolean z11) {
        String string;
        StringBuilder sb2 = new StringBuilder();
        String strA = ((g) this.f35158c.getValue()).a(language, false);
        if (language.checkEngine().a()) {
            sb2.append(Db.b.b());
        } else if (language.checkEngine().b()) {
            if (Db.b.f1546d.isEmpty()) {
                Db.b.f1546d = Db.b.a("Xt9/", "");
            }
            sb2.append(Db.b.f1546d);
        }
        if (z3) {
            if (language.checkLanguage().g()) {
                ((p550tj.c) this.f35159d.getValue()).getClass();
                string = p550tj.c.c();
                Intrinsics.checkNotNull(string);
            } else {
                String strB = g.B(language);
                Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
                String lowerCase = strB.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                sb2.append(o.b(sb2.toString(), lowerCase));
                string = sb2.toString();
                Intrinsics.checkNotNull(string);
            }
            strA = string;
        } else if (!z11 && !z10) {
            strA = "";
        }
        String strC = o.c(language, strA);
        Intrinsics.checkNotNull(strC);
        if (strC.length() > 0) {
            j jVar = new j(language, strC);
            CopyOnWriteArrayList copyOnWriteArrayList = this.f35162g;
            Iterator it = copyOnWriteArrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                j jVar2 = (j) it.next();
                if (Intrinsics.areEqual(jVar2.f35153b, language)) {
                    copyOnWriteArrayList.remove(jVar2);
                    break;
                }
            }
            copyOnWriteArrayList.add(jVar);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
