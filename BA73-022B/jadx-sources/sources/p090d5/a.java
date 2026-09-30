package p090d5;

import J4.f;
import e5.m;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f23834c;

    public a(int i3, f fVar) {
        this.f23833b = i3;
        this.f23834c = fVar;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        this.f23834c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f23833b).array());
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f23833b == aVar.f23833b && this.f23834c.equals(aVar.f23834c)) {
                return true;
            }
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return m.h(this.f23833b, this.f23834c);
    }
}
