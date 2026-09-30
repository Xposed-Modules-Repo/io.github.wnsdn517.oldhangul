package p605vj;

import J5.d;
import android.util.SparseArray;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import p578uj.c;
import p578uj.f;
import p578uj.i;
import p578uj.l;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f36771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f36772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f36773c;

    public final void a(Language language) {
        f fVar = this.f36771a;
        fVar.getClass();
        d dVar = f.f35118p;
        dVar.n("LogTag.TAG_LMDOWNLOAD", " 4. cancelDownload lang : ", language.getName());
        SparseArray sparseArray = fVar.f35119a;
        if (sparseArray.indexOfKey(language.getId()) < 0) {
            dVar.e("LogTag.TAG_LMDOWNLOAD", " 4. [cancelDownload] mTaskSparseArray does not contain ID : ", Integer.valueOf(language.getId()));
            return;
        }
        c cVar = (c) sparseArray.get(language.getId());
        if (cVar != null) {
            cVar.f35108h.c(null);
            cVar.c(-17, "");
        }
        sparseArray.remove(language.getId());
    }
}
