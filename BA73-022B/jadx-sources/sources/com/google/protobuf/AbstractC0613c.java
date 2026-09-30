package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0613c implements InterfaceC0622g0 {
    protected int memoizedHashCode;

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        AbstractC0611b.addAll((Iterable) iterable, (List) list);
    }

    public static void checkByteStringIsUtf8(AbstractC0631l abstractC0631l) {
        if (!abstractC0631l.i()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(s0 s0Var);

    public u0 newUninitializedMessageException() {
        return new u0();
    }

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC0637s.f20264h;
            C0636q c0636q = new C0636q(serializedSize, bArr);
            writeTo(c0636q);
            if (c0636q.T() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(a("byte array"), e10);
        }
    }

    public AbstractC0631l toByteString() {
        try {
            int serializedSize = getSerializedSize();
            C0629k c0629k = AbstractC0631l.f20216b;
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC0637s.f20264h;
            C0636q c0636q = new C0636q(serializedSize, bArr);
            writeTo(c0636q);
            if (c0636q.T() == 0) {
                return new C0629k(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(a("ByteString"), e10);
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int iA = AbstractC0637s.A(serializedSize) + serializedSize;
        if (iA > 4096) {
            iA = 4096;
        }
        r rVar = new r(outputStream, iA);
        rVar.Q(serializedSize);
        writeTo(rVar);
        if (rVar.f20258l > 0) {
            rVar.Y();
        }
    }

    public void writeTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        Logger logger = AbstractC0637s.f20264h;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        r rVar = new r(outputStream, serializedSize);
        writeTo(rVar);
        if (rVar.f20258l > 0) {
            rVar.Y();
        }
    }
}
