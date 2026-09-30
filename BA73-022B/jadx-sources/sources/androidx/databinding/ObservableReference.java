package androidx.databinding;

import androidx.lifecycle.InterfaceC0484v;

/* JADX INFO: loaded from: classes2.dex */
interface ObservableReference<T> {
    void addListener(T t);

    WeakListener<T> getListener();

    void removeListener(T t);

    void setLifecycleOwner(InterfaceC0484v interfaceC0484v);
}
