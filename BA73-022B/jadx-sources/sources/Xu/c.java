package Xu;

import Cu.C0079a;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final void a(Yu.b bVar, byte[] destination, int i3, int i4) throws EOFException {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ByteBuffer copyTo = bVar.f13126a;
        int i5 = bVar.f13127b;
        if (bVar.f13128c - i5 < i4) {
            throw new EOFException("Not enough bytes to read a byte array of size " + i4 + '.');
        }
        Intrinsics.checkNotNullParameter(copyTo, "$this$copyTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (!copyTo.hasArray() || copyTo.isReadOnly()) {
            copyTo.duplicate().get(destination, i3, i4);
        } else {
            System.arraycopy(copyTo.array(), copyTo.arrayOffset() + i5, destination, i3, i4);
        }
        Unit unit = Unit.INSTANCE;
        bVar.c(i4);
    }

    public static final void b(Yu.b bVar, byte[] source, int i3, int i4) throws C0079a {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        ByteBuffer byteBuffer = bVar.f13126a;
        int i5 = bVar.f13128c;
        int i10 = bVar.f13130e - i5;
        if (i10 < i4) {
            throw new C0079a("byte array", i4, i10);
        }
        ByteBuffer buffer = ByteBuffer.wrap(source, i3, i4).slice().order(ByteOrder.BIG_ENDIAN);
        Intrinsics.checkNotNullExpressionValue(buffer, "wrap(this, offset, lengt…der(ByteOrder.BIG_ENDIAN)");
        ByteBuffer byteBuffer2 = Vu.b.f12038a;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Vu.b.a(buffer, byteBuffer, 0, i4, i5);
        bVar.a(i4);
    }
}
