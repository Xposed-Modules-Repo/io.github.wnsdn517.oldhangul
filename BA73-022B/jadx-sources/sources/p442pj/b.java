package p442pj;

import Iv.C0142m0;
import Iv.J;
import Iv.M;
import Iv.O0;
import Iv.X;
import J5.d;
import Js.C0178k;
import Mv.C0227f;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.ArrayMap;
import android.util.Printer;
import androidx.transition.r;
import ba.y;
import com.microsoft.fluency.CodepointRange;
import com.microsoft.fluency.ContextCurrentWord;
import com.microsoft.fluency.DynamicModelMetadata;
import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.Hangul;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.KeyPressModel;
import com.microsoft.fluency.LicenseException;
import com.microsoft.fluency.ModelSetDescription;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Term;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.TouchHistory;
import com.microsoft.fluency.Trainer;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.session.data.LearningSessionData;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import d8.o;
import e.a;
import java.io.File;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p074cj.f;
import p151f9.q;
import p158fj.h;
import p158fj.i;
import p158fj.j;
import p183ge.e;
import p242ij.l;
import p289k2.g;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p604vi.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0227f f32185A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public O0 f32186B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Sequence.Type f32187C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f32189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f32190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f32191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xj.a f32192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p040b8.b f32193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f32194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final xj.b f32195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lj.a f32196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p195gt.a f32197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f32198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final l f32199l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p195gt.a f32200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public X6.b f32201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p624w8.c f32202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p309kv.b f32203p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f32204q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f32205r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final StringBuilder f32206s;
    public final StringBuilder t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f32207u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f32208v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f32209w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f32210x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CopyOnWriteArrayList f32211y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f32212z;

    public b() {
        d dVarC = A2.a.c(b.class, "getSimpleName(...)", p627wb.c.f37526i0);
        this.f32188a = dVarC;
        a aVar = new a();
        aVar.f24791a = new i();
        aVar.f24792b = new j();
        this.f32189b = aVar;
        d dVar = (d) g.n(d.class, null, 6);
        this.f32191d = dVar;
        this.f32192e = (xj.a) g.n(xj.a.class, null, 6);
        this.f32193f = (p040b8.b) g.n(p040b8.b.class, null, 6);
        this.f32194g = (m) g.n(m.class, null, 6);
        this.f32195h = (xj.b) g.n(xj.b.class, null, 6);
        this.f32196i = new lj.a();
        this.f32197j = new p195gt.a();
        this.f32198k = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 16));
        this.f32199l = new l(0);
        this.f32200m = new p195gt.a();
        this.f32202o = (p624w8.c) g.n(p624w8.c.class, null, 6);
        this.f32203p = new p309kv.b();
        this.f32206s = new StringBuilder();
        this.t = new StringBuilder();
        this.f32211y = new CopyOnWriteArrayList();
        this.f32185A = J.a(X.f4662b);
        this.f32187C = Sequence.Type.MESSAGE_START;
        dVarC.g("[SKE_COMMON]create", new Object[0]);
        dVarC.n("[SKE_COMMON]", "init,");
        dVar.f32216a.getClass();
        p093d9.a aVar2 = p093d9.a.f24231a;
        i iVar = (i) aVar.f24791a;
        iVar.f26433c = null;
        iVar.f26434d = null;
        iVar.f26435e = null;
        iVar.f26436f = null;
        iVar.k();
        j jVar = (j) aVar.f24792b;
        jVar.f26433c = null;
        jVar.f26434d = null;
        jVar.f26435e = null;
        jVar.f26436f = null;
        jVar.k();
        T0();
        b0(false, true);
    }

    @Override // p604vi.c
    public final int A0(StringBuilder wordBeforeCursor, StringBuilder wordAfterCursor) {
        Yi.c cVar;
        Intrinsics.checkNotNullParameter(wordBeforeCursor, "wordBeforeCursor");
        Intrinsics.checkNotNullParameter(wordAfterCursor, "wordAfterCursor");
        D0(wordBeforeCursor);
        wordAfterCursor.setLength(0);
        h hVar = this.f32190c;
        wordAfterCursor.append((hVar == null || (cVar = hVar.f26439i) == null) ? null : cVar.d());
        this.f32188a.c("[SKE_INPUT]", " getExactCharSequence : " + ((Object) wordAfterCursor));
        return 0;
    }

    @Override // p604vi.c
    public final int A1(CharSequence charSequence) {
        p242ij.k kVar;
        Prediction prediction;
        String prediction2;
        h hVar;
        p242ij.k kVar2;
        Prediction prediction3;
        f fVar;
        if (charSequence != null && charSequence.length() != 0 && (hVar = this.f32190c) != null && (kVar2 = hVar.f26443m) != null && (prediction3 = kVar2.f27851o) != null && Intrinsics.areEqual(prediction3.getClass(), Prediction.class) && (fVar = hVar.f26446p) != null) {
            fVar.c(hVar.f26438h, hVar.f26439i, prediction3);
        }
        h hVar2 = this.f32190c;
        if (hVar2 != null) {
            hVar2.A();
        }
        h hVar3 = this.f32190c;
        if (hVar3 != null && (kVar = hVar3.f26443m) != null && (prediction = kVar.f27851o) != null && (prediction2 = prediction.getPrediction()) != null) {
            hVar3.f26438h.a(hVar3.B(prediction2));
            if (hVar3.t()) {
                for (int i3 = 0; i3 < 2; i3++) {
                    hVar3.w(hVar3.o(prediction2));
                }
            }
        }
        return 0;
    }

    @Override // p604vi.c
    public final boolean B() {
        return this.f32192e.f38403d;
    }

    @Override // p604vi.c
    public final boolean B1(String word) {
        Intrinsics.checkNotNullParameter(word, "word");
        h hVar = this.f32190c;
        if (hVar == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(word, "word");
        TagSelector tagSelectorStaticModels = TagSelectors.staticModels();
        Intrinsics.checkNotNullExpressionValue(tagSelectorStaticModels, "staticModels(...)");
        return hVar.u(word, tagSelectorStaticModels);
    }

    @Override // p604vi.c
    public final void C() {
        Z1();
        this.f32192e.f38414o.clear();
    }

    @Override // p604vi.c
    public final short C1(boolean[] bAccept, boolean[] pbAddSpace) {
        Intrinsics.checkNotNullParameter(bAccept, "bAccept");
        Intrinsics.checkNotNullParameter(pbAddSpace, "pbAddSpace");
        h hVar = this.f32190c;
        if (hVar == null) {
            return (short) -1;
        }
        Ui.a aVar = hVar.f26438h;
        if (hVar.E) {
            Sequence sequence = aVar.f11650b;
            Sequence sequence2 = null;
            if (sequence == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                sequence = null;
            }
            if (!sequence.isEmpty()) {
                d dVar = aVar.f11649a;
                Sequence sequence3 = aVar.f11650b;
                if (sequence3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                    sequence3 = null;
                }
                if (!sequence3.isEmpty()) {
                    Term term = new Term("");
                    try {
                        Sequence sequence4 = aVar.f11650b;
                        if (sequence4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                            sequence4 = null;
                        }
                        Sequence sequence5 = aVar.f11650b;
                        if (sequence5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                        } else {
                            sequence2 = sequence5;
                        }
                        term = (Term) sequence4.remove(sequence2.size() - 1);
                    } catch (Exception e10) {
                        if (e10 instanceof IndexOutOfBoundsException) {
                            dVar.e("Sequence.remove() IndexOutOfBoundsException", new Object[0]);
                        } else {
                            dVar.e("Unknown exception", new Object[0]);
                        }
                    }
                    Intrinsics.checkNotNullExpressionValue(term.getTerm(), "getTerm(...)");
                }
            }
        }
        boolean z3 = ((Yi.a) hVar.f26439i).o().size() > 0;
        if (z3) {
            return (short) 0;
        }
        if (z3) {
            throw new NoWhenBranchMatchedException();
        }
        return (short) -1;
    }

    @Override // p604vi.c
    public final void D() {
        p720zv.d dVar = this.f32202o.f37479k;
        e eVar = new e(new p183ge.d(this, 22), 18);
        dVar.getClass();
        p480qv.b bVar = new p480qv.b(eVar, p424ov.b.f31716d);
        dVar.g(bVar);
        this.f32203p.d(bVar);
    }

    @Override // p604vi.c
    public final int D0(StringBuilder outCharSequence) {
        Yi.c cVar;
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        outCharSequence.setLength(0);
        h hVar = this.f32190c;
        outCharSequence.append((hVar == null || (cVar = hVar.f26439i) == null) ? null : cVar.c());
        this.f32188a.c("[SKE_INPUT] getExactCharSequence : ", outCharSequence.toString());
        return 0;
    }

    @Override // p604vi.c
    public final boolean D1() {
        xj.b bVar = this.f32195h;
        if (!bVar.f38422d.g().checkLanguage().p()) {
            return false;
        }
        boolean z3 = bVar.f38422d.e().equals(p294k7.d.f29249C) || bVar.f38422d.e().equals(p294k7.d.f29275Q);
        bVar.getClass();
        if (p093d9.a.f24400s1 && !z3) {
            this.f32212z = false;
        }
        return this.f32212z;
    }

    @Override // p604vi.c
    public final void E() {
        h hVar = this.f32190c;
        if (hVar == null || !hVar.f26421D) {
            return;
        }
        hVar.E = false;
        hVar.f26423G = 0;
        hVar.f26421D = false;
    }

    @Override // p604vi.c
    public final List E0() {
        return null;
    }

    @Override // p604vi.c
    public final void F0(p195gt.a aVar, String verbatim, int i3) {
        Intrinsics.checkNotNullParameter(verbatim, "verbatim");
        p195gt.a aVar2 = this.f32200m;
        if (aVar == null) {
            aVar2.f27103a = "";
            return;
        }
        if (i3 <= 0) {
            aVar2.f27103a = aVar.f27103a;
            aVar2.f27105c = verbatim;
            return;
        }
        char c10 = (char) i3;
        aVar2.f27103a = aVar.f27103a + c10;
        aVar2.f27105c = verbatim + c10;
    }

    @Override // p604vi.c
    public final p195gt.a F1() {
        boolean zT = t();
        p195gt.a aVar = this.f32197j;
        if (zT) {
            aVar.f27103a = this.f32200m.f27103a;
        }
        return aVar;
    }

    @Override // p604vi.c
    public final int G0(ArrayList spellGroup) {
        Intrinsics.checkNotNullParameter(spellGroup, "spellGroup");
        h hVar = this.f32190c;
        if (hVar == null) {
            return 0;
        }
        List spellGroup2 = TypeIntrinsics.asMutableList(spellGroup);
        Intrinsics.checkNotNullParameter(spellGroup2, "spellGroup");
        Ri.b bVar = hVar.f26445o;
        if (bVar == null) {
            return 0;
        }
        Intrinsics.checkNotNullParameter(spellGroup2, "spellGroup");
        spellGroup2.clear();
        spellGroup2.addAll(bVar.f9769h);
        return spellGroup2.size();
    }

    @Override // p604vi.c
    public final void G1() {
        Yi.c cVar;
        h hVar = this.f32190c;
        String strC = (hVar == null || (cVar = hVar.f26439i) == null) ? null : cVar.c();
        h hVar2 = this.f32190c;
        boolean z3 = false;
        if (hVar2 != null) {
            int iS = hVar2.s();
            p242ij.k kVar = hVar2.f26443m;
            if (kVar != null ? kVar.i(hVar2.f26438h, hVar2.f26439i, hVar2.r(iS)) : false) {
                z3 = true;
            }
        }
        this.f32199l.f(strC, z3, this.f32197j);
    }

    public final int H(List list) {
        Prediction prediction;
        h hVar = this.f32190c;
        if (hVar == null || (prediction = hVar.f26422F) == null) {
            return -1;
        }
        if (list == null) {
            return 0;
        }
        String prediction2 = prediction.getPrediction();
        Intrinsics.checkNotNullExpressionValue(prediction2, "getPrediction(...)");
        list.add(new p604vi.e(prediction2).a());
        return 0;
    }

    @Override // p604vi.c
    public final void H0(CharSequence[] domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        h hVar = this.f32190c;
        if (hVar != null) {
            Intrinsics.checkNotNullParameter(domain, "domain");
            ArrayList domain2 = new ArrayList();
            for (CharSequence charSequence : domain) {
                domain2.add(charSequence.toString());
            }
            p242ij.k kVar = hVar.f26443m;
            if (kVar != null) {
                Intrinsics.checkNotNullParameter(domain2, "domain");
                p242ij.m mVar = kVar.t;
                mVar.getClass();
                Intrinsics.checkNotNullParameter(domain2, "domain");
                ArrayList arrayList = (ArrayList) mVar.f27872g;
                arrayList.clear();
                arrayList.addAll(domain2);
            }
        }
    }

    @Override // p604vi.c
    public final String H1() {
        String strP;
        h hVar = this.f32190c;
        return (hVar == null || (strP = hVar.f26447q.p()) == null) ? "" : strP;
    }

    @Override // p604vi.c
    public final void I0() {
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.l();
        }
    }

    @Override // p604vi.c
    public final void I1(boolean z3) {
        xj.a aVar = this.f32192e;
        boolean z10 = aVar.f38410k;
        d dVar = this.f32188a;
        if (z10 == z3) {
            dVar.g("updateShiftSplitState is returned by same parameter - isSplitTap  : ", Boolean.valueOf(z3));
            return;
        }
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.D(z3, z3);
        }
        dVar.g("updateShiftSplitState - mLocalStore.isShiftSplitTap() : ", Boolean.valueOf(aVar.f38410k), ",  isSplitTap  : ", Boolean.valueOf(z3));
        aVar.f38410k = z3;
    }

    @Override // p604vi.c
    public final boolean J(int i3, int i4) {
        h hVar = this.f32190c;
        if (hVar != null) {
            return hVar.f26447q.u(i3, i4);
        }
        return false;
    }

    public final void J1(X6.b boardScrap) {
        p074cj.d dVar;
        h hVar = this.f32190c;
        p074cj.d dVar2 = hVar != null ? hVar.f26441k : null;
        xj.b bVar = this.f32195h;
        if (dVar2 == null || boardScrap == null || !bVar.E()) {
            this.f32188a.j("[SKE_KPM]", Sc.a.k("kpmNotLoaded [", boardScrap == null, "/", !bVar.E(), "]"));
            this.f32209w = true;
            return;
        }
        this.f32209w = false;
        p294k7.d dVarE = bVar.f38422d.e();
        boolean zR = bVar.r();
        int iC = this.f32191d.c();
        boolean zO = bVar.o();
        boolean z3 = this.f32204q == 1 && bVar.d().f33165i == 1 && (bVar.w() || bVar.g() || bVar.A());
        Intrinsics.checkNotNull(dVarE);
        p074cj.g params = new p074cj.g(iC, dVarE, zR, z3, zO);
        h hVar2 = this.f32190c;
        if (hVar2 == null || (dVar = hVar2.f26441k) == null) {
            return;
        }
        p344m4.a callback = new p344m4.a(5, this, boardScrap);
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(callback, "callback");
        p236ib.k.d(p236ib.l.a().b(new Fm.a(dVar, 11, params, boardScrap)).c(new Fm.a(dVar, 12, boardScrap, callback)));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    @Override // p604vi.c
    public final boolean K0(int i3, String word) {
        boolean z3;
        String strF;
        Yi.c cVar;
        boolean zU;
        Intrinsics.checkNotNullParameter(word, "word");
        if (!p093d9.a.f24161S0) {
            if (i3 == 0 && this.f32194g.f38793p.checkActiveOption().a(false)) {
                h hVar = this.f32190c;
                if (hVar == null || (cVar = hVar.f26439i) == null || (strF = cVar.f()) == null) {
                    strF = "";
                }
                z3 = Intrinsics.areEqual(strF, word);
            }
            if (!z3) {
                return i1(word);
            }
        } else if (!Intrinsics.areEqual(word, p010a8.a.f13992a.toString())) {
            h hVar2 = this.f32190c;
            if (hVar2 != null) {
                TagSelector tagSelectorDynamicModels = TagSelectors.dynamicModels();
                Intrinsics.checkNotNullExpressionValue(tagSelectorDynamicModels, "dynamicModels(...)");
                zU = hVar2.u(word, tagSelectorDynamicModels);
            } else {
                zU = false;
            }
            if (zU) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    @Override // p604vi.c
    public final String L(String contextText) {
        ContextCurrentWord contextCurrentWord;
        String term;
        Intrinsics.checkNotNullParameter(contextText, "contextText");
        h hVar = this.f32190c;
        if (hVar == null) {
            return "";
        }
        Tokenizer tokenizer = hVar.f26435e;
        if (tokenizer == null) {
            contextCurrentWord = new ContextCurrentWord(new Sequence(), "");
        } else {
            if (hVar.f26453x.f38793p.getId() == 4390912) {
                Sequence sequence = tokenizer.split(contextText);
                if (sequence != null) {
                    if (contextText != null && contextText.length() > 0 && !Character.isWhitespace(contextText.charAt(contextText.length() - 1)) && !sequence.isEmpty()) {
                        int size = sequence.size() - 1;
                        d dVar = p414oj.e.f31608a;
                        Intrinsics.checkNotNullParameter(sequence, "sequence");
                        if (size >= 0 && size < sequence.size()) {
                            try {
                                term = ((Term) sequence.remove(size)).getTerm();
                                Intrinsics.checkNotNullExpressionValue(term, "getTerm(...)");
                            } catch (Exception e10) {
                                p414oj.e.f31608a.o(e10, "Unknown exception", new Object[0]);
                                term = "";
                            }
                        }
                    }
                    contextCurrentWord = new ContextCurrentWord(sequence, term);
                } else {
                    sequence = null;
                }
                term = "";
                contextCurrentWord = new ContextCurrentWord(sequence, term);
            } else {
                contextCurrentWord = tokenizer.splitContextCurrentWord(contextText, 6);
            }
            if (contextCurrentWord == null) {
                contextCurrentWord = new ContextCurrentWord(new Sequence(), "");
            }
        }
        String currentWord = contextCurrentWord.getCurrentWord();
        return currentWord == null ? "" : currentWord;
    }

    @Override // p604vi.c
    public final void M(String text) {
        h hVar;
        Intrinsics.checkNotNullParameter(text, "contextText");
        this.f32188a.c("[SKE_LM]", "learnContext :", text);
        if (this.f32195h.p() || (hVar = this.f32190c) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(text, "text");
        if (hVar.f26427K) {
            p242ij.k kVar = hVar.f26443m;
            C0142m0 c0142m0 = C0142m0.f4711a;
            if (kVar != null) {
                p273jj.b bVar = kVar.f27854r.f31602d;
                bVar.getClass();
                M.q(c0142m0, X.f4664d, null, new p273jj.a(bVar, null, 2), 2);
            }
            p128ej.l lVar = hVar.f26444n;
            if (lVar != null) {
                Intrinsics.checkNotNullParameter(text, "text");
                if (text.length() == 0) {
                    return;
                }
                M.q(c0142m0, X.f4664d, null, new Ce.b(lVar, text, (Continuation) null, 18), 2);
            }
        }
    }

    @Override // p604vi.c
    public final int N(StringBuilder beforeContextBuffer, StringBuilder afterContextBuffer, boolean z3) {
        Intrinsics.checkNotNullParameter(beforeContextBuffer, "beforeContextBuffer");
        Intrinsics.checkNotNullParameter(afterContextBuffer, "afterContextBuffer");
        this.f32188a.g("[SKE_INPUT]", "inputCharSequenceWithoutBuild - before :", beforeContextBuffer.toString(), ", after:", afterContextBuffer.toString());
        v();
        if (beforeContextBuffer.length() > 64) {
            beforeContextBuffer.setLength(64);
        }
        if (afterContextBuffer.length() > 64) {
            afterContextBuffer.setLength(64);
        }
        h hVar = this.f32190c;
        if (hVar == null) {
            return 0;
        }
        String string = beforeContextBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = afterContextBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        hVar.z(new Yi.e(string, string2, z3, this.f32208v));
        return 0;
    }

    @Override // p604vi.c
    public final int N0(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return Hangul.split(input).length();
    }

    @Override // p604vi.c
    public final int N1(CharSequence charSequence, StringBuilder beforeContextBuffer, StringBuilder afterContextBuffer) {
        Sequence sequence;
        Ui.a aVar;
        String string;
        Ui.a aVar2;
        String string2;
        Ui.a aVar3;
        Intrinsics.checkNotNullParameter(beforeContextBuffer, "beforeContextBuffer");
        Intrinsics.checkNotNullParameter(afterContextBuffer, "afterContextBuffer");
        this.f32188a.g("[SKE_INPUT]", "inputCharSequence -", " before :", beforeContextBuffer.toString(), ", after:", afterContextBuffer.toString());
        if (this.f32207u) {
            StringBuilder sb2 = this.f32206s;
            int length = sb2.length();
            int length2 = beforeContextBuffer.length();
            Sequence.Type type = this.f32187C;
            if (length <= 0 || length < length2) {
                sequence = new Sequence();
            } else {
                sb2.setLength(length - length2);
                String string3 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default(string3, "\n", 0, false, 6, (Object) null);
                if (iLastIndexOf$default != -1) {
                    string2 = sb2.substring(iLastIndexOf$default);
                    Intrinsics.checkNotNull(string2);
                } else {
                    string2 = sb2.toString();
                    Intrinsics.checkNotNull(string2);
                }
                h hVar = this.f32190c;
                sequence = hVar != null ? hVar.B(string2) : new Sequence();
                if (sequence.isEmpty()) {
                    sequence.setType(type);
                }
                h hVar2 = this.f32190c;
                if (hVar2 != null && (aVar3 = hVar2.f26438h) != null) {
                    aVar3.e(sequence);
                }
            }
            if (sequence.isEmpty()) {
                sequence.setType(type);
            }
            h hVar3 = this.f32190c;
            if (hVar3 != null && (aVar2 = hVar3.f26438h) != null) {
                aVar2.e(sequence);
            }
            sb2.setLength(0);
            StringBuilder sb3 = this.t;
            int length3 = sb3.length();
            int length4 = afterContextBuffer.length();
            Sequence sequenceB = null;
            if (length3 > 0 && length3 >= length4) {
                sb3.delete(0, length4);
                String string4 = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                int iIndexOf$default = StringsKt__StringsKt.indexOf$default(string4, "\n", 0, false, 6, (Object) null);
                if (iIndexOf$default != -1) {
                    string = sb3.substring(0, iIndexOf$default);
                    Intrinsics.checkNotNull(string);
                } else {
                    string = sb3.toString();
                    Intrinsics.checkNotNull(string);
                }
                h hVar4 = this.f32190c;
                if (hVar4 != null) {
                    sequenceB = hVar4.B(string);
                }
            }
            h hVar5 = this.f32190c;
            if (hVar5 != null && (aVar = hVar5.f26438h) != null) {
                aVar.f11651c = sequenceB;
            }
            sb3.setLength(0);
            this.f32207u = false;
        }
        Y1(beforeContextBuffer, afterContextBuffer);
        if (this.f32191d.d()) {
            Z1();
        }
        return 0;
    }

    @Override // p604vi.c
    public final int O() {
        h hVar = this.f32190c;
        if (hVar == null) {
            return 0;
        }
        hVar.f26431a.n("[SKE_COMMON]", "clearKeyPressModel");
        p074cj.d dVar = hVar.f26441k;
        if (dVar == null) {
            return 0;
        }
        p236ib.k.d(p236ib.l.a().b(new p074cj.a(dVar, 0)));
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    @Override // p604vi.c
    public final void P1(ArrayList outSuggestion) {
        Collection collectionEmptyList;
        ?? EmptyList;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(outSuggestion, "outSuggestion");
        h hVar = this.f32190c;
        if (hVar == null) {
            collectionEmptyList = CollectionsKt.emptyList();
        } else {
            p242ij.k kVar = hVar.f26443m;
            if (kVar == null || (arrayList = kVar.f27852p) == null) {
                EmptyList = CollectionsKt.emptyList();
            } else {
                EmptyList = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String prediction = ((Prediction) it.next()).getPrediction();
                    Intrinsics.checkNotNullExpressionValue(prediction, "getPrediction(...)");
                    EmptyList.add(prediction);
                }
            }
            if (EmptyList != 0) {
                collectionEmptyList = (Collection) EmptyList;
            } else {
                collectionEmptyList = CollectionsKt.emptyList();
            }
        }
        outSuggestion.addAll(collectionEmptyList);
    }

    @Override // p604vi.c
    public final void Q(boolean z3) {
        this.f32188a.g("[SKE_COMMON]", p286k.a.q("setLearningState - isSet : ", z3));
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.f26427K = z3;
        }
    }

    @Override // p604vi.c
    public final int Q0(int i3) {
        return w1(i3, "");
    }

    @Override // p604vi.c
    public final void R(String currentContact) {
        p128ej.f fVar;
        Ui.a aVar;
        Intrinsics.checkNotNullParameter(currentContact, "currentContact");
        this.f32188a.g("[SKE_LM]", "updateCurrentContact swiftkey");
        p683yi.c cVar = (p683yi.c) ((Na.g) this.f32198k.getValue());
        cVar.e();
        LastUsedStatus lastUsedStatus = (LastUsedStatus) cVar.f38933b.get(((p623w7.b) cVar.b()).a());
        if (lastUsedStatus != null) {
            lastUsedStatus.setAccessTime(System.currentTimeMillis());
        }
        h hVar = this.f32190c;
        if (hVar != null && (aVar = hVar.f26438h) != null) {
            aVar.d(currentContact);
        }
        h hVar2 = this.f32190c;
        if (hVar2 == null || (fVar = hVar2.f26442l) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(currentContact, "currentContact");
        fVar.g().getClass();
        if (!p093d9.a.f24169S8 || currentContact.length() == 0 || Intrinsics.areEqual(currentContact, "com.samsung.android.honeyboard")) {
            return;
        }
        fVar.e().getClass();
        String strC = kj.a.c(currentContact);
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Fh.c(fVar, strC, currentContact, (Continuation) null, 5)), null, null, null, 15);
    }

    @Override // p604vi.c
    public final boolean R0() {
        Yi.c cVar;
        String strC;
        h hVar = this.f32190c;
        return ((hVar == null || (cVar = hVar.f26439i) == null || (strC = cVar.c()) == null) ? 0 : strC.length()) > 0;
    }

    @Override // p604vi.c
    public final int R1(StringBuilder str) {
        Intrinsics.checkNotNullParameter(str, "str");
        h hVar = this.f32190c;
        if (hVar != null) {
            String str2 = str.toString();
            Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
            Intrinsics.checkNotNullParameter(str2, "str");
            hVar.f26439i.b(new Yi.e(str2, "", false, false));
        }
        return 0;
    }

    @Override // p604vi.c
    public final CharSequence S0() {
        h hVar;
        return (!Dj.g.D(this.f32195h.f38422d.g().checkLanguage().f38757a) || (hVar = this.f32190c) == null) ? "" : hVar.n();
    }

    @Override // p604vi.c
    public final void T() {
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.a("");
        }
    }

    public final void T0() {
        h hVar = this.f32190c;
        a aVar = this.f32189b;
        aVar.getClass();
        xj.b store = this.f32195h;
        Intrinsics.checkNotNullParameter(store, "store");
        h hVar2 = Dj.g.D(store.f38422d.g().checkLanguage().f38757a) ? (j) aVar.f24792b : (i) aVar.f24791a;
        this.f32190c = hVar2;
        if (hVar2 != null) {
            boolean z3 = !Intrinsics.areEqual(hVar, hVar2);
            hVar2.f26431a.n("[SKE_TAM]", p286k.a.q("Changed ", z3));
            hVar2.f26429M = z3;
        }
    }

    @Override // p604vi.c
    public final int U() {
        T0();
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.i();
        }
        h hVar2 = this.f32190c;
        if (hVar2 != null) {
            ((LinkedHashMap) hVar2.f26437g.f32500b).clear();
        }
        Thread thread = new Thread(new p415ol.c(this, 1));
        thread.setName("StartSwiftKeyManager");
        thread.start();
        d dVar = this.f32191d;
        dVar.getClass();
        new Thread(new c(dVar, 0)).start();
        dVar.e();
        return 0;
    }

    @Override // p604vi.c
    public final void U1() {
        h hVar;
        this.f32188a.g("[SKE_LM]", "learnExtractedText");
        if (this.f32195h.p() || (hVar = this.f32190c) == null || !hVar.f26427K) {
            return;
        }
        p242ij.k kVar = hVar.f26443m;
        if (kVar != null) {
            p273jj.b bVar = kVar.f27854r.f31602d;
            bVar.getClass();
            M.q(C0142m0.f4711a, X.f4664d, null, new p273jj.a(bVar, null, 2), 2);
        }
        p128ej.l textLearner = hVar.f26444n;
        if (textLearner != null) {
            d dVar = p128ej.e.f24982a;
            Intrinsics.checkNotNullParameter(textLearner, "textLearner");
            d dVar2 = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new B.b(textLearner, null, 24)), null, null, null, 15);
        }
    }

    @Override // p604vi.c
    public final int V0(CharSequence suggestion, List predictList) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        Intrinsics.checkNotNullParameter(predictList, "predictList");
        Z1();
        h1(predictList);
        return predictList.size();
    }

    @Override // p604vi.c
    public final int W0(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.f32188a.n("[SKE_LM]", "updateEngine " + language);
        h hVar = this.f32190c;
        if (hVar == null) {
            return 0;
        }
        Intrinsics.checkNotNullParameter(language, "language");
        hVar.f26431a.n("[SKE_INPUT]", com.google.android.material.slider.e.e(language.getId(), "updateEngine:"));
        hVar.j();
        return 0;
    }

    @Override // p604vi.c
    public final Map W1() {
        h hVar = this.f32190c;
        if (hVar == null) {
            return new LinkedHashMap();
        }
        d dVar = hVar.f26431a;
        ArrayMap arrayMap = new ArrayMap();
        try {
            p128ej.l lVar = hVar.f26444n;
            Map mapB = lVar != null ? lVar.b(((kj.a) hVar.f26451v.getValue()).f29390e) : null;
            if (mapB != null) {
                for (Map.Entry entry : mapB.entrySet()) {
                    Term term = (Term) entry.getKey();
                    long jLongValue = ((Number) entry.getValue()).longValue();
                    String prediction = term.getTerm();
                    Intrinsics.checkNotNullExpressionValue(prediction, "getTerm(...)");
                    Intrinsics.checkNotNullParameter(prediction, "prediction");
                    List<CodepointRange> list = CodepointRange.emojiRanges;
                    int length = prediction.length();
                    int iCharCount = 0;
                    while (true) {
                        if (iCharCount >= length) {
                            arrayMap.put(term.getTerm(), Long.valueOf(jLongValue));
                            break;
                        }
                        int iCodePointAt = prediction.codePointAt(iCharCount);
                        for (CodepointRange codepointRange : list) {
                            if (iCodePointAt >= codepointRange.getBegin() && iCodePointAt <= codepointRange.getEnd()) {
                                break;
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
            }
        } catch (LicenseException e10) {
            dVar.e("importAddWordList() failed : ", e10.getMessage());
        } catch (IOException e11) {
            dVar.e("importAddWordList() failed : ", e11.getMessage());
        }
        return arrayMap;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    @Override // p604vi.c
    public final void X0() {
        int length;
        p158fj.a aVar;
        p158fj.a aVar2;
        p158fj.b bVar;
        KeyPressModel keyPressModel;
        p128ej.f fVar;
        ModelSetDescription modelSetDescriptionC;
        String string;
        String str;
        d dVar = this.f32191d;
        kj.a aVar3 = dVar.f32222g;
        Lazy lazy = dVar.f32223h;
        String str2 = dVar.f32217b.f38418s;
        String str3 = r.f18105l;
        if (str2 == null || str3 == null) {
            length = 0;
        } else {
            aVar3.getClass();
            if (!Intrinsics.areEqual(kj.a.c(str2), str3) || (str = r.f18106m) == null || str.length() <= 0) {
                length = 0;
            } else {
                File file = new File(str);
                if (file.exists()) {
                    length = (int) (file.length() / ((long) 1024));
                } else {
                    length = 0;
                }
            }
        }
        File file2 = new File(aVar3.f29390e, "dynamic.lm");
        int length2 = file2.exists() ? (int) (file2.length() / ((long) 1024)) : 0;
        ((p405o9.f) lazy.getValue()).d("specificDlmSize", LearningSessionData.class, Integer.valueOf(length));
        ((p405o9.f) lazy.getValue()).d("commonDlmSize", LearningSessionData.class, Integer.valueOf(length2));
        h hVar = this.f32190c;
        if (hVar != null) {
            d dVar2 = hVar.f26431a;
            try {
                Trainer trainer = hVar.f26436f;
                if (trainer == null || (fVar = hVar.f26442l) == null || (modelSetDescriptionC = fVar.c(((kj.a) hVar.f26451v.getValue()).f29390e)) == null) {
                    aVar = new p158fj.a();
                    aVar2 = aVar;
                } else {
                    DynamicModelMetadata dynamicModelMetadata = trainer.getDynamicModelMetadata(modelSetDescriptionC);
                    if (dynamicModelMetadata.hasTrainingTimes()) {
                        string = LocalDateTime.ofInstant(Instant.ofEpochSecond(dynamicModelMetadata.getFirstTrainedTime()), ZoneId.systemDefault()).toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    } else {
                        string = "";
                    }
                    aVar2 = new p158fj.a(string, dynamicModelMetadata.getUniqueTermCount(), dynamicModelMetadata.getTotalUnigramCount());
                }
            } catch (Exception e10) {
                dVar2.o(e10, "Failed to read DLM metadata while updating model stats", new Object[0]);
                aVar = new p158fj.a();
            }
            p074cj.d dVar3 = hVar.f26441k;
            double dDoubleValue = BigDecimal.valueOf(dVar3 != null ? dVar3.f19549i.f19557d : 0.0d).setScale(2, RoundingMode.HALF_UP).doubleValue();
            try {
                Predictor predictor = hVar.f26434d;
                bVar = (predictor == null || (keyPressModel = predictor.getKeyPressModel()) == null) ? new p158fj.b(dDoubleValue) : new p158fj.b(hVar.y(keyPressModel, "created_at"), hVar.y(keyPressModel, "observed_at"), dDoubleValue);
            } catch (Exception e11) {
                dVar2.o(e11, "Failed to read KPM state while updating model stats", new Object[0]);
                bVar = new p158fj.b(dDoubleValue);
            }
            h.C(hVar, "dlmFirstTrainedTime", aVar2.f26385a);
            h.C(hVar, "dlmUniqueTermCount", Long.valueOf(aVar2.f26386b));
            h.C(hVar, "dlmTotalUnigramCount", Long.valueOf(aVar2.f26387c));
            h.C(hVar, "kpmCreatedTime", bVar.f26388a);
            h.C(hVar, "kpmObservedTime", bVar.f26389b);
            h.C(hVar, "kpmAverageDof", Double.valueOf(bVar.f26390c));
        }
    }

    @Override // p604vi.c
    public final void Y0(String word) {
        Intrinsics.checkNotNullParameter(word, "str");
        this.f32197j.f27106d = word;
        h hVar = this.f32190c;
        if (hVar != null) {
            Intrinsics.checkNotNullParameter(word, "word");
            p242ij.k kVar = hVar.f26443m;
            if (kVar != null) {
                Intrinsics.checkNotNullParameter(word, "word");
                p414oj.a aVar = kVar.f27854r;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(word, "word");
                p273jj.b bVar = aVar.f31602d;
                bVar.getClass();
                Intrinsics.checkNotNullParameter(word, "word");
                if (word.length() <= 0 || Intrinsics.areEqual(word, "i")) {
                    return;
                }
                bVar.f28824a.g("[SKE_REPLACEMENT]", "addToRevokedList ".concat(word));
                bVar.f28826c.add(word);
            }
        }
    }

    public final void Y1(StringBuilder sb2, StringBuilder sb3) {
        v();
        if (sb2.length() > 64) {
            sb2.setLength(64);
        }
        if (sb3.length() > 64) {
            sb3.setLength(64);
        }
        this.f32188a.g(p286k.a.q("setComposingBuffer isTimerExpired ", this.f32208v), new Object[0]);
        h hVar = this.f32190c;
        if (hVar != null) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String string2 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            hVar.z(new Yi.e(string, string2, !this.f32191d.d(), this.f32208v));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    public final int Z1() {
        Yi.c cVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f32195h.e()) {
            h hVar = this.f32190c;
            if (((hVar == null || (cVar = hVar.f26439i) == null) ? 0 : ((Yi.a) cVar).p()) < 2) {
                G1();
            }
        } else {
            G1();
        }
        h hVar2 = this.f32190c;
        if (hVar2 != null) {
            hVar2.d(this.f32197j);
        }
        h hVar3 = this.f32190c;
        List listQ = hVar3 != null ? hVar3.q() : null;
        this.f32188a.m(40L, System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] updateSelectList() t, ", new Object[0]);
        if (listQ != null) {
            return listQ.size();
        }
        return 0;
    }

    @Override // p604vi.c
    public final int a1(int i3) {
        return v1(i3, null);
    }

    public final synchronized void a2() {
        p242ij.k kVar;
        ArrayList candidates = new ArrayList();
        h hVar = this.f32190c;
        if (hVar != null && (kVar = hVar.f26443m) != null) {
            kVar.f27848l = null;
            kVar.f27849m.clear();
            kVar.f27850n = "";
            kVar.f27841e = null;
            kVar.f27843g = null;
            kVar.f27842f = null;
            kVar.f27844h = 0;
        }
        Z1();
        h1(candidates);
        if (!candidates.isEmpty()) {
            p720zv.d dVar = p387nj.a.f31134a;
            Intrinsics.checkNotNullParameter(candidates, "candidates");
            p387nj.a.f31134a.c(candidates);
        }
    }

    @Override // p604vi.c
    public final void b0(boolean z3, boolean z10) {
        p128ej.f fVar;
        try {
            h hVar = this.f32190c;
            if (hVar == null || (fVar = hVar.f26442l) == null) {
                return;
            }
            HashMap map = ((p578uj.i) this.f32195h.f38423e.getValue()).f35144g;
            Intrinsics.checkNotNullExpressionValue(map, "getLatestLMPathMap(...)");
            h hVar2 = this.f32190c;
            boolean z11 = false;
            if (hVar2 != null && p093d9.a.f24395r6 && hVar2.f26454y.c().d0()) {
                z11 = true;
            }
            fVar.q(map, z3, z11, new A0.a(this, z10, 5));
        } catch (NullPointerException unused) {
            this.f32188a.e("[SKE_SDK]", "NullPointerException at updateLanguageModels()");
        }
    }

    @Override // p604vi.c
    public final boolean b1() {
        if (!this.f32195h.f38422d.g().checkLanguage().p()) {
            return false;
        }
        h hVar = this.f32190c;
        CharSequence charSequenceN = hVar != null ? hVar.n() : null;
        CharSequence charSequence = "";
        if (charSequenceN != null) {
            String str = (String) charSequenceN;
            CharSequence charSequenceSubSequence = str.length() > 0 ? str.subSequence(str.length() - 1, str.length()) : "";
            if (charSequenceSubSequence != null) {
                charSequence = charSequenceSubSequence;
            }
        }
        boolean z3 = !StringsKt__StringsKt.contains$default("ˉˊˇˋ˙", charSequence, false, 2, (Object) null);
        this.f32212z = z3;
        return z3;
    }

    @Override // p604vi.c
    public final int c(StringBuilder sb2, StringBuilder sb3, int i3) {
        this.f32188a.c("[SKE_INPUT]", "notifyCursorChanged : before = " + ((Object) sb2), ", after = " + ((Object) sb3));
        if (this.f32191d.d()) {
            this.f32192e.f38413n = false;
            CharSequence string = sb2.toString();
            p040b8.b bVar = this.f32193f;
            if (string == null) {
                string = bVar.getTextBeforeCursor(64, 0);
            }
            CharSequence string2 = sb3.toString();
            if (string2 == null) {
                string2 = bVar.getTextAfterCursor(64, 0);
            }
            int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default((CharSequence) string.toString(), (char) 65532, 0, false, 6, (Object) null);
            if (iLastIndexOf$default != -1) {
                string = string.subSequence(iLastIndexOf$default + 1, string.length());
            }
            StringBuilder sb4 = this.f32206s;
            sb4.setLength(0);
            sb4.append(string);
            StringBuilder sb5 = this.t;
            sb5.setLength(0);
            sb5.append(string2);
            this.f32207u = true;
            if (!this.f32195h.f38422d.e().b()) {
                j(-104);
            }
        }
        return 0;
    }

    @Override // p604vi.c
    public final boolean c0() {
        return this.f32192e.f38408i;
    }

    @Override // p604vi.c
    public final int d0(StringBuilder beforeContextBuffer, StringBuilder afterContextBuffer) {
        Intrinsics.checkNotNullParameter(beforeContextBuffer, "beforeContextBuffer");
        Intrinsics.checkNotNullParameter(afterContextBuffer, "afterContextBuffer");
        this.f32188a.g("[SKE_INPUT]", "inputCharSequenceWithoutBuild - before :", beforeContextBuffer.toString(), ", after:", afterContextBuffer.toString());
        Y1(beforeContextBuffer, afterContextBuffer);
        return 0;
    }

    @Override // p604vi.c
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        h hVar = this.f32190c;
        if (hVar != null) {
            Intrinsics.checkNotNullParameter(printer, "printer");
            ((p357mj.d) hVar.f26432b).getClass();
            String version = Fluency.getVersion();
            if (version == null) {
                version = "0";
            }
            printer.println("[SwiftKey dump Start] SwiftKey SDK version : " + version + "[SwiftKey dump End]");
            p187gj.b bVar = hVar.f26440j;
            if (bVar != null) {
                bVar.dump(printer);
            }
        }
    }

    @Override // p604vi.c
    public final p604vi.b e1() {
        return this.f32196i;
    }

    @Override // p604vi.c
    public final int f0(int i3, CharSequence charSequence) {
        f fVar;
        h hVar;
        if (Dj.g.D(this.f32195h.f38422d.g().checkLanguage().f38757a)) {
            return w1(i3, charSequence);
        }
        this.f32188a.c("[wordSelected] index, " + i3 + ", candidate[" + ((Object) charSequence) + "]", new Object[0]);
        h hVar2 = this.f32190c;
        if (hVar2 != null) {
            hVar2.A();
        }
        if (i3 != -2 || charSequence == null || charSequence.length() <= 0) {
            h hVar3 = this.f32190c;
            if (hVar3 != null) {
                hVar3.h(i3, false);
            }
            if (O6.a.a() && (hVar = this.f32190c) != null) {
                hVar.v(i3);
            }
            h hVar4 = this.f32190c;
            if (hVar4 != null && (fVar = hVar4.f26446p) != null) {
                Yi.c inputInfo = hVar4.f26439i;
                d dVar = (d) fVar.f19559b;
                Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
                if (!((xj.b) fVar.f19560c).a().f27229b.f27223c.e("disableLearning")) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    inputInfo.g(new C0178k(fVar, 11));
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    dVar.g("[SKE_KPM]", p393ns.a.j(jCurrentTimeMillis2, "learnFrom2 : time = ", " ms"));
                    dVar.m(200L, jCurrentTimeMillis2, "[SKE_KPM]", android.support.v4.media.a.n(new StringBuilder("[PF_EN] learnFrom only input : "), jCurrentTimeMillis2, " ms"));
                }
            }
        } else {
            h hVar5 = this.f32190c;
            if (hVar5 != null) {
                hVar5.a(charSequence.toString());
                return 0;
            }
        }
        return 0;
    }

    @Override // p604vi.c
    public final int f1() {
        Ui.a aVar;
        h hVar = this.f32190c;
        Sequence sequenceC = (hVar == null || (aVar = hVar.f26438h) == null) ? null : aVar.c();
        if (sequenceC != null) {
            return sequenceC.size();
        }
        return 0;
    }

    @Override // p604vi.c
    public final int g0(String word) {
        Intrinsics.checkNotNullParameter(word, "word");
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.z(new Yi.e(word, "", false, this.f32208v));
        }
        return 0;
    }

    @Override // p604vi.c
    public final short g1() {
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.f26431a.n("[SKE_COMMON]", "clearUserLMData");
            p128ej.f fVar = hVar.f26442l;
            if (fVar != null) {
                p236ib.k.d(p236ib.l.a().b(new S9.a(fVar, 25)));
            }
            p242ij.k kVar = hVar.f26443m;
            if (kVar != null) {
                p273jj.b bVar = kVar.f27854r.f31602d;
                bVar.getClass();
                M.q(C0142m0.f4711a, X.f4664d, null, new p273jj.a(bVar, null, 0), 2);
            }
        }
        p195gt.a aVar = this.f32197j;
        aVar.f27103a = "";
        aVar.f27105c = "";
        aVar.f27106d = "";
        aVar.f27107e = "";
        aVar.f27108f = "";
        p195gt.a aVar2 = this.f32200m;
        aVar2.f27103a = "";
        aVar2.f27105c = "";
        aVar2.f27106d = "";
        aVar2.f27107e = "";
        aVar2.f27108f = "";
        return (short) 0;
    }

    @Override // p604vi.c
    public final String getDumpKey() {
        return this.f32190c != null ? "SWIFTKEY" : "";
    }

    @Override // p604vi.c
    public final String getDumpName() {
        return this.f32190c != null ? "SWIFTKEY" : "";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p604vi.c
    public final short h(char[] psBuf, short s9) {
        Intrinsics.checkNotNullParameter(psBuf, "psBuf");
        String term = new String(psBuf);
        h hVar = this.f32190c;
        if (hVar == null) {
            return (short) -1;
        }
        d dVar = hVar.f26431a;
        Intrinsics.checkNotNullParameter(term, "term");
        p128ej.l lVar = hVar.f26444n;
        if (lVar != null) {
            Intrinsics.checkNotNullParameter(term, "term");
            M.q(C0142m0.f4711a, X.f4664d, null, new p128ej.i(lVar, term, null, 2), 2);
        }
        p242ij.k kVar = hVar.f26443m;
        if (kVar != null) {
            kVar.f27841e = null;
            kVar.f27843g = null;
            kVar.f27842f = null;
            kVar.f27844h = 0;
        }
        String strY = Dj.g.y(hVar.f26455z.f38401b);
        Lazy lazy = LazyKt.lazy(new q(k.l().f33527a.f33525b, 5));
        p675y8.f fVarCheckLanguage = hVar.f26454y.f38422d.g().checkLanguage();
        if (fVarCheckLanguage.i()) {
            dVar.c("[SKE_BNR]", "removeTerm Korean letter term : ".concat(term));
            ((p605vj.a) ((D7.c) lazy.getValue())).c(term, "KOREAN");
        } else if (Dj.g.E(fVarCheckLanguage.f38757a)) {
            dVar.c("[SKE_BNR]", "removeTerm Alpha letter term : ".concat(term));
            ((p605vj.a) ((D7.c) lazy.getValue())).c(term, "ALPHA");
        } else {
            dVar.c("[SKE_BNR]", "removeTerm other letter term : ".concat(term));
            ((p605vj.a) ((D7.c) lazy.getValue())).c(term, strY);
        }
        return (short) 0;
    }

    @Override // p604vi.c
    public final int h1(List outSuggestions) {
        long j10;
        p242ij.k kVar;
        String str;
        Yi.c cVar;
        String candidateInput;
        List listQ;
        Intrinsics.checkNotNullParameter(outSuggestions, "outSuggestions");
        long jCurrentTimeMillis = System.currentTimeMillis();
        h hVar = this.f32190c;
        d dVar = this.f32188a;
        if (hVar != null && hVar.f26421D) {
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] getSuggestion() t, ", new Object[0]);
            return H(outSuggestions);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = (hVar == null || (listQ = hVar.q()) == null) ? new CopyOnWriteArrayList() : new CopyOnWriteArrayList(listQ);
        if (copyOnWriteArrayList.isEmpty()) {
            h hVar2 = this.f32190c;
            if (hVar2 != null && (cVar = hVar2.f26439i) != null && (candidateInput = cVar.f()) != null && candidateInput.length() > 0) {
                p604vi.e eVar = new p604vi.e(candidateInput);
                Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                eVar.f36761e = candidateInput;
                outSuggestions.add(eVar.a());
            }
            return 0;
        }
        int iC = this.f32191d.c();
        int size = copyOnWriteArrayList.size();
        int i3 = 0;
        boolean z3 = false;
        while (i3 < size) {
            if (copyOnWriteArrayList.get(i3) == null) {
                j10 = jCurrentTimeMillis;
            } else {
                String prediction = ((p242ij.d) copyOnWriteArrayList.get(i3)).f27804a.getPrediction();
                j10 = jCurrentTimeMillis;
                dVar.c("[SKE_LM]", "getSuggestion : prediction[" + i3 + "] = " + ((p242ij.d) copyOnWriteArrayList.get(i3)).f27804a + ", source = " + ((p242ij.d) copyOnWriteArrayList.get(i3)).f27805b);
                if (prediction == null || StringsKt__StringsKt.contains$default(prediction, "￼", false, 2, (Object) null)) {
                    z3 = true;
                } else {
                    String candidateInput2 = "";
                    if (iC == 4259840) {
                        prediction = new Regex("\\u200b").replace(prediction, "");
                    }
                    p604vi.e eVar2 = new p604vi.e(prediction);
                    eVar2.f36758b = ((p242ij.d) copyOnWriteArrayList.get(i3)).f27804a.getProbability();
                    String source = ((p242ij.d) copyOnWriteArrayList.get(i3)).f27805b;
                    Intrinsics.checkNotNullParameter(source, "source");
                    eVar2.f36759c = source;
                    h hVar3 = this.f32190c;
                    if (hVar3 != null && (kVar = hVar3.f26443m) != null && (str = kVar.f27850n) != null) {
                        candidateInput2 = str;
                    }
                    Intrinsics.checkNotNullParameter(candidateInput2, "candidateInput");
                    eVar2.f36761e = candidateInput2;
                    eVar2.f36762f = ((p242ij.d) copyOnWriteArrayList.get(i3)).f27807d;
                    outSuggestions.add(eVar2.a());
                }
            }
            i3++;
            jCurrentTimeMillis = j10;
        }
        long j11 = jCurrentTimeMillis;
        int size2 = outSuggestions.size();
        CharSequence[] charSequenceArr = d.f32215i;
        if (size2 == 1) {
            Intrinsics.checkNotNullParameter(outSuggestions, "outSuggestions");
            CharSequence charSequence = ((p604vi.f) outSuggestions.get(0)).f36763a;
            int i4 = 0;
            int i5 = 0;
            for (int i10 = 1; i4 < charSequence.length() && charSequence.length() > i10 && (charSequence.charAt(i4) == '\n' || charSequence.charAt(i4) == ' '); i10 = 1) {
                i5++;
                i4++;
            }
            if (((i5 > 0 && i5 == charSequence.length()) || charSequence.length() == 1) && !Character.isLetterOrDigit(charSequence.charAt(0))) {
                if (StringsKt__StringsKt.contains$default(charSequence.toString(), " ", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(charSequence.toString(), "\n", false, 2, (Object) null)) {
                    outSuggestions.remove(0);
                }
                for (int i11 = 0; i11 < 3; i11++) {
                    CharSequence charSequence2 = charSequenceArr[i11];
                    if (outSuggestions.size() == 3) {
                        break;
                    }
                    if (!Intrinsics.areEqual(charSequence, charSequence2)) {
                        outSuggestions.add(new p604vi.e(charSequence2).a());
                    }
                }
            }
        } else if (outSuggestions.isEmpty() && z3) {
            for (int i12 = 0; i12 < 3; i12++) {
                CharSequence charSequence3 = charSequenceArr[i12];
                if (outSuggestions.size() == 3) {
                    break;
                }
                outSuggestions.add(new p604vi.e(charSequence3).a());
            }
        }
        dVar.q(System.currentTimeMillis() - j11, "[PF_EN] getSuggestion() t, ", new Object[0]);
        return 0;
    }

    @Override // p604vi.c
    public final int i(String word, short s9, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(word, "word");
        return Z1();
    }

    @Override // p604vi.c
    public final int i0(StringBuilder outCharSequence) {
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        return m1(0, outCharSequence);
    }

    @Override // p604vi.c
    public final boolean i1(String word) {
        int length;
        h hVar;
        Intrinsics.checkNotNullParameter(word, "term");
        d dVar = this.f32191d;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(word, "term");
        if (!H1.e.u(dVar.f32216a.f38422d) || word.length() != 1) {
            length = word.length();
            break;
        }
        Intrinsics.checkNotNullParameter(word, "text");
        int i3 = 0;
        loop0: while (true) {
            if (i3 >= word.length()) {
                length = word.length() + 1;
                break;
            }
            char cCharAt = word.charAt(i3);
            if (!Qi.d.a(cCharAt)) {
                int i4 = 0;
                while (true) {
                    if (i4 >= 14) {
                        i3++;
                    } else if (Qi.d.f9290a[i4].charValue() != cCharAt) {
                        i4++;
                    }
                }
            }
            length = word.length();
            break;
        }
        if (length > 1 && (hVar = this.f32190c) != null) {
            TagSelector tagSelectorDynamicModels = TagSelectors.dynamicModels();
            Intrinsics.checkNotNullExpressionValue(tagSelectorDynamicModels, "dynamicModels(...)");
            boolean zU = hVar.u(word, tagSelectorDynamicModels);
            d dVar2 = this.f32188a;
            if (zU) {
                dVar2.g("< REMOVE TEST > existTermInDLM Case1 or Case2 ", new Object[0]);
                return true;
            }
            Intrinsics.checkNotNullParameter(word, "word");
            TagSelector tagSelectorStaticModels = TagSelectors.staticModels();
            Intrinsics.checkNotNullExpressionValue(tagSelectorStaticModels, "staticModels(...)");
            if (hVar.u(word, tagSelectorStaticModels)) {
                dVar2.g("< REMOVE TEST > existTermInDLM Case3 ", new Object[0]);
                return true;
            }
        }
        return false;
    }

    @Override // p604vi.c
    public final int j(int i3) {
        Yi.c cVar;
        Z6.a aVar;
        this.f32188a.g("[SKE_INPUT]", "inputExplicitCommit : commitType = ", Integer.valueOf(i3));
        if (i3 == -104) {
            this.f32208v = false;
            return 0;
        }
        if (i3 == -103) {
            h hVar = this.f32190c;
            if (hVar != null && (cVar = hVar.f26439i) != null && (aVar = ((Yi.a) cVar).f13333f) != null) {
                aVar.C();
            }
            this.f32208v = true;
            return 0;
        }
        if (i3 != -70) {
            xj.a aVar2 = this.f32192e;
            if (i3 == -11) {
                aVar2.f38412m = true;
                return 0;
            }
            if (i3 == -10) {
                aVar2.f38412m = false;
                return 0;
            }
        } else {
            h hVar2 = this.f32190c;
            if (hVar2 != null) {
                hVar2.a("");
            }
        }
        return 0;
    }

    @Override // p604vi.c
    public final p195gt.a k0() {
        return this.f32200m;
    }

    @Override // p604vi.c
    public final int l(int i3) {
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.A();
        }
        h hVar2 = this.f32190c;
        if (hVar2 != null) {
            hVar2.h(i3, false);
        }
        return 0;
    }

    @Override // p604vi.c
    public final void l0(ArrayList arrayList) {
        Yi.c cVar;
        String strC;
        h hVar = this.f32190c;
        int length = (hVar == null || (cVar = hVar.f26439i) == null || (strC = cVar.c()) == null) ? 0 : strC.length();
        xj.a aVar = this.f32192e;
        if (length != 0) {
            aVar.f38414o.clear();
            return;
        }
        ArrayList arrayList2 = aVar.f38414o;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
    }

    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, short] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    @Override // p604vi.c
    public final short l1(PointF[] touchPoints, int i3, long[] touchPointsTime, byte b10) {
        ?? r15;
        short s9;
        short s10;
        h hVar;
        Predictor predictor;
        Intrinsics.checkNotNullParameter(touchPointsTime, "tractPointsTime");
        if (touchPoints == null) {
            return (short) -1;
        }
        short s11 = 0;
        int i4 = 1;
        if (this.f32191d.c() == 4521984 && (hVar = this.f32190c) != null && (predictor = hVar.f26434d) != null) {
            InputMapper im2 = predictor.getInputMapper();
            Intrinsics.checkNotNullExpressionValue(im2, "getInputMapper(...)");
            d dVar = Qi.c.f9280a;
            Intrinsics.checkNotNullParameter(im2, "im");
            boolean z3 = p093d9.a.f24149Q6;
            if (z3 && !Qi.c.f9285f) {
                Qi.c.f9285f = true;
                Intrinsics.checkNotNullParameter(im2, "im");
                if (z3 && Qi.c.f9284e) {
                    im2.disableCharacterMaps(Qi.c.f9286g);
                    Qi.c.f9284e = false;
                }
            }
        }
        if (b10 == -1) {
            xj.a aVar = this.f32192e;
            aVar.f38405f = true;
            Y0("");
            h hVar2 = this.f32190c;
            if (hVar2 != null) {
                Intrinsics.checkNotNullParameter(touchPoints, "touchPoints");
                Intrinsics.checkNotNullParameter(touchPointsTime, "touchPointsTime");
                if (hVar2.f26421D) {
                    for (int i5 = hVar2.f26423G; i5 < i3 && i5 < touchPoints.length && i5 < touchPointsTime.length; i5++) {
                        Yi.c cVar = hVar2.f26439i;
                        PointF pointF = touchPoints[i5];
                        ((Yi.a) cVar).k(new Point(pointF.x, pointF.y), touchPointsTime[i5]);
                    }
                    hVar2.f26421D = false;
                    hVar2.E = false;
                    hVar2.f26423G = 0;
                    p242ij.k kVar = hVar2.f26443m;
                    r15 = false;
                    if (kVar != null) {
                        kVar.f27848l = null;
                        kVar.f27849m.clear();
                        kVar.f27850n = "";
                        kVar.f27841e = null;
                        kVar.f27843g = null;
                        kVar.f27842f = null;
                        kVar.f27844h = 0;
                        kVar.f27853q = 0;
                        r15 = false;
                    }
                } else {
                    hVar2.f26439i.init();
                    hVar2.f26428L = 0L;
                    for (int i10 = 0; i10 < i3 && i10 < touchPoints.length && i10 < touchPointsTime.length; i10++) {
                        if (hVar2.x(touchPointsTime[i10])) {
                            Yi.c cVar2 = hVar2.f26439i;
                            PointF pointF2 = touchPoints[i10];
                            ((Yi.a) cVar2).k(new Point(pointF2.x, pointF2.y), touchPointsTime[i10]);
                        }
                    }
                    r15 = 0;
                }
            } else {
                r15 = 0;
            }
            a2();
            aVar.f38405f = r15;
            return r15;
        }
        h hVar3 = this.f32190c;
        if (hVar3 != null) {
            long[] jArr = h.f26416O;
            Intrinsics.checkNotNullParameter(touchPoints, "touchPoints");
            Intrinsics.checkNotNullParameter(touchPointsTime, "touchPointsTime");
            Sequence sequence = new Sequence();
            int i11 = 6;
            if (hVar3.f26421D) {
                int i12 = hVar3.f26423G;
                while (i12 < i3) {
                    if (i12 >= i4) {
                        short s12 = s11;
                        long j10 = touchPointsTime[i12] - hVar3.f26426J;
                        if (j10 > 1000 || j10 <= 100) {
                            s10 = s12;
                        } else {
                            int i13 = s12;
                            while (i13 < i11) {
                                int i14 = i12 - 1;
                                long j11 = touchPointsTime[i14] + jArr[i13];
                                if (j11 > touchPointsTime[i12]) {
                                    break;
                                }
                                Yi.c cVar3 = hVar3.f26439i;
                                PointF pointF3 = touchPoints[i14];
                                ((Yi.a) cVar3).k(new Point(pointF3.x, pointF3.y), j11);
                                i13++;
                                s12 = s12;
                                i11 = 6;
                            }
                            s10 = s12;
                        }
                        hVar3.f26426J = touchPointsTime[i12];
                        i12++;
                        s11 = s10;
                        i4 = 1;
                        i11 = 6;
                    } else {
                        s10 = s11;
                    }
                    if (hVar3.x(touchPointsTime[i12])) {
                        Yi.c cVar4 = hVar3.f26439i;
                        PointF pointF4 = touchPoints[i12];
                        ((Yi.a) cVar4).k(new Point(pointF4.x, pointF4.y), touchPointsTime[i12]);
                        hVar3.f26426J = touchPointsTime[i12];
                    }
                    i12++;
                    s11 = s10;
                    i4 = 1;
                    i11 = 6;
                }
                s9 = s11;
                hVar3.f26423G = i3;
            } else {
                Ui.a aVar2 = hVar3.f26438h;
                Sequence sequence2 = aVar2.f11650b;
                if (sequence2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                    sequence2 = null;
                }
                Sequence sequence3 = aVar2.f11650b;
                if (sequence3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                    sequence3 = null;
                }
                Sequence sequenceTakeLast = sequence2.takeLast(Math.min(6, sequence3.size()));
                Intrinsics.checkNotNullExpressionValue(sequenceTakeLast, "takeLast(...)");
                sequence.addAll(sequenceTakeLast);
                if (((Yi.a) hVar3.f26439i).o().size() > 0) {
                    sequence.append(new Term(hVar3.f26439i.c()));
                    hVar3.E = true;
                    hVar3.a(hVar3.f26439i.c());
                }
                hVar3.f26439i.init();
                for (int i15 = 0; i15 < i3 && i15 < touchPoints.length && i15 < touchPointsTime.length; i15++) {
                    if (hVar3.x(touchPointsTime[i15])) {
                        Yi.c cVar5 = hVar3.f26439i;
                        PointF pointF5 = touchPoints[i15];
                        ((Yi.a) cVar5).k(new Point(pointF5.x, pointF5.y), touchPointsTime[i15]);
                    }
                }
                hVar3.f26423G = i3;
                hVar3.f26421D = true;
                s9 = 0;
            }
        } else {
            s9 = 0;
        }
        if (!this.f32210x) {
            O0 o6 = this.f32186B;
            if (o6 != null) {
                o6.c(null);
            }
            this.f32186B = M.q(this.f32185A, null, null, new a(this, b10, null), 3);
        }
        return s9;
    }

    @Override // p604vi.c
    public final int m1(int i3, StringBuilder outCharSequence) {
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        h hVar = this.f32190c;
        if (hVar == null) {
            return -2;
        }
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        outCharSequence.setLength(0);
        List listQ = hVar.q();
        if (!listQ.isEmpty()) {
            outCharSequence.append((listQ.size() > i3 ? (p242ij.d) listQ.get(i3) : (p242ij.d) listQ.get(0)).f27804a.getPrediction());
        }
        return 0;
    }

    @Override // p604vi.c
    public final void n0(Integer num) {
        Triple triple;
        h hVar;
        p242ij.k kVar;
        X6.b bVar;
        Language language;
        h hVar2;
        p242ij.k kVar2;
        Yi.c cVar;
        X6.b bVar2;
        int iIntValue = num.intValue();
        boolean z3 = this.f32204q != iIntValue;
        this.f32204q = iIntValue;
        boolean z10 = iIntValue == 2 || this.f32192e.f38410k;
        d dVar = this.f32191d;
        xj.b bVar3 = dVar.f32216a;
        int i3 = bVar3.d().f33165i;
        if (i3 != 1) {
            if (i3 != 3) {
                triple = new Triple(Boolean.valueOf(iIntValue == 1), Boolean.valueOf(z10), Boolean.FALSE);
            } else {
                triple = new Triple(Boolean.valueOf(iIntValue == 1), Boolean.valueOf(z10), Boolean.valueOf(z3));
            }
        } else if (!dVar.f32221f.g() && !((p434p9.k) bVar3.f38424f.getValue()).b0()) {
            triple = new Triple(Boolean.valueOf(iIntValue == 1), Boolean.valueOf(z10), Boolean.FALSE);
        } else if (bVar3.e()) {
            triple = new Triple(Boolean.valueOf(iIntValue == 1), Boolean.valueOf(z10), Boolean.valueOf(z3));
        } else {
            Boolean bool = Boolean.FALSE;
            triple = new Triple(bool, bool, Boolean.valueOf(z3));
        }
        boolean zBooleanValue = ((Boolean) triple.component1()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) triple.component2()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) triple.component3()).booleanValue();
        h hVar3 = this.f32190c;
        if (hVar3 != null) {
            hVar3.D(zBooleanValue, zBooleanValue2);
        }
        if (zBooleanValue3 && (bVar2 = this.f32201n) != null && bVar2.f12748b != null) {
            J1(bVar2);
        }
        if (z3) {
            h hVar4 = this.f32190c;
            if (((hVar4 == null || (cVar = hVar4.f26439i) == null) ? 0 : ((Yi.a) cVar).o().size()) > 0 && (hVar2 = this.f32190c) != null && (kVar2 = hVar2.f26443m) != null) {
                kVar2.f27860y = true;
            }
            xj.b bVar4 = this.f32195h;
            if (!((bVar4.i() || (bVar = this.f32201n) == null || (language = bVar.f12748b) == null || language.getId() != dVar.c() || !bVar4.v()) ? false : true) || (hVar = this.f32190c) == null || (kVar = hVar.f26443m) == null) {
                return;
            }
            kVar.f27848l = null;
            kVar.f27849m.clear();
            kVar.f27850n = "";
            kVar.f27841e = null;
            kVar.f27843g = null;
            kVar.f27842f = null;
            kVar.f27844h = 0;
        }
    }

    @Override // p604vi.c
    public final void n1(int i3) {
        Ri.b bVar;
        h hVar = this.f32190c;
        if (hVar != null) {
            p195gt.a bestCandidate = this.f32197j;
            Intrinsics.checkNotNullParameter(bestCandidate, "bestCandidate");
            Ri.b bVar2 = hVar.f26445o;
            if (bVar2 != null) {
                ArrayList arrayList = bVar2.f9769h;
                if (arrayList.size() > i3) {
                    int length = ((CharSequence) arrayList.get(i3)).length();
                    if (length <= ((Yi.a) bVar2.f9763b).o().size()) {
                        TouchHistory touchHistory = new TouchHistory();
                        String lowerCase = arrayList.get(i3).toString().toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        touchHistory.addStringByCodepoints(lowerCase);
                        touchHistory.appendHistory(((Yi.a) bVar2.f9763b).o().dropFirst(length));
                        ((Yi.a) bVar2.f9763b).s(touchHistory);
                    }
                    hVar.d(bestCandidate);
                    p242ij.k kVar = hVar.f26443m;
                    if ((kVar != null ? ((ArrayList) kVar.e()).size() : 0) <= 0 || (bVar = hVar.f26445o) == null) {
                        return;
                    }
                    bVar.c(0);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009e  */
    @Override // p604vi.c
    public final int o0(X6.b boardScrap) {
        long j10;
        p187gj.b bVar;
        p242ij.k kVar;
        h hVar;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f32201n = boardScrap;
        xj.a aVar = this.f32192e;
        if (boardScrap == null) {
            aVar.getClass();
            xj.a.t.b(new Exception(), "latestBoardScrap is null", new Object[0]);
        } else {
            aVar.f38404e = boardScrap;
        }
        T0();
        h hVar2 = this.f32190c;
        int i3 = 1;
        if (hVar2 != null) {
            d dVar = hVar2.f26431a;
            Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
            String strC = hVar2.f26439i.c();
            String strD = hVar2.f26439i.d();
            hVar2.j();
            Yi.c cVar = hVar2.f26439i;
            ArrayList keys = boardScrap.f12759m;
            boolean z3 = boardScrap.f12761o;
            Yi.a aVar2 = (Yi.a) cVar;
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(keys, "keys");
            Z6.a aVar3 = aVar2.f13333f;
            if (aVar3 != null) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) aVar3.f13533b;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                linkedHashMap.clear();
                aVar3.C();
                Iterator it = keys.iterator();
                while (it.hasNext()) {
                    int[] keyCodes = ((X6.c) it.next()).f12768c;
                    if (keyCodes.length > i3) {
                        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                        if (keyCodes.length > i3) {
                            Zi.a aVar4 = new Zi.a(linkedHashMap.size(), keyCodes);
                            for (int i4 : keyCodes) {
                                linkedHashMap.put(Integer.valueOf(i4), aVar4);
                            }
                        }
                    }
                    jCurrentTimeMillis = jCurrentTimeMillis;
                    i3 = 1;
                }
                j10 = jCurrentTimeMillis;
                aVar2.f13328a.n("[SKE_INPUT]", p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis2, "updateKeys : ", " ms"));
            } else {
                j10 = jCurrentTimeMillis;
            }
            if (strC.length() > 0) {
                hVar2.f26439i.b(new Yi.e(strC, strD, true, false));
                Yi.a aVar5 = (Yi.a) hVar2.f26439i;
                String text = aVar5.c();
                Intrinsics.checkNotNullParameter(text, "text");
                Yi.i iVar = aVar5.f13330c;
                iVar.getClass();
                Intrinsics.checkNotNullParameter(text, "text");
                TouchHistory touchHistory = new TouchHistory();
                touchHistory.addStringByCodepoints(text);
                iVar.f13353b = touchHistory;
                aVar5.f13332e.a(text);
            }
            p047bj.a aVar6 = hVar2.t;
            boolean z10 = boardScrap.f12762p;
            dVar.n("[SKE_TAM]", p286k.a.p("custom = ", " , useEngine = ", z3, z10));
            p047bj.a aVar7 = hVar2.f26447q;
            if (z3) {
                if (!z10) {
                    aVar6 = hVar2.f26450u;
                }
            } else if (!p093d9.a.f24123N7) {
                aVar6 = hVar2.f26449s;
            }
            hVar2.f26447q = aVar6;
            boolean z11 = hVar2.f26429M || !Intrinsics.areEqual(aVar6, aVar7) || hVar2.f26447q.t() || !Intrinsics.areEqual((String) hVar2.f26447q.f18960d, p047bj.a.b(boardScrap));
            dVar.n("[SKE_TAM]", p286k.a.q("Changed ", z11));
            hVar2.f26429M = z11;
        } else {
            j10 = jCurrentTimeMillis;
        }
        J1(boardScrap);
        CopyOnWriteArrayList copyOnWriteArrayList = this.f32211y;
        b0(!copyOnWriteArrayList.isEmpty(), false);
        copyOnWriteArrayList.clear();
        if (Dj.g.D(this.f32195h.f38422d.g().checkLanguage().f38757a) && (hVar = this.f32190c) != null) {
            hVar.f26431a.g("[SKE_LM]", "on/off fuzzy Character Map with tags");
            ArrayMap arrayMapA = ((p434p9.k) hVar.f26454y.f38424f.getValue()).f31915A.a();
            String[][] strArr = Ri.b.f9760k;
            for (int i5 = 0; i5 < 9; i5++) {
                String[] strArr2 = strArr[i5];
                String tag = H1.e.k("fuzzy_", strArr2[0], "_", strArr2[1]);
                String str = (String) Ri.b.f9761l.get(strArr2[0]);
                Predictor predictor = hVar.f26434d;
                if (predictor != null) {
                    InputMapper im2 = predictor.getInputMapper();
                    Intrinsics.checkNotNullExpressionValue(im2, "getInputMapper(...)");
                    Boolean bool = (Boolean) arrayMapA.get(str);
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    d dVar2 = Qi.c.f9280a;
                    Intrinsics.checkNotNullParameter(im2, "im");
                    Intrinsics.checkNotNullParameter(tag, "tag");
                    Qi.a aVar8 = new Qi.a(tag, 0);
                    if (zBooleanValue) {
                        im2.enableCharacterMaps(aVar8);
                    } else {
                        if (zBooleanValue) {
                            throw new NoWhenBranchMatchedException();
                        }
                        im2.disableCharacterMaps(aVar8);
                    }
                }
            }
        }
        d dVar3 = this.f32191d;
        dVar3.getClass();
        new Thread(new c(dVar3, 0)).start();
        xj.b bVar2 = dVar3.f32216a;
        if (bVar2.f38422d.e().equals(p294k7.d.f29306f) && ((Boolean) bVar2.c().f31942J0.h(p434p9.k.f31914q2[44])).booleanValue()) {
            new Thread(new c(dVar3, 1)).start();
        }
        dVar3.e();
        h hVar3 = this.f32190c;
        if (hVar3 != null && hVar3.f26454y.e() && (kVar = hVar3.f26443m) != null) {
            p242ij.c cVar2 = kVar.f27856u.f27821d;
            if (!cVar2.f27803g) {
                cVar2.f27798b.n("getSupportWordList", new Object[0]);
                cVar2.f27803g = true;
                M.q(J.a(X.f4664d), null, null, new p242ij.b(cVar2, null, 1), 3);
            }
        }
        h hVar4 = this.f32190c;
        if (hVar4 != null && (bVar = hVar4.f26440j) != null) {
            bVar.e();
        }
        this.f32188a.n(Sc.a.h("[PF_EN] updateChangedBoard() ", System.currentTimeMillis() - j10), new Object[0]);
        return 0;
    }

    @Override // p604vi.c
    public final Map o1(String contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        h hVar = this.f32190c;
        if (hVar == null) {
            return new LinkedHashMap();
        }
        Lazy lazy = hVar.f26451v;
        d dVar = hVar.f26431a;
        Intrinsics.checkNotNullParameter(contact, "contact");
        ArrayMap arrayMap = new ArrayMap();
        hVar.f26454y.getClass();
        if (p093d9.a.f24169S8 && contact.length() != 0) {
            dVar.n("[SKE_SPECIFIC]", A2.a.h("getLearnedWordBySpecific[", contact, "]"));
            try {
                ((kj.a) lazy.getValue()).getClass();
                String strC = kj.a.c(contact);
                File file = ((kj.a) lazy.getValue()).f29393h;
                if (file.exists()) {
                    File file2 = new File(file, strC);
                    if (file2.exists()) {
                        p128ej.f fVar = hVar.f26442l;
                        Map mapC = null;
                        ModelSetDescription modelSetDescriptionF = fVar != null ? fVar.f(file2, strC) : null;
                        if (modelSetDescriptionF != null) {
                            Session session = hVar.f26433c;
                            if (session != null) {
                                session.load(modelSetDescriptionF);
                            }
                            p128ej.l lVar = hVar.f26444n;
                            if (lVar != null) {
                                String path = new File(file2, strC).getPath();
                                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                                mapC = lVar.c(path);
                            }
                            Session session2 = hVar.f26433c;
                            if (session2 != null) {
                                session2.unload(modelSetDescriptionF);
                            }
                            if (mapC != null) {
                                dVar.n("[SKE_SPECIFIC]", "termCount size : " + mapC.size());
                                for (Map.Entry entry : mapC.entrySet()) {
                                    Term term = (Term) entry.getKey();
                                    long jLongValue = ((Number) entry.getValue()).longValue();
                                    String prediction = term.getTerm();
                                    Intrinsics.checkNotNullExpressionValue(prediction, "getTerm(...)");
                                    Intrinsics.checkNotNullParameter(prediction, "prediction");
                                    List<CodepointRange> list = CodepointRange.emojiRanges;
                                    int length = prediction.length();
                                    int iCharCount = 0;
                                    while (true) {
                                        if (iCharCount >= length) {
                                            arrayMap.put(term.getTerm(), Long.valueOf(jLongValue));
                                            break;
                                        }
                                        int iCodePointAt = prediction.codePointAt(iCharCount);
                                        for (CodepointRange codepointRange : list) {
                                            if (iCodePointAt >= codepointRange.getBegin() && iCodePointAt <= codepointRange.getEnd()) {
                                                break;
                                            }
                                        }
                                        iCharCount += Character.charCount(iCodePointAt);
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (LicenseException e10) {
                dVar.e("getLearnedWordBySpecific() failed : ", e10.getMessage());
            } catch (IOException e11) {
                dVar.e("getLearnedWordBySpecific() failed : ", e11.getMessage());
            } catch (Exception unused) {
                dVar.e("getLearnedWordBySpecific() failed", new Object[0]);
            }
        }
        return arrayMap;
    }

    @Override // p604vi.c
    public final void onWindowHidden() {
        String str;
        String string;
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.f26454y.getClass();
            if (xj.b.l() || y.k()) {
                d dVar = p605vj.h.f36791a;
                dVar.g("monkey result - getMostLikelyCharacter THRESHOLD : ", Integer.valueOf(p605vj.h.f36793c), "ms");
                int i3 = 0;
                if (p605vj.h.f36796f > 0) {
                    dVar.g("monkey result - keyTotalCount : ", Integer.valueOf(p605vj.h.f36795e), ", keyCountOverThresHold : ", Integer.valueOf(p605vj.h.f36796f), ", keyMaxTime : ", Long.valueOf(p605vj.h.f36797g), "ms, keyAvgTime : ", Long.valueOf(p605vj.h.f36798h / ((long) p605vj.h.f36796f)), "ms");
                } else {
                    dVar.g("monkey result - keyCountOverThresHold is zero", new Object[0]);
                }
                dVar.g("monkey result - getPredictions THRESHOLD : ", Integer.valueOf(p605vj.h.f36794d), "ms");
                if (p605vj.h.f36800j > 0) {
                    dVar.g("monkey result - buildTotalCount : ", Integer.valueOf(p605vj.h.f36799i), ", buildCountOverThresHold : ", Integer.valueOf(p605vj.h.f36800j), ", buildMaxTime : ", Long.valueOf(p605vj.h.f36801k), "ms, buildAvgTime : ", Long.valueOf(p605vj.h.f36802l / ((long) p605vj.h.f36800j)), "ms");
                } else {
                    dVar.g("monkey result - buildCountOverThresHold is zero", new Object[0]);
                }
                if (y.k()) {
                    o oVar = o.f23967a;
                    String token = p605vj.h.f36792b;
                    Intrinsics.checkNotNullParameter(token, "token");
                    String string2 = null;
                    if (p605vj.h.f36795e == 0) {
                        i3 = 0;
                        str = "AverageTime:0 ms";
                        string = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder("CallingCount:");
                        sb2.append(p605vj.h.f36795e);
                        sb2.append(token);
                        sb2.append("CountOverThresHold:");
                        sb2.append(p605vj.h.f36796f);
                        sb2.append(token);
                        int i4 = p605vj.h.f36796f;
                        if (i4 > 0) {
                            str = "AverageTime:0 ms";
                            long j10 = p605vj.h.f36798h / ((long) i4);
                            sb2.append("MaxTime:");
                            sb2.append(p605vj.h.f36797g + " ms");
                            sb2.append(token);
                            sb2.append("AverageTime:");
                            sb2.append(j10 + " ms");
                        } else {
                            str = "AverageTime:0 ms";
                            Sc.a.w(sb2, "MaxTime:0 ms", token, str);
                        }
                        string = sb2.toString();
                    }
                    if (string != null) {
                        o.h("##getMostLikelyCharacter:".concat(string));
                    }
                    Intrinsics.checkNotNullParameter(token, "token");
                    if (p605vj.h.f36799i != 0) {
                        StringBuilder sb3 = new StringBuilder("CallingCount:");
                        sb3.append(p605vj.h.f36799i);
                        sb3.append(token);
                        sb3.append("CountOverThresHold:");
                        sb3.append(p605vj.h.f36800j);
                        sb3.append(token);
                        int i5 = p605vj.h.f36800j;
                        if (i5 > 0) {
                            long j11 = p605vj.h.f36802l / ((long) i5);
                            sb3.append("MaxTime:");
                            sb3.append(p605vj.h.f36801k + " ms");
                            sb3.append(token);
                            sb3.append("AverageTime:");
                            sb3.append(j11 + " ms");
                        } else {
                            Sc.a.w(sb3, "MaxTime:0 ms", token, str);
                        }
                        string2 = sb3.toString();
                    }
                    if (string2 != null) {
                        o.h("##getPredictions:".concat(string2));
                    }
                } else {
                    i3 = 0;
                }
                p605vj.h.f36795e = i3;
                p605vj.h.f36796f = i3;
                p605vj.h.f36797g = 0L;
                p605vj.h.f36798h = 0L;
                p605vj.h.f36799i = i3;
                p605vj.h.f36800j = i3;
                p605vj.h.f36801k = 0L;
                p605vj.h.f36802l = 0L;
            }
        }
    }

    @Override // p604vi.c
    public final void onWindowShown() {
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.f26454y.getClass();
            if (xj.b.l() || y.k()) {
                p605vj.h.f36795e = 0;
                p605vj.h.f36796f = 0;
                p605vj.h.f36797g = 0L;
                p605vj.h.f36798h = 0L;
                p605vj.h.f36799i = 0;
                p605vj.h.f36800j = 0;
                p605vj.h.f36801k = 0L;
                p605vj.h.f36802l = 0L;
            }
        }
    }

    @Override // p604vi.c
    public final void p0() {
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.f26422F = null;
        }
    }

    @Override // p604vi.c
    public final String q(String contextText) {
        h hVar;
        if (contextText == null || contextText.length() == 0 || (hVar = this.f32190c) == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(contextText, "contextText");
        Tokenizer tokenizer = hVar.f26435e;
        if (tokenizer == null) {
            return "";
        }
        Sequence sequence = tokenizer.split(contextText);
        if (contextText.length() <= 0 || Character.isWhitespace(contextText.charAt(contextText.length() - 1)) || sequence.isEmpty()) {
            return "";
        }
        Intrinsics.checkNotNull(sequence);
        int size = sequence.size() - 1;
        d dVar = p414oj.e.f31608a;
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        if (size < 0 || size >= sequence.size()) {
            return "";
        }
        try {
            String term = sequence.get(size).getTerm();
            Intrinsics.checkNotNullExpressionValue(term, "getTerm(...)");
            return term;
        } catch (Exception e10) {
            p414oj.e.f31608a.o(e10, "Unknown exception", new Object[0]);
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:82:0x017d  */
    /* JADX WARN: Code duplicated, block: B:84:0x018f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0191  */
    /* JADX WARN: Code duplicated, block: B:89:0x019c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p604vi.c
    public final int q0(long j10, int i3, int i4, int i5) throws Throwable {
        int i10;
        Integer numValueOf;
        int iN;
        long jCurrentTimeMillis;
        h hVar;
        String str;
        p047bj.a aVar;
        Iterator it;
        X6.c cVar;
        p047bj.a aVar2;
        Object objFirstOrNull;
        X6.b boardScrap = this.f32201n;
        if (boardScrap == null) {
            return -300;
        }
        if (this.f32209w || this.f32195h.i()) {
            i10 = -300;
            numValueOf = -300;
        } else {
            h hVar2 = this.f32190c;
            if (hVar2 != null) {
                d8.q qVar = hVar2.f26448r;
                Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
                int i11 = 0;
                y.f18940d = false;
                hVar2.f26447q.getClass();
                Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
                Iterator it2 = boardScrap.f12760n.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i10 = -300;
                        iN = -301;
                        break;
                    }
                    if (((Rect) it2.next()).contains(i3, i4)) {
                        if (hVar2.f26447q.u(i3, i4)) {
                            y.f18940d = true;
                            iN = hVar2.f26447q.n(i3, i4, boardScrap);
                            if (j10 > 0) {
                                if (iN == -300) {
                                    qVar.f23990b = false;
                                    if (y.k()) {
                                        o oVar = o.f23967a;
                                        o.f23979m = qVar.f23990b;
                                    }
                                } else {
                                    qVar.f23990b = true;
                                    if (y.k()) {
                                        o oVar2 = o.f23967a;
                                        o.f23979m = qVar.f23990b;
                                    }
                                }
                            }
                            if (iN != -300) {
                                i10 = -300;
                                break;
                            }
                            y.f18940d = false;
                            int id = hVar2.f26453x.f38793p.getId();
                            d dVar = hVar2.f26431a;
                            i10 = -300;
                            xj.b bVar = hVar2.f26454y;
                            if (bVar.v()) {
                                boolean z3 = j10 == 0;
                                if (z3 && xj.b.l()) {
                                    z3 = false;
                                }
                                boolean z10 = id == 4521984 && ((bVar.r() && !bVar.f38422d.e().equals(p294k7.d.f29264K)) || !p414oj.c.a(bVar.b(), true));
                                boolean z11 = hVar2.f26425I != j10 && hVar2.f26424H.a(9).f36786a;
                                if (!z3 && !z10 && !hVar2.f26447q.r(i3, i4)) {
                                    p093d9.a aVar3 = p093d9.a.f24231a;
                                    if (!z11) {
                                        hVar2.f26425I = j10;
                                        jCurrentTimeMillis = y.k() ? System.currentTimeMillis() : 0L;
                                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                        hVar = hVar2;
                                        M.r(EmptyCoroutineContext.INSTANCE, new p158fj.g(objectRef, hVar2, i3, i4, null));
                                        dVar.g("[SKE_GETKEYTHREADING]", "job done");
                                        if (y.k()) {
                                            o oVar3 = o.f23967a;
                                            o.e(i3, i4, (String) objectRef.element, System.currentTimeMillis() - jCurrentTimeMillis, true);
                                        }
                                        str = (String) objectRef.element;
                                    }
                                }
                                aVar = hVar.f26447q;
                                aVar.getClass();
                                Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
                                if (str == null) {
                                    break;
                                }
                                it = boardScrap.f12759m.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        int i12 = i11 + 1;
                                        cVar = (X6.c) it.next();
                                        if (((xj.b) aVar.f18959c).r()) {
                                            aVar2 = aVar;
                                        } else {
                                            aVar2 = null;
                                        }
                                        if (aVar2 != null || (objFirstOrNull = StringsKt.firstOrNull(cVar.f12766a)) == null) {
                                            objFirstOrNull = cVar.f12766a;
                                        }
                                        if (!Intrinsics.areEqual(objFirstOrNull.toString(), str) && p047bj.a.s(cVar.f12775j)) {
                                            iN = i11;
                                            break;
                                        }
                                        i11 = i12;
                                    }
                                }
                            } else {
                                dVar.g("needToGetMostLikelyKey prediction off", new Object[0]);
                            }
                            hVar = hVar2;
                            jCurrentTimeMillis = y.k() ? System.currentTimeMillis() : 0L;
                            String strP = hVar.p(i3, i4);
                            if (y.k()) {
                                o oVar4 = o.f23967a;
                                o.e(i3, i4, strP, System.currentTimeMillis() - jCurrentTimeMillis, false);
                            }
                            str = strP;
                            aVar = hVar.f26447q;
                            aVar.getClass();
                            Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
                            if (str == null) {
                                break;
                            }
                            it = boardScrap.f12759m.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    int i13 = i11 + 1;
                                    cVar = (X6.c) it.next();
                                    if (((xj.b) aVar.f18959c).r()) {
                                        aVar2 = aVar;
                                    } else {
                                        aVar2 = null;
                                    }
                                    if (aVar2 != null) {
                                        objFirstOrNull = cVar.f12766a;
                                    } else {
                                        objFirstOrNull = cVar.f12766a;
                                    }
                                    if (!Intrinsics.areEqual(objFirstOrNull.toString(), str)) {
                                    }
                                    i11 = i13;
                                }
                            }
                        } else {
                            i10 = -300;
                        }
                        iN = i10;
                        break;
                    }
                }
                numValueOf = Integer.valueOf(iN);
            } else {
                i10 = -300;
                numValueOf = null;
            }
        }
        return numValueOf != null ? numValueOf.intValue() : i10;
    }

    @Override // p604vi.c
    public final int q1(StringBuilder outCharSequence) {
        Prediction prediction;
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        h hVar = this.f32190c;
        if (hVar == null || (prediction = hVar.f26422F) == null) {
            return -1;
        }
        outCharSequence.setLength(0);
        outCharSequence.append(prediction.getPrediction());
        return 0;
    }

    @Override // p604vi.c
    public final int r(StringBuilder outCharSequence) {
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        h hVar = this.f32190c;
        if (hVar == null) {
            return -2;
        }
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        outCharSequence.setLength(0);
        List listQ = hVar.q();
        if (listQ.isEmpty() || !hVar.f26455z.f38417r) {
            outCharSequence.append(hVar.f26439i.c());
            return 0;
        }
        outCharSequence.append(((p242ij.d) listQ.get(0)).f27804a.getPrediction());
        return 0;
    }

    @Override // p604vi.c
    public final boolean r1(int i3) {
        xj.b bVar = this.f32195h;
        if (!bVar.q() && (!bVar.D() || bVar.k())) {
            d dVar = this.f32191d;
            int iC = dVar.c();
            if (bVar.E() && i3 >= 3585 && i3 <= 3660 && (bVar.w() || ((bVar.g() && !bVar.h()) || bVar.A()))) {
                return true;
            }
            switch (iC) {
                case 1048576:
                    if (i3 == 167 && bVar.E() && (bVar.r() || bVar.h())) {
                        return true;
                    }
                    break;
                case 4259840:
                    return i3 == -58;
                case 6881280:
                    return p604vi.d.d(i3);
                case 7340032:
                    return p604vi.d.f(i3);
                case 7405588:
                case 7405600:
                case 7405601:
                case 52953088:
                case 53018624:
                    return p604vi.d.g(i3);
                default:
                    if (Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a)) {
                        if (i3 != 39 && (!dVar.f32216a.t() || ((i3 < 49 || i3 > 53) && i3 != 42))) {
                            if (bVar.f38422d.e().e()) {
                                dVar.getClass();
                                if (i3 != 711 && i3 != 729) {
                                    switch (i3) {
                                    }
                                }
                            }
                        }
                        return true;
                    }
                    return Character.isLetter(i3);
            }
        }
        return false;
    }

    @Override // p604vi.c
    public final boolean t() {
        String str;
        this.f32195h.getClass();
        if (!p093d9.a.f24418u0 || (str = this.f32200m.f27103a) == null) {
            return false;
        }
        Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
        return str.length() > 0;
    }

    @Override // p604vi.c
    public final void t1() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.f26431a.g("[SKE_COMMON]", "saveUserData");
            if (!p225ht.a.f27491g) {
                hVar.f26439i.init();
            }
            p128ej.l lVar = hVar.f26444n;
            if (lVar != null) {
                M.q(C0142m0.f4711a, X.f4664d, null, new Ee.e(lVar, (Continuation) null, 12), 2);
            }
            f fVar = hVar.f26446p;
            if (fVar != null && ((AtomicBoolean) fVar.f19561d).get()) {
                p074cj.d dVar = hVar.f26441k;
                if (dVar != null) {
                    dVar.f19542b.g("saveKeyPressModel", new Object[0]);
                    p236ib.k.d(p236ib.l.a().b(new p074cj.a(dVar, 1)));
                }
                f fVar2 = hVar.f26446p;
                if (fVar2 != null) {
                    ((AtomicBoolean) fVar2.f19561d).set(false);
                }
            }
        }
        this.f32188a.n(Sc.a.h("[PF_EN] saveUserData() ", System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
    }

    @Override // p604vi.c
    public final void u1() {
        this.f32203p.f();
    }

    @Override // p604vi.c
    public final int v() {
        this.f32188a.g("[SKE_INPUT]", "clearContext");
        xj.a aVar = this.f32192e;
        aVar.f38406g = 0;
        aVar.f38407h = 0;
        this.f32197j.f27107e = "";
        h hVar = this.f32190c;
        if (hVar != null) {
            hVar.i();
        }
        return 0;
    }

    @Override // p604vi.c
    public final void v0() {
        p128ej.f fVar;
        h hVar = this.f32190c;
        if (hVar == null || (fVar = hVar.f26442l) == null) {
            return;
        }
        fVar.s(true);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:92:0x0166  */
    /* JADX WARN: Code duplicated, block: B:93:0x0168  */
    /* JADX WARN: Code duplicated, block: B:96:0x016d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0179  */
    /* JADX WARN: Code duplicated, block: B:99:0x018b  */
    @Override // p604vi.c
    public final int v1(int i3, PointF pointF) {
        h hVar;
        Yi.c cVar;
        Z6.a aVar;
        int i4;
        boolean z3;
        h hVar2;
        Ri.b bVar;
        h hVar3;
        Ri.b bVar2;
        h hVar4;
        Yi.c cVar2;
        String strC;
        Ui.a aVar2;
        boolean zE;
        PointF pointF2;
        h hVar5;
        h hVar6;
        long jCurrentTimeMillis = System.currentTimeMillis();
        d dVar = this.f32188a;
        dVar.c("[SKE_INPUT] inputKey : code = " + i3 + ", point = " + pointF, new Object[0]);
        boolean z10 = i3 == 32;
        xj.a aVar3 = this.f32192e;
        aVar3.f38413n = z10;
        d dVar2 = this.f32191d;
        d.b(dVar2);
        xj.b bVar3 = dVar2.f32216a;
        xj.b bVar4 = this.f32195h;
        if (i3 != -5) {
            if (i3 != 10) {
                boolean z11 = i3 == 3633;
                int iB = -2;
                if ((bVar3.r() && !z11) || !bVar3.E() || ((s) bVar3.f38420b).L() || pointF == null || ((pointF.x == -1.0f && pointF.y == -1.0f) || i3 == 39)) {
                    hVar6 = this.f32190c;
                    if (hVar6 != null) {
                        iB = hVar6.b(i3, null);
                    }
                } else {
                    int iC = dVar2.c();
                    if (bVar3.d().h() && !bVar3.e()) {
                        switch (iC) {
                            default:
                                zE = bVar3.e();
                                p459q7.e eVar = bVar3.f38422d;
                                if (zE) {
                                    break;
                                }
                                if (Dj.g.D(bVar4.f38422d.g().checkLanguage().f38757a)) {
                                }
                                hVar5 = this.f32190c;
                                if (hVar5 != null) {
                                    iB = hVar5.b(i3, pointF2);
                                    break;
                                }
                            case 1638400:
                            case 4259840:
                            case 4521984:
                            case 4784128:
                            case 5242880:
                            case 5308416:
                            case 7405588:
                            case 7405600:
                            case 7405601:
                            case 52953088:
                            case 53018624:
                                hVar6 = this.f32190c;
                                if (hVar6 != null) {
                                    iB = hVar6.b(i3, null);
                                }
                                break;
                        }
                    } else {
                        zE = bVar3.e();
                        p459q7.e eVar2 = bVar3.f38422d;
                        if (zE || (!eVar2.g().checkLanguage().j() && (!H1.e.u(eVar2) || (bVar3.d().h() && !ArraysKt.contains(p604vi.d.f36755r, Integer.valueOf(i3)))))) {
                            pointF2 = Dj.g.D(bVar4.f38422d.g().checkLanguage().f38757a) ? null : pointF;
                            hVar5 = this.f32190c;
                            if (hVar5 != null) {
                                iB = hVar5.b(i3, pointF2);
                            }
                        } else {
                            hVar6 = this.f32190c;
                            if (hVar6 != null) {
                                iB = hVar6.b(i3, null);
                            }
                        }
                    }
                }
                i4 = iB;
            } else {
                h hVar7 = this.f32190c;
                if (hVar7 != null && (aVar2 = hVar7.f26438h) != null) {
                    Sequence sequence = new Sequence();
                    sequence.setType(Sequence.Type.MESSAGE_START);
                    sequence.setFieldHint(Ui.a.b(aVar2.f11652d));
                    sequence.setContact(aVar2.f11653e);
                    aVar2.f11650b = sequence;
                }
            }
            if (i4 == -7) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.f32205r = z3;
            if (z3) {
                dVar.g("[SKE_INPUT]", " inputKey : input info overflow");
            } else if (Dj.g.D(bVar4.f38422d.g().checkLanguage().f38757a)) {
                aVar3.f38416q = true;
                Z1();
                aVar3.f38416q = false;
                if (i3 != -5 && (hVar3 = this.f32190c) != null && (bVar2 = hVar3.f26445o) != null) {
                    bVar2.c(i3);
                }
                hVar2 = this.f32190c;
                if (hVar2 != null && (bVar = hVar2.f26445o) != null) {
                    bVar.a();
                }
            } else if (!aVar3.f38403d && !aVar3.f38412m) {
                Z1();
            } else if (bVar4.e()) {
                aVar3.f38417r = false;
                Z1();
            }
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
            hVar4 = this.f32190c;
            if (hVar4 != null || (cVar2 = hVar4.f26439i) == null || (strC = cVar2.c()) == null) {
                return 0;
            }
            return strC.length();
        }
        h hVar8 = this.f32190c;
        if (hVar8 != null) {
            hVar8.l();
        }
        boolean z12 = bVar3.f38422d.g().checkLanguage().r() && p093d9.a.f24079J1;
        boolean z13 = bVar3.n() && !H1.e.u(bVar3.f38422d) && bVar3.v() && bVar3.r();
        if ((z12 || z13) && (hVar = this.f32190c) != null && (cVar = hVar.f26439i) != null && (aVar = ((Yi.a) cVar).f13333f) != null) {
            aVar.C();
        }
        i4 = 0;
        if (i4 == -7) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f32205r = z3;
        if (z3) {
            dVar.g("[SKE_INPUT]", " inputKey : input info overflow");
        } else if (Dj.g.D(bVar4.f38422d.g().checkLanguage().f38757a)) {
            aVar3.f38416q = true;
            Z1();
            aVar3.f38416q = false;
            if (i3 != -5) {
                bVar2.c(i3);
            }
            hVar2 = this.f32190c;
            if (hVar2 != null) {
                bVar.a();
            }
        } else if (!aVar3.f38403d) {
            if (bVar4.e()) {
                aVar3.f38417r = false;
                Z1();
            }
        } else if (bVar4.e()) {
            aVar3.f38417r = false;
            Z1();
        }
        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
        hVar4 = this.f32190c;
        if (hVar4 != null) {
        }
        return 0;
    }

    @Override // p604vi.c
    public final boolean w() {
        return this.f32195h.f38422d.g().getCurrentInputType().b() && this.f32191d.a();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b9  */
    @Override // p604vi.c
    public final int w1(int i3, CharSequence charSequence) {
        Yi.c cVar;
        h hVar;
        boolean zD = Dj.g.D(this.f32195h.f38422d.g().checkLanguage().f38757a);
        if (zD && (hVar = this.f32190c) != null) {
            String phrase = String.valueOf(charSequence);
            Intrinsics.checkNotNullParameter(phrase, "phrase");
            Ri.b bVar = hVar.f26445o;
            if (bVar != null) {
                StringBuilder sb2 = bVar.f9765d;
                Intrinsics.checkNotNullParameter(phrase, "phrase");
                ArrayList arrayList = (ArrayList) bVar.f9762a.e();
                if (!arrayList.isEmpty() && i3 >= 0 && i3 < arrayList.size()) {
                    Integer[] termBreaks = ((p242ij.d) arrayList.get(i3)).f27804a.getTermBreaks();
                    if (termBreaks == null || termBreaks.length == 0) {
                        bVar.a();
                    } else {
                        bVar.f9766e.add(phrase);
                        Integer num = termBreaks[termBreaks.length - 1];
                        Intrinsics.checkNotNullExpressionValue(num, "get(...)");
                        int iMin = Math.min(num.intValue(), sb2.length());
                        if (sb2.length() > iMin && sb2.charAt(iMin) == '\'') {
                            iMin++;
                        }
                        bVar.f9767f.add(sb2.substring(0, iMin));
                        bVar.f9768g.add(((Yi.a) bVar.f9763b).o().takeFirst(iMin));
                        sb2.delete(0, iMin);
                        Yi.i iVar = ((Yi.a) bVar.f9763b).f13330c;
                        iVar.f13353b = iVar.f13353b.dropFirst(iMin);
                        if (((Yi.a) bVar.f9763b).o().size() != 0) {
                            bVar.a();
                        }
                    }
                }
            }
        }
        h hVar2 = this.f32190c;
        if (hVar2 != null) {
            hVar2.v(i3);
        }
        if (charSequence != null && charSequence.length() > 0 && charSequence.charAt(0) == '@') {
            i3 = -1;
        }
        h hVar3 = this.f32190c;
        if (hVar3 != null) {
            hVar3.A();
        }
        h hVar4 = this.f32190c;
        if (hVar4 != null) {
            hVar4.h(i3, true);
        }
        if (zD) {
            h hVar5 = this.f32190c;
            if (((hVar5 == null || (cVar = hVar5.f26439i) == null) ? 0 : ((Yi.a) cVar).o().size()) != 0) {
                return 1;
            }
        }
        return 0;
    }

    @Override // p604vi.c
    public final boolean x() {
        return this.f32205r;
    }

    @Override // p604vi.c
    public final String y() {
        return "SWIFTKEY";
    }
}
