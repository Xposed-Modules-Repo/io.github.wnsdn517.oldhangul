package kotlin.collections;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ArrayIteratorsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29409b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f29408a = i3;
        this.f29409b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f29408a;
        Object obj = this.f29409b;
        switch (i3) {
            case 0:
                return ArrayIteratorKt.iterator((Object[]) obj);
            case 1:
                return ArrayIteratorsKt.iterator((int[]) obj);
            case 2:
                return ArrayIteratorsKt.iterator((double[]) obj);
            case 3:
                return ArrayIteratorsKt.iterator((char[]) obj);
            case 4:
                return ArrayIteratorsKt.iterator((short[]) obj);
            case 5:
                return ArrayIteratorsKt.iterator((float[]) obj);
            case 6:
                return ArrayIteratorsKt.iterator((boolean[]) obj);
            case 7:
                return ArrayIteratorsKt.iterator((long[]) obj);
            case 8:
                return ArrayIteratorsKt.iterator((byte[]) obj);
            default:
                return ((Iterable) obj).iterator();
        }
    }
}
