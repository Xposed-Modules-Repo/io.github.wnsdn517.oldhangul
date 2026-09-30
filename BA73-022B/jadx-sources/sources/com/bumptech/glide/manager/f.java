package com.bumptech.glide.manager;

import androidx.lifecycle.AbstractC0480q;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0480q f19794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p557tq.b f19795b;

    public f(p557tq.b bVar, AbstractC0480q abstractC0480q) {
        this.f19795b = bVar;
        this.f19794a = abstractC0480q;
    }

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
        ((HashMap) this.f19795b.f34491b).remove(this.f19794a);
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
    }
}
