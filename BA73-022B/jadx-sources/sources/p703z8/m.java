package p703z8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f39225a;

    public m(n normalLanguageModel) {
        Intrinsics.checkNotNullParameter(normalLanguageModel, "normalLanguageModel");
        this.f39225a = normalLanguageModel;
    }

    @Override // p703z8.p
    public final void a() {
        n nVar = this.f39225a;
        nVar.f39199f = 0;
        nVar.f39196c.clear();
        nVar.j();
    }

    @Override // p703z8.p
    public final void b(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        n nVar = this.f39225a;
        g gVar = nVar.f39226g;
        Intrinsics.checkNotNullParameter(language, "language");
        if (nVar.o(language)) {
            Language languageD = nVar.d(language, false);
            languageD.setUsed(true);
            if (nVar.g(languageD, false)) {
                gVar.h(languageD, nVar.f39199f, true, false);
            } else {
                gVar.getClass();
                o.f(languageD, false);
                gVar.h(languageD, nVar.f39199f, false, false);
            }
            nVar.j();
            nVar.f39227h.n(a.n("normal : addLanguage : ", language.getEngName()), new Object[0]);
        }
    }

    @Override // p703z8.p
    public final void c(int i3, int i4) {
        this.f39225a.l(i3, i4);
    }

    @Override // p703z8.p
    public final CopyOnWriteArrayList d() {
        n nVar = this.f39225a;
        CopyOnWriteArrayList copyOnWriteArrayList = nVar.f39196c;
        if (copyOnWriteArrayList.isEmpty()) {
            nVar.j();
        }
        return copyOnWriteArrayList;
    }

    @Override // p703z8.p
    public final Language e() {
        n nVar = this.f39225a;
        CopyOnWriteArrayList copyOnWriteArrayList = nVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(nVar.b()) - 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            if (copyOnWriteArrayList.isEmpty()) {
                nVar.j();
            }
            iIndexOf = copyOnWriteArrayList.size() - 1;
        }
        nVar.f39199f = iIndexOf;
        nVar.f39226g.g(iIndexOf, false, copyOnWriteArrayList);
        return nVar.b();
    }

    @Override // p703z8.p
    public final void f(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.f39225a.n(language, false);
    }

    @Override // p703z8.p
    public final void g(List list) {
        Intrinsics.checkNotNullParameter(list, "languages");
        n nVar = this.f39225a;
        nVar.getClass();
        Intrinsics.checkNotNullParameter(list, "list");
        nVar.f39194a.g(nVar.f39199f, false, list);
        nVar.j();
    }

    @Override // p703z8.p
    public final LinkedHashMap getSupportedLanguages() {
        n nVar = this.f39225a;
        LinkedHashMap linkedHashMap = nVar.f39197d;
        if (linkedHashMap.isEmpty()) {
            nVar.h();
        }
        return linkedHashMap;
    }

    @Override // p703z8.p
    public final void h(int i3) {
        this.f39225a.k(i3);
    }

    @Override // p703z8.p
    public final Language i() {
        return this.f39225a.b();
    }

    @Override // p703z8.p
    public final Language j() {
        n nVar = this.f39225a;
        CopyOnWriteArrayList copyOnWriteArrayList = nVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(nVar.b()) + 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            iIndexOf = 0;
        }
        nVar.f39199f = iIndexOf;
        nVar.f39226g.g(iIndexOf, false, copyOnWriteArrayList);
        return nVar.b();
    }

    @Override // p703z8.p
    public final void k() {
        this.f39225a.a();
    }

    @Override // p703z8.p
    public final void l(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        n nVar = this.f39225a;
        nVar.getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        CopyOnWriteArrayList copyOnWriteArrayList = nVar.f39196c;
        copyOnWriteArrayList.remove(language);
        n.p(copyOnWriteArrayList, language);
        g gVar = nVar.f39226g;
        gVar.g(nVar.f39199f, false, copyOnWriteArrayList);
        if (p093d9.a.f24043F4) {
            ArrayList arrayListF = nVar.f(true);
            arrayListF.remove(language);
            n.p(arrayListF, language);
            gVar.g(nVar.f39199f, true, arrayListF);
        }
        nVar.f39227h.n(a.n("deleteLanguage : ", language.getEngName()), new Object[0]);
    }

    @Override // p703z8.p
    public final void reset() {
        n nVar = this.f39225a;
        nVar.f39199f = 0;
        nVar.a();
        nVar.j();
    }
}
