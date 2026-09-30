package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class Z implements InterfaceC0618e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0618e0[] f20170a;

    @Override // com.google.protobuf.InterfaceC0618e0
    public final r0 a(Class cls) {
        for (InterfaceC0618e0 interfaceC0618e0 : this.f20170a) {
            if (interfaceC0618e0.b(cls)) {
                return interfaceC0618e0.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.protobuf.InterfaceC0618e0
    public final boolean b(Class cls) {
        for (InterfaceC0618e0 interfaceC0618e0 : this.f20170a) {
            if (interfaceC0618e0.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
