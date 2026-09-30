package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class E implements G, InterfaceC0199g, Lv.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f6174a;

    public E(p352me.d dVar) {
        this.f6174a = dVar;
    }

    @Override // Lv.m
    public final InterfaceC0199g a(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return K.j(this, coroutineContext, i3, cVar);
    }

    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        return this.f6174a.collect(interfaceC0200h, continuation);
    }
}
