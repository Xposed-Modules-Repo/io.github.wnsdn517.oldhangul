package p703z8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f39223a;

    public k(l lockScreenLanguageModel) {
        Intrinsics.checkNotNullParameter(lockScreenLanguageModel, "lockScreenLanguageModel");
        this.f39223a = lockScreenLanguageModel;
    }

    @Override // p703z8.p
    public final void a() {
    }

    @Override // p703z8.p
    public final void b(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
    }

    @Override // p703z8.p
    public final void c(int i3, int i4) {
        this.f39223a.l(i3, i4);
    }

    @Override // p703z8.p
    public final CopyOnWriteArrayList d() {
        l lVar = this.f39223a;
        lVar.j();
        return lVar.f39196c;
    }

    @Override // p703z8.p
    public final Language e() {
        l lVar = this.f39223a;
        CopyOnWriteArrayList copyOnWriteArrayList = lVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(lVar.b()) - 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            lVar.j();
            iIndexOf = lVar.f39196c.size() - 1;
        }
        lVar.f39199f = iIndexOf;
        return lVar.b();
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
        l lVar = this.f39223a;
        LinkedHashMap linkedHashMap = lVar.f39197d;
        if (linkedHashMap.isEmpty()) {
            lVar.h();
        }
        return linkedHashMap;
    }

    @Override // p703z8.p
    public final void h(int i3) {
        this.f39223a.k(i3);
    }

    @Override // p703z8.p
    public final Language i() {
        return this.f39223a.b();
    }

    @Override // p703z8.p
    public final Language j() {
        l lVar = this.f39223a;
        CopyOnWriteArrayList copyOnWriteArrayList = lVar.f39196c;
        int iIndexOf = copyOnWriteArrayList.indexOf(lVar.b()) + 1;
        if (CollectionsKt.getOrNull(copyOnWriteArrayList, iIndexOf) == null) {
            iIndexOf = 0;
        }
        lVar.f39199f = iIndexOf;
        return lVar.b();
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
    }
}
