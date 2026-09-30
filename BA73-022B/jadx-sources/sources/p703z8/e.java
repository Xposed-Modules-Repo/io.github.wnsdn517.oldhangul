package p703z8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f39204a;

    public e(f exceptionalLanguagesModel) {
        Intrinsics.checkNotNullParameter(exceptionalLanguagesModel, "exceptionalLanguagesModel");
        this.f39204a = exceptionalLanguagesModel;
    }

    @Override // p703z8.p
    public final void a() {
        f fVar = this.f39204a;
        fVar.f39199f = 0;
        fVar.f39196c.clear();
        fVar.j();
    }

    @Override // p703z8.p
    public final void b(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
    }

    @Override // p703z8.p
    public final void c(int i3, int i4) {
        this.f39204a.l(i3, i4);
    }

    @Override // p703z8.p
    public final CopyOnWriteArrayList d() {
        f fVar = this.f39204a;
        CopyOnWriteArrayList copyOnWriteArrayList = fVar.f39196c;
        if (copyOnWriteArrayList.isEmpty()) {
            fVar.j();
        }
        return copyOnWriteArrayList;
    }

    @Override // p703z8.p
    public final Language e() {
        f fVar = this.f39204a;
        CopyOnWriteArrayList copyOnWriteArrayList = fVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(fVar.b()) - 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            if (copyOnWriteArrayList.isEmpty()) {
                fVar.j();
            }
            iIndexOf = copyOnWriteArrayList.size() - 1;
        }
        fVar.f39199f = iIndexOf;
        fVar.o();
        return fVar.b();
    }

    @Override // p703z8.p
    public final void f(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
    }

    @Override // p703z8.p
    public final void g(List languages) {
        Intrinsics.checkNotNullParameter(languages, "languages");
    }

    @Override // p703z8.p
    public final LinkedHashMap getSupportedLanguages() {
        f fVar = this.f39204a;
        LinkedHashMap linkedHashMap = fVar.f39197d;
        if (linkedHashMap.isEmpty()) {
            fVar.h();
        }
        return linkedHashMap;
    }

    @Override // p703z8.p
    public final void h(int i3) {
        this.f39204a.k(i3);
    }

    @Override // p703z8.p
    public final Language i() {
        return this.f39204a.b();
    }

    @Override // p703z8.p
    public final Language j() {
        f fVar = this.f39204a;
        CopyOnWriteArrayList copyOnWriteArrayList = fVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(fVar.b()) + 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            iIndexOf = 0;
        }
        fVar.f39199f = iIndexOf;
        fVar.o();
        return fVar.b();
    }

    @Override // p703z8.p
    public final void k() {
    }

    @Override // p703z8.p
    public final void l(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
    }

    @Override // p703z8.p
    public final void reset() {
        f fVar = this.f39204a;
        fVar.f39199f = 0;
        fVar.f39196c.clear();
    }
}
