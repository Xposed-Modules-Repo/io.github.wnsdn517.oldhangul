package Ou;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z6.a f7908b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Z6.a aVar, int i3) {
        super(2);
        this.f7907a = i3;
        this.f7908b = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Set setEmptySet;
        switch (this.f7907a) {
            case 0:
                String name = (String) obj;
                List values = (List) obj2;
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(values, "values");
                this.f7908b.c(name, values);
                break;
            default:
                String name2 = (String) obj;
                List values2 = (List) obj2;
                Intrinsics.checkNotNullParameter(name2, "name");
                Intrinsics.checkNotNullParameter(values2, "values");
                List values3 = values2;
                Z6.a aVar = this.f7908b;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(name2, "name");
                Intrinsics.checkNotNullParameter(values3, "values");
                List list = (List) ((Map) aVar.f13533b).get(name2);
                if (list == null || (setEmptySet = CollectionsKt.toSet(list)) == null) {
                    setEmptySet = SetsKt.emptySet();
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : values3) {
                    if (!setEmptySet.contains((String) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                aVar.c(name2, arrayList);
                break;
        }
        return Unit.INSTANCE;
    }
}
