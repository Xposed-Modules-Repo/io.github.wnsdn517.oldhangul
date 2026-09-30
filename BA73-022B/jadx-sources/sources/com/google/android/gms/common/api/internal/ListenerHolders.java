package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class ListenerHolders {
    private final Set<ListenerHolder<?>> zajr = Collections.newSetFromMap(new WeakHashMap());

    @KeepForSdk
    public static <L> ListenerHolder<L> createListenerHolder(L l7, Looper looper, String str) {
        Preconditions.checkNotNull(l7, "Listener must not be null");
        Preconditions.checkNotNull(looper, "Looper must not be null");
        Preconditions.checkNotNull(str, "Listener type must not be null");
        return new ListenerHolder<>(looper, l7, str);
    }

    @KeepForSdk
    public static <L> ListenerHolder.ListenerKey<L> createListenerKey(L l7, String str) {
        Preconditions.checkNotNull(l7, "Listener must not be null");
        Preconditions.checkNotNull(str, "Listener type must not be null");
        Preconditions.checkNotEmpty(str, "Listener type must not be empty");
        return new ListenerHolder.ListenerKey<>(l7, str);
    }

    public final void release() {
        Iterator<ListenerHolder<?>> it = this.zajr.iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.zajr.clear();
    }

    public final <L> ListenerHolder<L> zaa(L l7, Looper looper, String str) {
        ListenerHolder<L> listenerHolderCreateListenerHolder = createListenerHolder(l7, looper, str);
        this.zajr.add(listenerHolderCreateListenerHolder);
        return listenerHolderCreateListenerHolder;
    }
}
