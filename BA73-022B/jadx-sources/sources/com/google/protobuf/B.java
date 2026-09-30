package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements InterfaceC0618e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f20111b = new B(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20112a;

    public /* synthetic */ B(int i3) {
        this.f20112a = i3;
    }

    @Override // com.google.protobuf.InterfaceC0618e0
    public final r0 a(Class cls) {
        switch (this.f20112a) {
            case 0:
                if (!H.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (r0) H.getDefaultInstance(cls.asSubclass(H.class)).buildMessageInfo();
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.protobuf.InterfaceC0618e0
    public final boolean b(Class cls) {
        switch (this.f20112a) {
            case 0:
                return H.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
