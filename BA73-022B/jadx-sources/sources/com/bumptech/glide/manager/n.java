package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f19808a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
        Iterator it = e5.m.e(this.f19808a).iterator();
        while (it.hasNext()) {
            ((p037b5.f) it.next()).onDestroy();
        }
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
        Iterator it = e5.m.e(this.f19808a).iterator();
        while (it.hasNext()) {
            ((p037b5.f) it.next()).onStart();
        }
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
        Iterator it = e5.m.e(this.f19808a).iterator();
        while (it.hasNext()) {
            ((p037b5.f) it.next()).onStop();
        }
    }
}
