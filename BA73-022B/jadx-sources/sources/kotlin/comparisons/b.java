package kotlin.comparisons;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f29416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Comparator f29417c;

    public /* synthetic */ b(Comparator comparator, Comparator comparator2, int i3) {
        this.f29415a = i3;
        this.f29416b = comparator;
        this.f29417c = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f29415a) {
            case 0:
                return ComparisonsKt__ComparisonsKt.thenDescending$lambda$2$ComparisonsKt__ComparisonsKt(this.f29416b, this.f29417c, obj, obj2);
            default:
                return ComparisonsKt__ComparisonsKt.then$lambda$1$ComparisonsKt__ComparisonsKt(this.f29416b, this.f29417c, obj, obj2);
        }
    }
}
