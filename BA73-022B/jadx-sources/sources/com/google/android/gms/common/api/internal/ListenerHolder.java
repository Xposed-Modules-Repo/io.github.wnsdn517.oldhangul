package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class ListenerHolder<L> {
    private final zaa zajm;
    private volatile L zajn;
    private final ListenerKey<L> zajo;

    @KeepForSdk
    public static final class ListenerKey<L> {
        private final L zajn;
        private final String zajp;

        @KeepForSdk
        public ListenerKey(L l7, String str) {
            this.zajn = l7;
            this.zajp = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListenerKey)) {
                return false;
            }
            ListenerKey listenerKey = (ListenerKey) obj;
            return this.zajn == listenerKey.zajn && this.zajp.equals(listenerKey.zajp);
        }

        public final int hashCode() {
            return this.zajp.hashCode() + (System.identityHashCode(this.zajn) * 31);
        }
    }

    @KeepForSdk
    public interface Notifier<L> {
        @KeepForSdk
        void notifyListener(L l7);

        @KeepForSdk
        void onNotifyListenerFailed();
    }

    public final class zaa extends com.google.android.gms.internal.base.zar {
        public zaa(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Preconditions.checkArgument(message.what == 1);
            ListenerHolder.this.notifyListenerInternal((Notifier) message.obj);
        }
    }

    @KeepForSdk
    public ListenerHolder(Looper looper, L l7, String str) {
        this.zajm = new zaa(looper);
        this.zajn = (L) Preconditions.checkNotNull(l7, "Listener must not be null");
        this.zajo = new ListenerKey<>(l7, Preconditions.checkNotEmpty(str));
    }

    @KeepForSdk
    public final void clear() {
        this.zajn = null;
    }

    @KeepForSdk
    public final ListenerKey<L> getListenerKey() {
        return this.zajo;
    }

    @KeepForSdk
    public final boolean hasListener() {
        return this.zajn != null;
    }

    @KeepForSdk
    public final void notifyListener(Notifier<? super L> notifier) {
        Preconditions.checkNotNull(notifier, "Notifier must not be null");
        this.zajm.sendMessage(this.zajm.obtainMessage(1, notifier));
    }

    @KeepForSdk
    public final void notifyListenerInternal(Notifier<? super L> notifier) {
        L l7 = this.zajn;
        if (l7 == null) {
            notifier.onNotifyListenerFailed();
            return;
        }
        try {
            notifier.notifyListener(l7);
        } catch (RuntimeException e10) {
            notifier.onNotifyListenerFailed();
            throw e10;
        }
    }
}
