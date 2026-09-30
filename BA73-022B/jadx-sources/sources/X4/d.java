package X4;

import J4.j;
import L4.D;
import S4.A;
import W4.h;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f12726b = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12727a;

    public /* synthetic */ d(int i3) {
        this.f12727a = i3;
    }

    @Override // X4.a
    public final D v(D d10, j jVar) {
        byte[] bArrArray;
        switch (this.f12727a) {
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((h) ((W4.c) d10.get()).f12177a.f12176b).f12193a.f4202d.asReadOnlyBuffer();
                AtomicReference atomicReference = e5.b.f24874a;
                Hp.a aVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new Hp.a(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (aVar != null && aVar.f3890b == 0 && aVar.f3891c == ((byte[]) aVar.f3892d).length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                d10 = new A(bArrArray);
            case 0:
                return d10;
        }
    }
}
