package p242ij;

import J5.d;
import com.microsoft.fluency.Hangul;
import com.microsoft.fluency.Predictor;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Predictor f27797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f27800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentHashMap f27801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27803g;

    public c(Predictor predictor) {
        Intrinsics.checkNotNullParameter(predictor, "predictor");
        this.f27797a = predictor;
        p627wb.c.f37526i0.getClass();
        this.f27798b = b.b(c.class, "[SKE_BILINGUAL]");
        this.f27799c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 15));
        this.f27801e = new ConcurrentHashMap();
        this.f27802f = 3000L;
    }

    public final xj.b a() {
        return (xj.b) this.f27799c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    public final boolean b(String string) {
        boolean z3;
        Intrinsics.checkNotNullParameter(string, "string");
        if (!this.f27797a.queryTerm(string)) {
            String strSplit = Hangul.split(string);
            Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
            String lowerCase = strSplit.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Integer numValueOf = Integer.valueOf(a().f38422d.g().getId());
            ConcurrentHashMap concurrentHashMap = this.f27801e;
            List list = (List) concurrentHashMap.get(numValueOf);
            if (list != null ? list.contains(lowerCase) : false) {
                z3 = true;
            } else {
                List list2 = (List) concurrentHashMap.get(Integer.valueOf(a().f38422d.g().getBilingualId()));
                if (list2 != null ? list2.contains(lowerCase) : false) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            if (!z3) {
                return false;
            }
        }
        return true;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
