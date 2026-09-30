package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class C extends AbstractC0611b {
    private final H defaultInstance;
    protected H instance;

    public C(H h4) {
        this.defaultInstance = h4;
        if (h4.isMutable()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.instance = h4.newMutableInstance();
    }

    /* JADX INFO: renamed from: build, reason: merged with bridge method [inline-methods] */
    public final H m92build() {
        H hBuildPartial = buildPartial();
        if (hBuildPartial.isInitialized()) {
            return hBuildPartial;
        }
        throw AbstractC0611b.newUninitializedMessageException(hBuildPartial);
    }

    @Override // com.google.protobuf.InterfaceC0620f0
    public H buildPartial() {
        if (!this.instance.isMutable()) {
            return this.instance;
        }
        this.instance.makeImmutable();
        return this.instance;
    }

    /* JADX INFO: renamed from: clear, reason: merged with bridge method [inline-methods] */
    public final C m93clear() {
        if (this.defaultInstance.isMutable()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.instance = this.defaultInstance.newMutableInstance();
        return this;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C m96clone() {
        C cNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
        cNewBuilderForType.instance = buildPartial();
        return cNewBuilderForType;
    }

    public final void copyOnWrite() {
        if (this.instance.isMutable()) {
            return;
        }
        copyOnWriteInternal();
    }

    public void copyOnWriteInternal() {
        H hNewMutableInstance = this.defaultInstance.newMutableInstance();
        H h4 = this.instance;
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        p0Var.a(hNewMutableInstance.getClass()).b(hNewMutableInstance, h4);
        this.instance = hNewMutableInstance;
    }

    @Override // com.google.protobuf.InterfaceC0624h0
    public H getDefaultInstanceForType() {
        return this.defaultInstance;
    }

    @Override // com.google.protobuf.AbstractC0611b
    public C internalMergeFrom(H h4) {
        return mergeFrom(h4);
    }

    public final boolean isInitialized() {
        return H.c(this.instance, false);
    }

    public C mergeFrom(H h4) {
        if (getDefaultInstanceForType().equals(h4)) {
            return this;
        }
        copyOnWrite();
        H h10 = this.instance;
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        p0Var.a(h10.getClass()).b(h10, h4);
        return this;
    }

    @Override // com.google.protobuf.AbstractC0611b
    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public C m97mergeFrom(AbstractC0635p abstractC0635p, C0641w c0641w) throws IOException {
        copyOnWrite();
        try {
            p0 p0Var = p0.f20246c;
            H h4 = this.instance;
            p0Var.getClass();
            s0 s0VarA = p0Var.a(h4.getClass());
            H h10 = this.instance;
            Bl.b bVar = abstractC0635p.f20245b;
            if (bVar == null) {
                bVar = new Bl.b(abstractC0635p);
            }
            s0VarA.e(h10, bVar, c0641w);
            return this;
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof IOException) {
                throw ((IOException) e10.getCause());
            }
            throw e10;
        }
    }

    @Override // com.google.protobuf.AbstractC0611b
    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public C m98mergeFrom(byte[] bArr, int i3, int i4) {
        return m99mergeFrom(bArr, i3, i4, C0641w.a());
    }

    @Override // com.google.protobuf.AbstractC0611b
    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public C m99mergeFrom(byte[] bArr, int i3, int i4, C0641w c0641w) throws T {
        copyOnWrite();
        try {
            p0 p0Var = p0.f20246c;
            H h4 = this.instance;
            p0Var.getClass();
            p0Var.a(h4.getClass()).g(this.instance, bArr, i3, i3 + i4, new C0619f(c0641w));
            return this;
        } catch (T e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw T.h();
        }
    }
}
