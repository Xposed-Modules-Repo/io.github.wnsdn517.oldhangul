package p128ej;

import Iv.C0142m0;
import Iv.M;
import Iv.X;
import J5.d;
import Jv.e;
import Jv.m;
import V8.h;
import Wi.f;
import Xi.a;
import android.content.SharedPreferences;
import com.microsoft.fluency.FileNotWritableException;
import com.microsoft.fluency.ModelMerger;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Term;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements h, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f24993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f24994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f24995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f24996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f24997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f24998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f24999g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25000h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25001i;

    public l(a holder, f temporaryDynamicModelLoader) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(temporaryDynamicModelLoader, "temporaryDynamicModelLoader");
        this.f24993a = holder;
        this.f24994b = temporaryDynamicModelLoader;
        p627wb.c.f37526i0.getClass();
        this.f24995c = b.a(l.class);
        this.f24996d = LazyKt.lazy(new k(k.l().f33527a.f33525b, 0));
        this.f24997e = LazyKt.lazy(new k(k.l().f33527a.f33525b, 1));
        this.f24998f = new AtomicBoolean();
        this.f24999g = m.a(0, 7, null);
    }

    public final void a(ArrayList arrayList, boolean z3) {
        File file = ((kj.a) this.f24996d.getValue()).f29390e;
        if (!file.exists()) {
            file.mkdirs();
        }
        f fVar = this.f24994b;
        if (z3) {
            fVar.j(file, "", true);
        } else {
            fVar.j(file, "", false);
            fVar.j(file, "", true);
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            String str = (String) it.next();
            Sequence sequence = new Sequence();
            sequence.setType(Sequence.Type.NORMAL);
            if (h.f11940a.a(str)) {
                if (str.length() == 1 && Intrinsics.areEqual("i", str)) {
                    sequence.append(new Term("I"));
                } else {
                    sequence.append(new Term(str));
                }
            }
            if (!sequence.isEmpty()) {
                for (int i3 = 0; i3 < 5; i3++) {
                    this.f24993a.f12946f.addSequence(sequence, TagSelectors.dynamicModels());
                }
            }
        }
        f();
        fVar.j(file, "", false);
        fVar.j(file, "", true);
    }

    public final Map b(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter("", "fileName");
        this.f24994b.j(file, "", true);
        Map<Term, Long> termCounts = this.f24993a.f12946f.getTermCounts();
        Intrinsics.checkNotNullExpressionValue(termCounts, "getTermCounts(...)");
        return termCounts;
    }

    public final Map c(String specificLMPath) {
        Intrinsics.checkNotNullParameter(specificLMPath, "specificLMPath");
        Map<Term, Long> termCounts = this.f24993a.f12946f.getTermCounts(TagSelectors.filePath(specificLMPath));
        Intrinsics.checkNotNullExpressionValue(termCounts, "getTermCounts(...)");
        return termCounts;
    }

    public final void d(File dir, String fileName) {
        Intrinsics.checkNotNullParameter(dir, "file");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        f fVar = this.f24994b;
        d dVar = fVar.f24970b;
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        try {
            dVar.g("mergeModelSetDescription : start", new Object[0]);
            ModelMerger modelMerger = new ModelMerger();
            modelMerger.merge(d.d(fVar.e().f29390e, fileName));
            modelMerger.merge(d.d(dir, fileName));
            modelMerger.write(d.d(fVar.e().f29390e, fileName));
            modelMerger.close();
            dVar.g("mergeModelSetDescription : end", new Object[0]);
        } catch (Exception e10) {
            ((SharedPreferences) fVar.f24977i.getValue()).edit().putInt("swiftkey_lm_bnr_restore", 3).apply();
            dVar.o(e10, "[SKE_LM]", " merge error");
        }
        File file = ((kj.a) this.f24996d.getValue()).f29390e;
        fVar.j(file, "", false);
        fVar.j(file, "", true);
    }

    public final void e(String term) {
        Intrinsics.checkNotNullParameter(term, "word");
        Intrinsics.checkNotNullParameter(term, "term");
        Ov.d dVar = X.f4664d;
        Continuation continuation = null;
        i iVar = new i(this, term, continuation, 2);
        C0142m0 c0142m0 = C0142m0.f4711a;
        M.q(c0142m0, dVar, null, iVar, 2);
        M.q(c0142m0, dVar, null, new i(this, term, continuation, 0), 2);
        this.f24995c.c("[SKE_BNR]", "restoreBlackList : ".concat(term));
    }

    public final void f() {
        Lazy lazy = this.f24997e;
        d dVar = this.f24995c;
        try {
            f fVar = (f) ((Wi.c) lazy.getValue());
            fVar.getClass();
            p236ib.k.d(p236ib.l.a().b(new Wi.d(fVar, 1)));
            f fVar2 = (f) ((Wi.c) lazy.getValue());
            ((xj.b) fVar2.f12459b.getValue()).getClass();
            if (p093d9.a.f24169S8) {
                p236ib.k.d(p236ib.l.a().b(new Wi.d(fVar2, 2)));
            }
            this.f24993a.f12946f.write();
            dVar.n("[SKE_LM]", "writeDynamicModel");
        } catch (FileNotWritableException e10) {
            dVar.o(e10, "[SKE_LM]", p286k.a.n("writeDynamicModel : ", e10.getMessage()));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
