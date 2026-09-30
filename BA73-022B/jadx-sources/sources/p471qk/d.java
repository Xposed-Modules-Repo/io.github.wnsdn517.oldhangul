package p471qk;

import Dj.g;
import android.util.SparseBooleanArray;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p642wv.a;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f32782c;

    public /* synthetic */ d(e eVar, int i3) {
        this.f32781b = i3;
        this.f32782c = eVar;
    }

    private final void d() {
    }

    private final void f() {
    }

    private final void g() {
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        switch (this.f32781b) {
            case 0:
                ((Number) obj).longValue();
                ArrayList<Language> arrayList = new ArrayList();
                e eVar = this.f32782c;
                List listB = eVar.b();
                p720zv.d dVar = eVar.f32787m;
                SparseBooleanArray sparseBooleanArray = eVar.f32788n;
                int size = sparseBooleanArray.size();
                for (int i3 = 0; i3 < size; i3++) {
                    int iKeyAt = sparseBooleanArray.keyAt(i3);
                    if (sparseBooleanArray.get(iKeyAt)) {
                        arrayList.add((Language) listB.get(iKeyAt));
                    }
                }
                for (Language language : arrayList) {
                    m mVar = eVar.f32775c;
                    mVar.f38795r.l(language);
                    mVar.w();
                    ((LanguageDownloadManager) eVar.f32778f.getValue()).deleteLanguage(language);
                    f.e(e.f25673m2, "Deleted languages", g.B(language));
                    p064c6.f.d(eVar.f32783i, language, "delete");
                }
                sparseBooleanArray.clear();
                dVar.c(Long.valueOf(System.currentTimeMillis()));
                dVar.onComplete();
                break;
            case 1:
                ok.a t = (ok.a) obj;
                Intrinsics.checkNotNullParameter(t, "t");
                e eVar2 = this.f32782c;
                eVar2.f32788n.put(t.f31612a, t.f31614c);
                eVar2.h();
                break;
            default:
                Pair t10 = (Pair) obj;
                Intrinsics.checkNotNullParameter(t10, "t");
                int iIntValue = ((Number) t10.getFirst()).intValue();
                int iIntValue2 = ((Number) t10.getSecond()).intValue();
                if (iIntValue != -1 && iIntValue2 != -1) {
                    m mVar2 = this.f32782c.f32775c;
                    mVar2.f().c(iIntValue, iIntValue2);
                    if (p093d9.a.f24043F4) {
                        mVar2.a().c(iIntValue, iIntValue2);
                    }
                    break;
                }
                break;
        }
    }

    @Override // p227hv.e
    public final void onComplete() {
        int i3 = this.f32781b;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // p227hv.e
    public final void onError(Throwable e10) {
        switch (this.f32781b) {
        }
        Intrinsics.checkNotNullParameter(e10, "e");
    }
}
