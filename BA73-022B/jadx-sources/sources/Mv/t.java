package Mv;

import Iv.H0;
import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements MainDispatcherFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f7110a = new t();

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public final H0 createDispatcher(List list) {
        return new s();
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public final int getLoadPriority() {
        return -1;
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public final String hintOnError() {
        return null;
    }
}
