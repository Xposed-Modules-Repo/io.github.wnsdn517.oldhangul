package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class F implements S, InterfaceC0199g, Lv.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S f6175a;

    public F(D d10) {
        this.f6175a = d10;
    }

    @Override // Lv.m
    public final InterfaceC0199g a(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return (((i3 < 0 || i3 >= 2) && i3 != -2) || cVar != Jv.c.f5420b) ? K.j(this, coroutineContext, i3, cVar) : this;
    }

    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        return this.f6175a.collect(interfaceC0200h, continuation);
    }

    @Override // Kv.S
    public final Object getValue() {
        return this.f6175a.getValue();
    }
}
