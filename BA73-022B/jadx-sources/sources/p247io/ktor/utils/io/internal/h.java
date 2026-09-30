package p247io.ktor.utils.io.internal;

import Yu.b;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.E;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f28171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f28173c;

    public h(E channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f28171a = channel;
        this.f28173c = b.f13416m;
    }

    public final void a(b bVar) {
        int i3 = this.f28172b;
        b bVar2 = this.f28173c;
        int i4 = i3 - (bVar2.f13128c - bVar2.f13127b);
        if (i4 > 0) {
            this.f28171a.d(i4);
        }
        this.f28173c = bVar;
        this.f28172b = bVar.f13128c - bVar.f13127b;
    }

    public final b b(int i3) {
        ByteBuffer buffer = this.f28171a.b(i3);
        if (buffer == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ByteBuffer byteBuffer = Vu.b.f12038a;
        ByteBuffer buffer2 = buffer.slice().order(ByteOrder.BIG_ENDIAN);
        Intrinsics.checkNotNullExpressionValue(buffer2, "buffer.slice().order(ByteOrder.BIG_ENDIAN)");
        Intrinsics.checkNotNullParameter(buffer2, "buffer");
        b bVar = new b(buffer2, null, null);
        bVar.f13129d = 0;
        bVar.f13127b = 0;
        bVar.f13128c = bVar.f13131f;
        a(bVar);
        return bVar;
    }
}
