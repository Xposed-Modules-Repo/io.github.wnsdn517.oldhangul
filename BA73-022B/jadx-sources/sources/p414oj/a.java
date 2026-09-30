package p414oj;

import J5.d;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.TouchHistory;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import p273jj.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f31602d;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f31599a = p627wb.b.a(a.class);
        this.f31600b = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 12));
        this.f31601c = 1;
        this.f31602d = new b();
    }

    public final boolean a(List list, TouchHistory touchHistory, double d10) {
        double dPow;
        double probability = ((p242ij.d) list.get(0)).f27804a.getProbability();
        int size = list.size();
        int i3 = 1;
        while (true) {
            if (i3 >= size) {
                dPow = -1.0d;
                break;
            }
            Prediction prediction = ((p242ij.d) list.get(i3)).f27804a;
            if (!prediction.isExtended()) {
                dPow = prediction.getProbability();
                break;
            }
            i3++;
        }
        if (dPow == -1.0d) {
            dPow = Math.pow(0.01d, touchHistory.size()) * 1.0E-8d;
        }
        double d11 = dPow * d10;
        this.f31599a.g("[SKE_INPUT]", "topProbability : " + probability + ", nextProbability : " + dPow + ", return : " + (probability > d11) + ", scalar : " + d10);
        return probability > d11;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
