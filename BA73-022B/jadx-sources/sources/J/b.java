package J;

import As.g;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f4783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function2 f4785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4786d;

    public /* synthetic */ b(d dVar, boolean z3, Function2 function2, int i3) {
        this.f4783a = dVar;
        this.f4784b = z3;
        this.f4785c = function2;
        this.f4786d = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d dVar = this.f4783a;
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f4797g;
        copyOnWriteArrayList.clear();
        h hVar = dVar.f4793c;
        copyOnWriteArrayList.addAll(hVar.f34822n.f37990i);
        CollectionsKt.sortWith(copyOnWriteArrayList, new g(7));
        CopyOnWriteArrayList copyOnWriteArrayList2 = dVar.f4798h;
        copyOnWriteArrayList2.clear();
        copyOnWriteArrayList2.addAll(hVar.f34823o.f2284i);
        CollectionsKt.sortWith(copyOnWriteArrayList2, new g(8));
        CollectionsKt.sortWith(dVar.f4796f, new g(6));
        boolean z3 = this.f4784b;
        Function2 function2 = this.f4785c;
        if (z3) {
            Collection collection = (List) dVar.f4795e.get(Integer.valueOf(this.f4786d));
            if (collection == null) {
                collection = dVar.f4796f;
            }
            function2.invoke(collection, copyOnWriteArrayList);
        } else {
            function2.invoke(dVar.f4796f, copyOnWriteArrayList);
        }
        return Unit.INSTANCE;
    }
}
