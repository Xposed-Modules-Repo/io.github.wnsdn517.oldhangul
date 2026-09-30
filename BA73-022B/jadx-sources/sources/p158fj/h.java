package p158fj;

import Iv.C0142m0;
import Iv.M;
import Iv.O0;
import Iv.X;
import J5.d;
import Yi.e;
import android.graphics.PointF;
import ba.y;
import com.microsoft.fluency.KeyPressModel;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Punctuator;
import com.microsoft.fluency.ResultsFilter;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.TouchHistory;
import com.microsoft.fluency.Trainer;
import com.samsung.android.honeyboard.base.session.data.LearningSessionData;
import d8.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p128ej.f;
import p128ej.i;
import p128ej.l;
import p187gj.b;
import p242ij.k;
import p357mj.a;
import p508rx.c;
import p605vj.g;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements c {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final long[] f26416O = {139, 226, 366, 593, 959, 1552};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Regex f26417P = new Regex("^[0-9]*$");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TouchHistory.ShiftState f26418A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ResultsFilter.CapitalizationHint f26419B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Lazy f26420C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f26421D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Prediction f26422F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f26423G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final g f26424H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f26425I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f26426J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f26427K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f26428L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f26429M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Long f26430N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f26432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Session f26433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Predictor f26434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Tokenizer f26435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Trainer f26436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p458q6.a f26437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ui.a f26438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Yi.c f26439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f26440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p074cj.d f26441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f26442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f26443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f26444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Ri.b f26445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p074cj.f f26446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p047bj.a f26447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q f26448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p047bj.d f26449s;
    public final p047bj.c t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p047bj.b f26450u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f26451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f26452w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m f26453x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final xj.b f26454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final xj.a f26455z;

    public h() {
        p627wb.c.f37526i0.getClass();
        this.f26431a = p627wb.b.a(h.class);
        this.f26432b = (a) p289k2.g.n(a.class, null, 6);
        this.f26437g = new p458q6.a(8);
        this.f26438h = new Ui.a();
        this.f26448r = (q) p289k2.g.n(q.class, null, 6);
        p047bj.d dVar = new p047bj.d();
        this.f26449s = dVar;
        this.t = new p047bj.c();
        this.f26450u = new p047bj.b();
        this.f26451v = LazyKt.lazy(new p151f9.q(p636wl.k.l().f33527a.f33525b, 6));
        this.f26452w = LazyKt.lazy(new p151f9.q(p636wl.k.l().f33527a.f33525b, 7));
        this.f26453x = (m) p289k2.g.n(m.class, null, 6);
        this.f26454y = (xj.b) p289k2.g.n(xj.b.class, null, 6);
        this.f26455z = (xj.a) p289k2.g.n(xj.a.class, null, 6);
        this.f26418A = TouchHistory.ShiftState.UNSHIFTED;
        this.f26419B = ResultsFilter.CapitalizationHint.DEFAULT;
        this.f26420C = LazyKt.lazy(new p151f9.q(p636wl.k.l().f33527a.f33525b, 8));
        this.f26424H = (g) p289k2.g.n(g.class, null, 6);
        this.f26439i = Yi.d.a();
        this.f26447q = dVar;
    }

    public static final void C(h hVar, String str, Object obj) {
        ((p405o9.f) hVar.f26452w.getValue()).d(str, LearningSessionData.class, obj);
    }

    public final void A() {
        Yi.c inputInfo = this.f26439i;
        p458q6.a aVar = this.f26437g;
        aVar.getClass();
        Ui.a contextInfo = this.f26438h;
        Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        LinkedHashMap linkedHashMap = (LinkedHashMap) aVar.f32500b;
        String strC = inputInfo.c();
        linkedHashMap.put(contextInfo.c() + "_" + strC, ((Yi.a) inputInfo).o());
    }

    public final Sequence B(String contextText) {
        Sequence sequenceSplit;
        Intrinsics.checkNotNullParameter(contextText, "contextText");
        Tokenizer tokenizer = this.f26435e;
        return (tokenizer == null || (sequenceSplit = tokenizer.split(contextText)) == null) ? new Sequence() : sequenceSplit;
    }

    public final void D(boolean z3, boolean z10) {
        if (z10) {
            this.f26418A = TouchHistory.ShiftState.SHIFTED;
            this.f26419B = ResultsFilter.CapitalizationHint.UPPER_CASE;
        } else if (z3) {
            this.f26418A = TouchHistory.ShiftState.SHIFTED;
            this.f26419B = ResultsFilter.CapitalizationHint.INITIAL_UPPER_CASE;
        } else {
            this.f26418A = TouchHistory.ShiftState.UNSHIFTED;
            this.f26419B = ResultsFilter.CapitalizationHint.DEFAULT;
        }
    }

    public final void a(String word) {
        Intrinsics.checkNotNullParameter(word, "word");
        if (word.length() == 0) {
            String strC = this.f26439i.c();
            int length = strC.length() - 1;
            int i3 = 0;
            boolean z3 = false;
            while (i3 <= length) {
                boolean z10 = Intrinsics.compare((int) strC.charAt(!z3 ? i3 : length), 32) <= 0;
                if (z3) {
                    if (!z10) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z10) {
                    i3++;
                } else {
                    z3 = true;
                }
            }
            word = strC.subSequence(i3, length + 1).toString();
        }
        if (word.length() > 0) {
            this.f26438h.a(B(word));
        }
    }

    public final int b(int i3, PointF pointF) {
        int id = this.f26453x.f38793p.getId();
        if (((Yi.a) this.f26439i).p() >= 64 && p010a8.a.f13992a.length() > 64 && 4521984 != id) {
            return -7;
        }
        if (id != 5308416) {
            c(i3, pointF);
            return 0;
        }
        switch (i3) {
            case 65269:
                c(1604, null);
                c(1570, null);
                return 0;
            case 65270:
            case 65272:
            case 65274:
            default:
                c(i3, pointF);
                return 0;
            case 65271:
                c(1604, null);
                c(1571, null);
                return 0;
            case 65273:
                c(1604, null);
                c(1573, null);
                return 0;
            case 65275:
                c(1604, null);
                c(1575, null);
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    public final void c(int i3, PointF pointF) {
        char c10;
        if (Character.isWhitespace(i3)) {
            return;
        }
        if (i8.l.a()) {
            if (!Intrinsics.areEqual(pointF != null ? Float.valueOf(pointF.x) : null, 0.0f) || pointF.y != 0.0f) {
                if (pointF != null) {
                    c10 = (char) i3;
                    if (Character.isLetterOrDigit(c10)) {
                        this.f26439i.e(c10, new Point(pointF.x, pointF.y), this.f26418A);
                        return;
                    }
                }
            }
        } else if (pointF != null) {
            c10 = (char) i3;
            if (Character.isLetterOrDigit(c10)) {
                this.f26439i.e(c10, new Point(pointF.x, pointF.y), this.f26418A);
                return;
            }
        }
        char c11 = (char) i3;
        boolean zIsDigit = Character.isDigit(c11);
        xj.a aVar = this.f26455z;
        if (zIsDigit && p010a8.a.e()) {
            xj.b bVar = this.f26454y;
            if (!bVar.t() && bVar.r() && aVar.f38403d) {
                Yi.c cVar = this.f26439i;
                String string = p010a8.a.f13992a.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                cVar.b(new e(string, "", false, false));
            }
        }
        this.f26439i.a(c11, aVar.f38412m);
    }

    public final void d(p195gt.a bestCandidate) {
        Ui.a aVar;
        Sequence sequence;
        Intrinsics.checkNotNullParameter(bestCandidate, "bestCandidate");
        long jCurrentTimeMillis = System.currentTimeMillis();
        g();
        int iS = s();
        k kVar = this.f26443m;
        if (kVar != null) {
            kVar.c(this.f26438h, this.f26439i, r(iS), bestCandidate, false);
        }
        f();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        p216hj.a.f27450b = false;
        O0 o6 = p216hj.a.f27453e;
        if (o6 != null) {
            o6.c(null);
        }
        xj.b bVar = this.f26454y;
        p459q7.e eVar = bVar.f38422d;
        if (p093d9.a.f24259c9 && bVar.c().o0() && eVar.g().checkLanguage().j() && !Dj.g.D(eVar.g().checkLanguage().f38757a) && !((xj.a) bVar.f38431m.getValue()).f38403d && !bVar.e() && (((sequence = (aVar = this.f26438h).f11651c) == null || sequence.isEmpty()) && (!aVar.c().isEmpty() || this.f26439i.f().length() != 0))) {
            p216hj.a.f27453e = M.q(p216hj.a.f27452d, null, null, new d(this, jCurrentTimeMillis2, null), 3);
        }
        if (xj.b.l() || y.k()) {
            d dVar = p605vj.h.f36791a;
            long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
            p605vj.h.f36799i++;
            if (jCurrentTimeMillis3 <= p605vj.h.f36794d) {
                return;
            }
            p605vj.h.f36800j++;
            p605vj.h.f36802l += jCurrentTimeMillis3;
            if (jCurrentTimeMillis3 > p605vj.h.f36801k) {
                p605vj.h.f36801k = jCurrentTimeMillis3;
            }
        }
    }

    public final void e(int i3) {
        g();
        k kVar = this.f26443m;
        if (kVar != null) {
            kVar.c(this.f26438h, this.f26439i, r(i3), new p195gt.a(), true);
        }
        f();
        List listQ = q();
        if (listQ.isEmpty()) {
            return;
        }
        this.f26422F = ((p242ij.d) listQ.get(0)).f27804a;
    }

    public final void f() {
        if ((!this.f26438h.c().isEmpty() || !((Yi.a) this.f26439i).q()) && !this.f26455z.f38405f) {
            xj.b bVar = this.f26454y;
            bVar.getClass();
            if (!p093d9.a.f24230Z8 || !bVar.f38422d.g().checkBilingualLanguage().b() || !((Yi.a) this.f26439i).q()) {
                return;
            }
        }
        f fVar = this.f26442l;
        if (fVar != null) {
            fVar.r();
        }
    }

    public final void g() {
        boolean zIsEmpty = this.f26438h.c().isEmpty();
        xj.b bVar = this.f26454y;
        if ((!zIsEmpty || !((Yi.a) this.f26439i).q()) && !this.f26455z.f38405f) {
            bVar.getClass();
            if (!p093d9.a.f24230Z8 || !bVar.f38422d.g().checkBilingualLanguage().b() || !((Yi.a) this.f26439i).q()) {
                return;
            }
        }
        f fVar = this.f26442l;
        if (fVar != null) {
            fVar.b(CollectionsKt.listOf(Ti.a.a(bVar.f38422d.g().getId())));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[LOOP:0: B:28:0x0066->B:29:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[ORIG_RETURN, RETURN] */
    public final void h(int i3, boolean z3) {
        String strC;
        boolean z10;
        k kVar = this.f26443m;
        Prediction prediction = null;
        if (kVar != null) {
            List listE = kVar.e();
            if (i3 >= 0) {
                ArrayList arrayList = (ArrayList) listE;
                if (i3 < arrayList.size()) {
                    prediction = ((p242ij.d) arrayList.get(i3)).f27804a;
                }
            }
        }
        int i4 = 1;
        if (prediction != null) {
            strC = prediction.getPrediction();
        } else {
            this.f26454y.getClass();
            if (!p010a8.a.e()) {
                if (this.f26439i.c().length() > 0) {
                    strC = this.f26439i.c();
                    z10 = false;
                } else {
                    strC = "";
                }
                if (z10) {
                    this.f26438h.a(B(strC));
                }
                if (t()) {
                    if (z3) {
                        i4 = 2;
                    } else if (z3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    for (int i5 = 0; i5 < i4; i5++) {
                        w(o(strC));
                    }
                }
            }
            strC = p010a8.a.f13992a.toString();
        }
        z10 = true;
        if (z10) {
            this.f26438h.a(B(strC));
        }
        if (t()) {
            if (z3) {
                i4 = 2;
            } else if (z3) {
                throw new NoWhenBranchMatchedException();
            }
            while (i5 < i4) {
                w(o(strC));
            }
        }
    }

    public final void i() {
        this.f26439i.init();
        k kVar = this.f26443m;
        if (kVar != null) {
            kVar.f27848l = null;
            kVar.f27849m.clear();
            kVar.f27850n = "";
            kVar.f27841e = null;
            kVar.f27843g = null;
            kVar.f27842f = null;
            kVar.f27844h = 0;
            kVar.f27853q = 0;
        }
        Ri.b bVar = this.f26445o;
        if (bVar != null) {
            bVar.f9765d.setLength(0);
            bVar.f9766e.clear();
            bVar.f9767f.clear();
            bVar.f9768g.clear();
        }
    }

    public final void j() {
        Ri.b bVar;
        this.f26439i = Yi.d.a();
        if (!Dj.g.D(this.f26454y.f38422d.g().checkLanguage().f38757a) || (bVar = this.f26445o) == null) {
            return;
        }
        Yi.c inputInfo = this.f26439i;
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        bVar.f9763b = inputInfo;
    }

    public final void k() {
        if (this.f26433c == null) {
            Session sessionA = ((p357mj.d) this.f26432b).a();
            this.f26433c = sessionA;
            if (sessionA == null) {
                this.f26431a.e("[SKE_SDK]", "createSession - Session is null");
                return;
            }
        }
        Session session = this.f26433c;
        Intrinsics.checkNotNull(session);
        Session session2 = this.f26433c;
        Intrinsics.checkNotNull(session2);
        Predictor predictor = session2.getPredictor();
        Intrinsics.checkNotNullExpressionValue(predictor, "getPredictor(...)");
        Session session3 = this.f26433c;
        Intrinsics.checkNotNull(session3);
        Punctuator punctuator = session3.getPunctuator();
        Intrinsics.checkNotNullExpressionValue(punctuator, "getPunctuator(...)");
        Session session4 = this.f26433c;
        Intrinsics.checkNotNull(session4);
        SentenceSegmenter sentenceSegmenter = session4.getSentenceSegmenter();
        Intrinsics.checkNotNullExpressionValue(sentenceSegmenter, "getSentenceSegmenter(...)");
        Session session5 = this.f26433c;
        Intrinsics.checkNotNull(session5);
        Tokenizer tokenizer = session5.getTokenizer();
        Intrinsics.checkNotNullExpressionValue(tokenizer, "getTokenizer(...)");
        Session session6 = this.f26433c;
        Intrinsics.checkNotNull(session6);
        Trainer trainer = session6.getTrainer();
        Intrinsics.checkNotNullExpressionValue(trainer, "getTrainer(...)");
        Xi.a holder = new Xi.a(session, predictor, punctuator, sentenceSegmenter, tokenizer, trainer);
        this.f26441k = new p074cj.d(predictor);
        this.f26434d = predictor;
        this.f26435e = tokenizer;
        this.f26436f = trainer;
        this.f26440j = new b(holder);
        Intrinsics.checkNotNullParameter(holder, "holder");
        f fVar = new f(holder);
        this.f26444n = new l(holder, fVar);
        this.f26442l = fVar;
        k kVar = new k(holder);
        this.f26445o = new Ri.b(kVar, this.f26439i);
        this.f26443m = kVar;
        this.f26446p = new p074cj.f(holder);
    }

    public final void l() {
        if (!Dj.g.D(this.f26454y.f38422d.g().checkLanguage().f38757a)) {
            Yi.a aVar = (Yi.a) this.f26439i;
            if (aVar.h()) {
                return;
            }
            aVar.init();
            return;
        }
        Ri.b bVar = this.f26445o;
        if (bVar != null) {
            ArrayList arrayList = bVar.f9766e;
            StringBuilder sb2 = bVar.f9765d;
            ArrayList arrayList2 = bVar.f9767f;
            ArrayList arrayList3 = bVar.f9768g;
            if (!arrayList.isEmpty()) {
                arrayList.remove(arrayList.size() - 1);
                Object obj = arrayList2.get(arrayList2.size() - 1);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                sb2.insert(0, (String) obj);
                arrayList2.remove(arrayList2.size() - 1);
                TouchHistory touchHistory = new TouchHistory();
                touchHistory.appendHistory((TouchHistory) p393ns.a.i(1, arrayList3));
                touchHistory.appendHistory(((Yi.a) bVar.f9763b).o());
                arrayList3.remove(arrayList3.size() - 1);
                ((Yi.a) bVar.f9763b).s(touchHistory);
                return;
            }
            if (((Yi.a) bVar.f9763b).o().size() > 1 && sb2.length() > 0) {
                Yi.a aVar2 = (Yi.a) bVar.f9763b;
                TouchHistory touchHistoryDropLast = aVar2.o().dropLast(1);
                Intrinsics.checkNotNullExpressionValue(touchHistoryDropLast, "dropLast(...)");
                aVar2.s(touchHistoryDropLast);
                sb2.deleteCharAt(sb2.length() - 1);
                return;
            }
            ((Yi.a) bVar.f9763b).s(new TouchHistory());
            sb2.setLength(0);
            arrayList.clear();
            arrayList2.clear();
            arrayList3.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CharSequence n() {
        Integer[] numArr;
        Ri.b bVar = this.f26445o;
        if (bVar == null) {
            return "";
        }
        List listE = bVar.f9762a.e();
        StringBuilder sb2 = new StringBuilder();
        Iterator it = bVar.f9766e.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            sb2.append((String) it.next());
        }
        StringBuilder sb3 = new StringBuilder(bVar.f9765d.toString());
        ArrayList arrayList = (ArrayList) listE;
        if (!arrayList.isEmpty()) {
            if (sb3.length() > 0) {
                sb3.setCharAt(0, Character.toUpperCase(sb3.charAt(0)));
            }
            p242ij.d dVar = (p242ij.d) arrayList.get(0);
            if (dVar == null) {
                numArr = new Integer[0];
            } else {
                String encoding = dVar.f27804a.getEncoding();
                String str = dVar.f27806c;
                if (encoding == null || str == null) {
                    numArr = new Integer[0];
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    int length = str.length();
                    int length2 = encoding.length();
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length && i4 < length2) {
                        char cCharAt = str.charAt(i3);
                        char cCharAt2 = encoding.charAt(i4);
                        if (cCharAt == '\'' && cCharAt2 == '\'') {
                            arrayList2.add(Integer.valueOf(i3 + 1));
                        } else if (cCharAt2 == '\'') {
                            arrayList2.add(Integer.valueOf(i3));
                            i3--;
                        } else if (cCharAt != cCharAt2) {
                            while (cCharAt2 != '\'') {
                                int i5 = i4 + 1;
                                if (i5 >= length2) {
                                    i4 = i5;
                                    break;
                                }
                                cCharAt2 = encoding.charAt(i5);
                                if (cCharAt2 == '\'') {
                                    i3--;
                                    break;
                                }
                                i4 = i5;
                            }
                        }
                        i3++;
                        i4++;
                    }
                    if (encoding.length() > 0) {
                        arrayList2.add(Integer.valueOf(length));
                    }
                    int size = arrayList2.size();
                    Integer[] numArr2 = new Integer[size];
                    for (int i10 = 0; i10 < size; i10++) {
                        numArr2[i10] = arrayList2.get(i10);
                    }
                    numArr = numArr2;
                }
            }
            for (Integer num : numArr) {
                Intrinsics.checkNotNull(num);
                if (num.intValue() < sb3.length()) {
                    sb3.setCharAt(num.intValue(), Character.toUpperCase(sb3.charAt(num.intValue())));
                }
            }
        }
        sb2.append((CharSequence) sb3);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string == null ? "" : string;
    }

    public final String o(String str) {
        Ri.b bVar;
        if (Dj.g.D(this.f26454y.f38422d.g().checkLanguage().f38757a) && (bVar = this.f26445o) != null) {
            StringBuilder sb2 = new StringBuilder();
            ArrayList arrayList = bVar.f9766e;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                sb2.append((String) arrayList.get(i3));
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string != null) {
                return string;
            }
        }
        return str;
    }

    public final String p(int i3, int i4) {
        p074cj.d dVar;
        String str;
        this.f26431a.g("getMostLikelyKey", new Object[0]);
        if (this.f26434d == null || (dVar = this.f26441k) == null) {
            return null;
        }
        Point input = new Point(i3, i4);
        Intrinsics.checkNotNullParameter(input, "input");
        p074cj.e eVar = dVar.f19549i;
        Predictor predictor = dVar.f19541a;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(predictor, "predictor");
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList arrayListB = eVar.b(input);
        String[] strArrMostLikelyKey = predictor.getKeyPressModel().mostLikelyKey(input);
        if (strArrMostLikelyKey == null || strArrMostLikelyKey.length == 0 || (str = strArrMostLikelyKey[0]) == null) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
        if (str.length() <= 0) {
            return null;
        }
        boolean zAreEqual = Intrinsics.areEqual(" ", strArrMostLikelyKey[0]);
        Iterator it = arrayListB.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            if (((Set) next).contains(strArrMostLikelyKey[0]) || zAreEqual) {
                return strArrMostLikelyKey[0];
            }
        }
        if (arrayListB.isEmpty()) {
            return null;
        }
        Object obj = arrayListB.get(0);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        if (((Collection) obj).isEmpty()) {
            return null;
        }
        Object obj2 = arrayListB.get(0);
        Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
        return (String) CollectionsKt.first((Iterable) obj2);
    }

    public final List q() {
        k kVar = this.f26443m;
        return kVar != null ? kVar.e() : CollectionsKt.emptyList();
    }

    public abstract ResultsFilter r(int i3);

    public final int s() {
        boolean z3 = p093d9.a.f24395r6;
        xj.b bVar = this.f26454y;
        if (z3) {
            return bVar.c().d0() ? 18 : 15;
        }
        p123eb.b bVar2 = bVar.f38421c;
        p459q7.e eVar = bVar.f38422d;
        if (((p459q7.f) bVar2).d0() && (eVar.f().equals(p347m7.a.f30190b) || bVar.o())) {
            return 12;
        }
        if (!Dj.g.D(eVar.g().checkLanguage().f38757a)) {
            return p093d9.a.f24171T1 ? 25 : 9;
        }
        if (this.f26455z.f38416q) {
            return 9;
        }
        return p093d9.a.f24171T1 ? 25 : 100;
    }

    public final boolean t() {
        return !Dj.g.D(this.f26454y.f38422d.g().checkLanguage().f38757a) || ((Yi.a) this.f26439i).o().size() == 0;
    }

    public final boolean u(String word, TagSelector tagSelector) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(tagSelector, "tagSelector");
        Predictor predictor = this.f26434d;
        if (predictor == null) {
            return false;
        }
        boolean zQueryTerm = predictor.queryTerm(word, tagSelector);
        if (zQueryTerm) {
            return zQueryTerm;
        }
        Locale locale = Locale.ROOT;
        return predictor.queryTerm(p286k.a.t(locale, "ROOT", word, locale, "toLowerCase(...)"), tagSelector);
    }

    public final void v(int i3) {
        p074cj.f fVar;
        k kVar = this.f26443m;
        Prediction prediction = null;
        if (kVar != null) {
            List listE = kVar.e();
            if (i3 >= 0) {
                ArrayList arrayList = (ArrayList) listE;
                if (i3 < arrayList.size()) {
                    prediction = ((p242ij.d) arrayList.get(i3)).f27804a;
                }
            }
        }
        if (prediction == null || !Intrinsics.areEqual(prediction.getClass(), Prediction.class) || (fVar = this.f26446p) == null) {
            return;
        }
        fVar.c(this.f26438h, this.f26439i, prediction);
    }

    public final void w(String text) {
        if (this.f26427K) {
            xj.b bVar = this.f26454y;
            bVar.getClass();
            boolean zA = X9.a.f12797a.a();
            Continuation continuation = null;
            C0142m0 c0142m0 = C0142m0.f4711a;
            if (!zA && !Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a)) {
                l lVar = this.f26444n;
                if (lVar != null) {
                    Intrinsics.checkNotNullParameter(text, "text");
                    if (text.length() == 0) {
                        return;
                    }
                    M.q(c0142m0, X.f4664d, null, new i(lVar, text, null), 2);
                    return;
                }
                return;
            }
            l lVar2 = this.f26444n;
            if (lVar2 != null) {
                String input = this.f26439i.c();
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(text, "text");
                if (text.length() == 0) {
                    return;
                }
                M.q(c0142m0, X.f4664d, null, new Fh.c(input, text, lVar2, continuation, 6), 2);
            }
        }
    }

    public final boolean x(long j10) {
        p459q7.e eVar = this.f26454y.f38422d;
        if (!H1.e.u(eVar) || !eVar.e().equals(p294k7.d.f29260I)) {
            return true;
        }
        if (j10 - this.f26428L <= 50) {
            return false;
        }
        this.f26428L = j10;
        return true;
    }

    public final String y(KeyPressModel keyPressModel, String str) {
        try {
            String tag = keyPressModel.getTag(str);
            return (tag == null || tag.length() == 0) ? "" : tag;
        } catch (Exception e10) {
            this.f26431a.g("[SKE_KPM]", H1.e.k("Failed to read KPM time tag (", str, "): ", e10.getMessage()));
            return "";
        }
    }

    public final void z(e param) {
        String str = param.f13338a;
        Intrinsics.checkNotNullParameter(param, "param");
        if (((HashMap) this.f26447q.f18958b).size() > 0 && !this.f26454y.r() && str.length() > 0 && f26417P.matches(str)) {
            str.chars().forEachOrdered(new Ee.b(this, 1));
            return;
        }
        this.f26439i.b(param);
        String inputText = str + param.f13339b;
        p458q6.a aVar = this.f26437g;
        aVar.getClass();
        Ui.a contextInfo = this.f26438h;
        Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        TouchHistory touchHistory = (TouchHistory) ((LinkedHashMap) aVar.f32500b).get(contextInfo.c() + "_" + inputText);
        if (touchHistory != null) {
            Yi.a aVar2 = (Yi.a) this.f26439i;
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(touchHistory, "touchHistory");
            Yi.i iVar = aVar2.f13330c;
            int size = iVar.f13353b.size();
            Yi.i iVar2 = aVar2.f13331d;
            int size2 = iVar2.f13353b.size();
            if (touchHistory.size() == size + size2) {
                TouchHistory touchHistory2 = touchHistory.takeFirst(size);
                Intrinsics.checkNotNullExpressionValue(touchHistory2, "takeFirst(...)");
                Intrinsics.checkNotNullParameter(touchHistory2, "touchHistory");
                iVar.f13353b = touchHistory2;
                TouchHistory touchHistory3 = touchHistory.takeLast(size2);
                Intrinsics.checkNotNullExpressionValue(touchHistory3, "takeLast(...)");
                Intrinsics.checkNotNullParameter(touchHistory3, "touchHistory");
                iVar2.f13353b = touchHistory3;
            }
        }
    }
}
