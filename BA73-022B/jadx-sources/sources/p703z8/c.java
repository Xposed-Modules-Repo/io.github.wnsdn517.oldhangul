package p703z8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39200a;

    public c(d coverLanguageModel) {
        Intrinsics.checkNotNullParameter(coverLanguageModel, "coverLanguageModel");
        this.f39200a = coverLanguageModel;
    }

    @Override // p703z8.p
    public final void a() {
        d dVar = this.f39200a;
        dVar.f39199f = 0;
        dVar.f39196c.clear();
        dVar.j();
    }

    @Override // p703z8.p
    public final void b(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        d dVar = this.f39200a;
        g gVar = dVar.f39201g;
        Intrinsics.checkNotNullParameter(language, "language");
        if (dVar.o(language)) {
            Language languageD = dVar.d(language, true);
            languageD.setUsed(true);
            if (dVar.g(languageD, true)) {
                gVar.h(new Language(languageD), dVar.f39199f, true, true);
            } else {
                gVar.h(new Language(languageD), dVar.f39199f, false, true);
            }
            dVar.j();
            dVar.f39202h.n(a.n("cover : addLanguage : ", language.getEngName()), new Object[0]);
        }
    }

    @Override // p703z8.p
    public final void c(int i3, int i4) {
        this.f39200a.l(i3, i4);
    }

    @Override // p703z8.p
    public final CopyOnWriteArrayList d() {
        d dVar = this.f39200a;
        dVar.j();
        return dVar.f39196c;
    }

    @Override // p703z8.p
    public final Language e() {
        d dVar = this.f39200a;
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(dVar.b()) - 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            dVar.j();
            iIndexOf = copyOnWriteArrayList.size() - 1;
        }
        dVar.f39199f = iIndexOf;
        dVar.f39201g.g(iIndexOf, true, copyOnWriteArrayList);
        return dVar.b();
    }

    @Override // p703z8.p
    public final void f(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.f39200a.n(language, true);
    }

    @Override // p703z8.p
    public final void g(List list) {
        Intrinsics.checkNotNullParameter(list, "languages");
        d dVar = this.f39200a;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(list, "list");
        dVar.f39194a.g(dVar.f39199f, true, list);
        dVar.j();
    }

    @Override // p703z8.p
    public final LinkedHashMap getSupportedLanguages() {
        d dVar = this.f39200a;
        LinkedHashMap linkedHashMap = dVar.f39197d;
        if (linkedHashMap.isEmpty()) {
            dVar.h();
        }
        return linkedHashMap;
    }

    @Override // p703z8.p
    public final void h(int i3) {
        this.f39200a.k(i3);
    }

    @Override // p703z8.p
    public final Language i() {
        return this.f39200a.b();
    }

    @Override // p703z8.p
    public final Language j() {
        d dVar = this.f39200a;
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(dVar.b()) + 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            iIndexOf = 0;
        }
        dVar.f39199f = iIndexOf;
        dVar.f39201g.g(iIndexOf, true, copyOnWriteArrayList);
        return dVar.b();
    }

    @Override // p703z8.p
    public final void k() {
        this.f39200a.a();
    }

    @Override // p703z8.p
    public final void l(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
    }

    @Override // p703z8.p
    public final void reset() {
        d dVar = this.f39200a;
        dVar.f39199f = 0;
        dVar.a();
        dVar.j();
    }
}
