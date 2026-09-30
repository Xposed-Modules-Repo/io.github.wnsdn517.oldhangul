package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f19801a;

    public k(m mVar) {
        this.f19801a = mVar;
    }

    @Override // com.bumptech.glide.manager.a
    public final void a(boolean z3) {
        ArrayList arrayList;
        e5.m.a();
        synchronized (this.f19801a) {
            arrayList = new ArrayList((HashSet) this.f19801a.f19807c);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z3);
        }
    }
}
