package kotlinx.coroutines.test.internal;

import Iv.H0;
import Mv.AbstractC0222a;
import Mv.t;
import Rv.c;
import Rv.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;", "Lkotlinx/coroutines/internal/MainDispatcherFactory;", "<init>", "()V", "kotlinx-coroutines-test"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTestMainDispatcherJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMainDispatcherJvm.kt\nkotlinx/coroutines/test/internal/TestMainDispatcherFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n766#2:28\n857#2,2:29\n1963#2,14:31\n*S KotlinDebug\n*F\n+ 1 TestMainDispatcherJvm.kt\nkotlinx/coroutines/test/internal/TestMainDispatcherFactory\n*L\n9#1:28\n9#1:29,2\n10#1:31,14\n*E\n"})
public final class TestMainDispatcherFactory implements MainDispatcherFactory {
    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public final H0 createDispatcher(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((MainDispatcherFactory) obj2) != this) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int loadPriority = ((MainDispatcherFactory) next).getLoadPriority();
                do {
                    Object next2 = it.next();
                    int loadPriority2 = ((MainDispatcherFactory) next2).getLoadPriority();
                    if (loadPriority < loadPriority2) {
                        next = next2;
                        loadPriority = loadPriority2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) obj;
        if (mainDispatcherFactory == null) {
            mainDispatcherFactory = t.f7110a;
        }
        H0 h0J = AbstractC0222a.j(mainDispatcherFactory, arrayList);
        d dVar = new d();
        dVar.f9961a = new c(h0J);
        return dVar;
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public final int getLoadPriority() {
        return Integer.MAX_VALUE;
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public final String hintOnError() {
        return null;
    }
}
