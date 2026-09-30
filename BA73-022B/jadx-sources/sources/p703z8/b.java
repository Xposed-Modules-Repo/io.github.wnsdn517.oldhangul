package p703z8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;
import p687yn.a;

/* JADX INFO: loaded from: classes3.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f39194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f39195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f39196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f39197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f39198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f39199f;

    public b(g loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f39194a = loader;
        this.f39195b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));
        this.f39196c = new CopyOnWriteArrayList();
        this.f39197d = new LinkedHashMap();
        this.f39198e = new CopyOnWriteArrayList();
    }

    public void a() {
        this.f39199f = 0;
        a aVar = (a) this.f39195b.getValue();
        aVar.f39193b.n("clear BaseLanguageRepo", new Object[0]);
        aVar.f39192a = null;
        this.f39196c.clear();
        this.f39197d.clear();
    }

    public Language b() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f39196c;
        if (copyOnWriteArrayList.isEmpty()) {
            j();
        }
        int size = copyOnWriteArrayList.size();
        int i3 = this.f39199f;
        if (size <= i3 || i3 < 0) {
            this.f39199f = 0;
        }
        Object obj = copyOnWriteArrayList.get(this.f39199f);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (Language) obj;
    }

    public final Language c(int i3) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f39196c;
        if (copyOnWriteArrayList.isEmpty()) {
            j();
        }
        Object obj = copyOnWriteArrayList.get(i3);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (Language) obj;
    }

    public final Language d(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        CopyOnWriteArrayList<Language> copyOnWriteArrayListE = e(z3);
        if (copyOnWriteArrayListE.contains(language)) {
            for (Language language2 : copyOnWriteArrayListE) {
                if (language2.getId() == language.getId()) {
                    return language2;
                }
            }
        }
        language.setInputType(Vg.a.d(language, language.getInputType(), z3, false, false, false, false, false, false, 1016).getLanguageInputTypeName());
        return language;
    }

    public final CopyOnWriteArrayList e(boolean z3) {
        h();
        j jVar = j.f39221a;
        List listD = this.f39194a.d(Boolean.valueOf(z3));
        Intrinsics.checkNotNullExpressionValue(listD, "getSelectedLanguageList(...)");
        return j.a(this.f39197d, listD);
    }

    public final ArrayList f(boolean z3) {
        CopyOnWriteArrayList<Language> copyOnWriteArrayListE = e(z3);
        ArrayList arrayList = new ArrayList();
        for (Language language : copyOnWriteArrayListE) {
            if (language.getIsUsed()) {
                arrayList.add(new Language(language));
            }
        }
        return arrayList;
    }

    public final boolean g(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        return e(z3).contains(language);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        this.f39194a.getClass();
        this.f39197d.putAll(((a) U5.a.k(a.class).getValue()).a());
    }

    public final void i(boolean z3) {
        int iC = this.f39194a.c(z3);
        if (iC == -1) {
            this.f39199f = 0;
        } else if (this.f39196c.size() <= iC) {
            this.f39199f = 0;
        } else {
            this.f39199f = iC;
        }
    }

    public void j() {
        this.f39196c.clear();
    }

    public void k(int i3) {
        if (this.f39196c.size() <= i3 || i3 < 0) {
            return;
        }
        this.f39199f = i3;
    }

    public void l(int i3, int i4) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f39196c;
        if (copyOnWriteArrayList.size() <= 1 || i4 >= 4) {
            return;
        }
        Collections.swap(copyOnWriteArrayList, i3, i4);
    }

    public void n(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        CopyOnWriteArrayList copyOnWriteArrayListE = e(z3);
        Iterator it = copyOnWriteArrayListE.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            } else if (((Language) it.next()).getId() == language.getId()) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 == -1) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f39196c;
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(copyOnWriteArrayListE);
        copyOnWriteArrayList.set(i3, language);
        g gVar = this.f39194a;
        gVar.getClass();
        o.f(language, z3);
        gVar.g(this.f39199f, z3, copyOnWriteArrayList);
    }
}
