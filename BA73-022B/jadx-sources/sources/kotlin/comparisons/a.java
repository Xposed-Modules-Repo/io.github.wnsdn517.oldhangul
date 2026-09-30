package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29414b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f29413a = i3;
        this.f29414b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i3 = this.f29413a;
        Object obj3 = this.f29414b;
        switch (i3) {
            case 0:
                return ComparisonsKt__ComparisonsKt.nullsLast$lambda$4$ComparisonsKt__ComparisonsKt((Comparator) obj3, obj, obj2);
            case 1:
                return ComparisonsKt__ComparisonsKt.nullsFirst$lambda$3$ComparisonsKt__ComparisonsKt((Comparator) obj3, obj, obj2);
            default:
                return ComparisonsKt__ComparisonsKt.compareBy$lambda$0$ComparisonsKt__ComparisonsKt((Function1[]) obj3, obj, obj2);
        }
    }
}
