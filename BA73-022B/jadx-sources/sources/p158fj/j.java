package p158fj;

import com.microsoft.fluency.ResultsFilter;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p294k7.d;
import p459q7.e;
import xj.b;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final b f26456X = (b) g.n(b.class, null, 6);

    @Override // p158fj.h
    public final ResultsFilter r(int i3) {
        ResultsFilter.PredictionSearchType predictionSearchType;
        ResultsFilter resultsFilter = new ResultsFilter(i3);
        b bVar = this.f26456X;
        e eVar = bVar.f38422d;
        e eVar2 = bVar.f38422d;
        if (eVar.e().equals(d.f29262J)) {
            predictionSearchType = ResultsFilter.PredictionSearchType.STROKE;
        } else if (eVar2.e().e()) {
            predictionSearchType = ResultsFilter.PredictionSearchType.ZHUYIN;
        } else {
            predictionSearchType = eVar2.e().equals(d.f29251D) ? ResultsFilter.PredictionSearchType.CANGJIE : ResultsFilter.PredictionSearchType.PINYIN;
        }
        ResultsFilter resultsFilterWith = resultsFilter.with(predictionSearchType);
        Intrinsics.checkNotNullExpressionValue(resultsFilterWith, "with(...)");
        return resultsFilterWith;
    }
}
