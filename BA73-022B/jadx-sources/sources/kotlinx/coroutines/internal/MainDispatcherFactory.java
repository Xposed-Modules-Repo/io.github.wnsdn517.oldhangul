package kotlinx.coroutines.internal;

import Iv.H0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/MainDispatcherFactory;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface MainDispatcherFactory {
    H0 createDispatcher(List list);

    int getLoadPriority();

    String hintOnError();
}
