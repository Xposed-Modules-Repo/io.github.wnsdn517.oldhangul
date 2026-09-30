package kotlin.sequences;

import java.util.Collection;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29468b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f29467a = i3;
        this.f29468b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f29467a;
        Object obj2 = this.f29468b;
        switch (i3) {
            case 0:
                return SequencesKt__SequencesKt.generateSequence$lambda$4$SequencesKt__SequencesKt((Function0) obj2, obj);
            case 1:
                return Boolean.valueOf(((Class) obj2).isInstance(obj));
            case 2:
                return SequencesKt___SequencesKt.requireNoNulls$lambda$16$SequencesKt___SequencesKt((Sequence) obj2, obj);
            case 3:
                return Boolean.valueOf(SequencesKt___SequencesKt.filterIndexed$lambda$2$SequencesKt___SequencesKt((Function2) obj2, (IndexedValue) obj));
            case 4:
                return SequencesKt___SequencesKt.onEach$lambda$14$SequencesKt___SequencesKt((Function1) obj2, obj);
            case 5:
                return Boolean.valueOf(ArraysKt.contains((Object[]) obj2, obj));
            case 6:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
            default:
                return Boolean.valueOf(((List) obj2).contains(obj));
        }
    }
}
