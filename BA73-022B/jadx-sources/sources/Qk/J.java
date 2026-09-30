package Qk;

import android.content.Context;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Punctuator;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Term;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.Trainer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class J implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f9325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f9326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f9327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Wi.b f9328d;

    static {
        p627wb.c.f37526i0.getClass();
        f9325a = p627wb.b.a(J.class);
        f9326b = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("swiftkey_api"), 21));
        f9327c = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 6));
        f9328d = new Wi.b();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0194  */
    /* JADX WARN: Code duplicated, block: B:27:0x0199  */
    /* JADX WARN: Code duplicated, block: B:30:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:36:0x01db  */
    /* JADX WARN: Code duplicated, block: B:72:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x01a6 A[SYNTHETIC] */
    public static List a(Context context) {
        List listEmptyList;
        Object objM131constructorimpl;
        Map map;
        ArrayList arrayList;
        String term;
        Wi.a aVar;
        Intrinsics.checkNotNullParameter(context, "context");
        File modelDir = L.e(context);
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(L.e(context), "dynamic.lm");
        boolean zIsDirectory = modelDir.isDirectory();
        J5.d dVar = f9325a;
        if (!zIsDirectory || !file.isFile()) {
            dVar.c("InputTypingTest", H1.e.k("loadCommonWordEntries skipped: userDir=", modelDir.getPath(), ", model=", file.getPath()));
            return CollectionsKt.emptyList();
        }
        dVar.c("InputTypingTest", p286k.a.n("loadCommonWordEntries path = ", modelDir.getPath()));
        Wi.b bVar = f9328d;
        J5.d dVar2 = bVar.f12451a;
        Intrinsics.checkNotNullParameter(modelDir, "modelDir");
        Intrinsics.checkNotNullParameter("dynamic.lm", "fileName");
        File file2 = new File(modelDir, "dynamic.lm");
        if (modelDir.isDirectory() && file2.isFile()) {
            dVar2.c(p286k.a.n("readModelTerms path = ", file2.getPath()), new Object[0]);
            Session sessionA = ((p357mj.d) ((p357mj.a) bVar.f12452b.getValue())).a();
            if (sessionA == null) {
                dVar2.e("withSession failed: session is null", new Object[0]);
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    Predictor predictor = sessionA.getPredictor();
                    Intrinsics.checkNotNullExpressionValue(predictor, "getPredictor(...)");
                    Punctuator punctuator = sessionA.getPunctuator();
                    Intrinsics.checkNotNullExpressionValue(punctuator, "getPunctuator(...)");
                    SentenceSegmenter sentenceSegmenter = sessionA.getSentenceSegmenter();
                    Intrinsics.checkNotNullExpressionValue(sentenceSegmenter, "getSentenceSegmenter(...)");
                    Tokenizer tokenizer = sessionA.getTokenizer();
                    Intrinsics.checkNotNullExpressionValue(tokenizer, "getTokenizer(...)");
                    Trainer trainer = sessionA.getTrainer();
                    Intrinsics.checkNotNullExpressionValue(trainer, "getTrainer(...)");
                    Xi.a holder = new Xi.a(sessionA, predictor, punctuator, sentenceSegmenter, tokenizer, trainer);
                    Intrinsics.checkNotNullParameter(holder, "holder");
                    Intrinsics.checkNotNullParameter(holder, "holder");
                    p627wb.c.f37526i0.getClass();
                    p627wb.b.a(p128ej.d.class);
                    LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 23));
                    LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 24));
                    LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 25));
                    LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 26));
                    LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 27));
                    LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 28));
                    CollectionsKt.arrayListOf("emoji", "zh", "yue_HK", "nan_TW");
                    new ArrayList();
                    new ArrayList();
                    sessionA.load(Wi.b.c(modelDir, "dynamic.lm"));
                    Map<Term, Long> termCounts = trainer.getTermCounts(TagSelectors.filePath(file2.getPath()));
                    sessionA.unload(Wi.b.c(modelDir, "dynamic.lm"));
                    objM131constructorimpl = Result.m131constructorimpl(termCounts);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl == null) {
                    map = (Map) objM131constructorimpl;
                    if (map == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else {
                        Set<Map.Entry> setEntrySet = map.entrySet();
                        arrayList = new ArrayList();
                        for (Map.Entry entry : setEntrySet) {
                            Term term2 = (Term) entry.getKey();
                            Long l7 = (Long) entry.getValue();
                            Intrinsics.checkNotNull(term2);
                            Intrinsics.checkNotNull(l7);
                            long jLongValue = l7.longValue();
                            term = term2.getTerm();
                            if (term != null || StringsKt.isBlank(term)) {
                                aVar = null;
                            } else {
                                aVar = new Wi.a(term, jLongValue);
                            }
                            if (aVar != null) {
                                arrayList.add(aVar);
                            }
                        }
                        listEmptyList = CollectionsKt.sortedWith(arrayList, new As.g(15));
                    }
                } else {
                    dVar2.o(thM134exceptionOrNullimpl, "withSession failed", new Object[0]);
                }
            }
            objM131constructorimpl = null;
            map = (Map) objM131constructorimpl;
            if (map == null) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                Set<Map.Entry> setEntrySet2 = map.entrySet();
                arrayList = new ArrayList();
                while (r0.hasNext()) {
                    Term term3 = (Term) entry.getKey();
                    Long l10 = (Long) entry.getValue();
                    Intrinsics.checkNotNull(term3);
                    Intrinsics.checkNotNull(l10);
                    long jLongValue2 = l10.longValue();
                    term = term3.getTerm();
                    if (term != null) {
                        aVar = null;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                }
                listEmptyList = CollectionsKt.sortedWith(arrayList, new As.g(15));
            }
        } else {
            dVar2.c(p286k.a.n("readModelTerms skipped: ", file2.getPath()), new Object[0]);
            listEmptyList = CollectionsKt.emptyList();
        }
        Sequence sequenceMapNotNull = SequencesKt.mapNotNull(CollectionsKt.asSequence(listEmptyList), new Ai.j(20));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceMapNotNull) {
            String str = ((H) obj).f9320b;
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str2 = (String) entry2.getKey();
            List list = (List) entry2.getValue();
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList4.add(((H) it.next()).f9319a);
            }
            List listDistinct = CollectionsKt.distinct(arrayList4);
            Iterator it2 = list.iterator();
            long j10 = 0;
            while (it2.hasNext()) {
                j10 += ((H) it2.next()).f9321c;
            }
            arrayList3.add(new I(listDistinct, str2, j10));
        }
        return CollectionsKt.toList(CollectionsKt.sortedWith(arrayList3, new As.g(11)));
    }
}
