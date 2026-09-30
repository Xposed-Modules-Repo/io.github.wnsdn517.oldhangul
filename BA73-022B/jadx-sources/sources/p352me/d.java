package p352me;

import Jv.c;
import Kv.G;
import Kv.InterfaceC0200h;
import Kv.J;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements G, InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J f30228a = new J(0, 0, c.f5419a);

    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        J j10 = this.f30228a;
        j10.getClass();
        return J.j(j10, interfaceC0200h, continuation);
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        return this.f30228a.emit(obj, continuation);
    }
}
