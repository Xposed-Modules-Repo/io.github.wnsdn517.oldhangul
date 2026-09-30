package com.google.android.gms.dynamic;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zaa implements OnDelegateCreatedListener {
    private final /* synthetic */ DeferredLifecycleHelper zart;

    public zaa(DeferredLifecycleHelper deferredLifecycleHelper) {
        this.zart = deferredLifecycleHelper;
    }

    @Override // com.google.android.gms.dynamic.OnDelegateCreatedListener
    public final void onDelegateCreated(LifecycleDelegate lifecycleDelegate) {
        this.zart.zaru = lifecycleDelegate;
        Iterator it = this.zart.zarw.iterator();
        while (it.hasNext()) {
            ((DeferredLifecycleHelper.zaa) it.next()).zaa(this.zart.zaru);
        }
        this.zart.zarw.clear();
        DeferredLifecycleHelper.zaa(this.zart, (Bundle) null);
    }
}
