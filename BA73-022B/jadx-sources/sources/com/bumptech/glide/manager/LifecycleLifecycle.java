package com.bumptech.glide.manager;

import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0483u;
import androidx.lifecycle.InterfaceC0484v;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class LifecycleLifecycle implements d, InterfaceC0483u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f19790a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0480q f19791b;

    public LifecycleLifecycle(AbstractC0480q abstractC0480q) {
        this.f19791b = abstractC0480q;
        abstractC0480q.a(this);
    }

    @Override // com.bumptech.glide.manager.d
    public final void e(e eVar) {
        this.f19790a.remove(eVar);
    }

    @Override // com.bumptech.glide.manager.d
    public final void j(e eVar) {
        this.f19790a.add(eVar);
        EnumC0479p enumC0479p = ((C0486x) this.f19791b).f16299d;
        if (enumC0479p == EnumC0479p.f16287a) {
            eVar.onDestroy();
        } else if (enumC0479p.a(EnumC0479p.f16290d)) {
            eVar.onStart();
        } else {
            eVar.onStop();
        }
    }

    @E(EnumC0478o.ON_DESTROY)
    public void onDestroy(InterfaceC0484v interfaceC0484v) {
        Iterator it = e5.m.e(this.f19790a).iterator();
        while (it.hasNext()) {
            ((e) it.next()).onDestroy();
        }
        interfaceC0484v.getLifecycle().b(this);
    }

    @E(EnumC0478o.ON_START)
    public void onStart(InterfaceC0484v interfaceC0484v) {
        Iterator it = e5.m.e(this.f19790a).iterator();
        while (it.hasNext()) {
            ((e) it.next()).onStart();
        }
    }

    @E(EnumC0478o.ON_STOP)
    public void onStop(InterfaceC0484v interfaceC0484v) {
        Iterator it = e5.m.e(this.f19790a).iterator();
        while (it.hasNext()) {
            ((e) it.next()).onStop();
        }
    }
}
