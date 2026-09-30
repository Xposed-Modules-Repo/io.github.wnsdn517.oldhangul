package org.koin.androidx.scope;

import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0483u;
import kotlin.Metadata;
import p508rx.a;
import p508rx.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0005¨\u0006\u0007"}, d2 = {"Lorg/koin/androidx/scope/ScopeObserver;", "Landroidx/lifecycle/u;", "Lrx/c;", "", "onStop", "()V", "onDestroy", "koin-androidx-scope_release"}, k = 1, mv = {1, 4, 0})
public final class ScopeObserver implements InterfaceC0483u, c {
    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @E(EnumC0478o.ON_DESTROY)
    public final void onDestroy() {
        if (EnumC0478o.ON_DESTROY != null) {
            return;
        }
        b.f33526b.H(1, "null received ON_DESTROY");
        throw null;
    }

    @E(EnumC0478o.ON_STOP)
    public final void onStop() {
        if (EnumC0478o.ON_STOP != null) {
            return;
        }
        b.f33526b.H(1, "null received ON_STOP");
        throw null;
    }
}
