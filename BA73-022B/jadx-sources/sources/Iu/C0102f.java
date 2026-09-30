package Iu;

import java.security.PrivateKey;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iu.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0102f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PublicKey f4508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PublicKey f4509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PrivateKey f4510c;

    public C0102f(PublicKey serverPublic, PublicKey clientPublic, PrivateKey clientPrivate) {
        Intrinsics.checkNotNullParameter(serverPublic, "serverPublic");
        Intrinsics.checkNotNullParameter(clientPublic, "clientPublic");
        Intrinsics.checkNotNullParameter(clientPrivate, "clientPrivate");
        this.f4508a = serverPublic;
        this.f4509b = clientPublic;
        this.f4510c = clientPrivate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0102f)) {
            return false;
        }
        C0102f c0102f = (C0102f) obj;
        return Intrinsics.areEqual(this.f4508a, c0102f.f4508a) && Intrinsics.areEqual(this.f4509b, c0102f.f4509b) && Intrinsics.areEqual(this.f4510c, c0102f.f4510c);
    }

    public final int hashCode() {
        return this.f4510c.hashCode() + ((this.f4509b.hashCode() + (this.f4508a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EncryptionInfo(serverPublic=" + this.f4508a + ", clientPublic=" + this.f4509b + ", clientPrivate=" + this.f4510c + ')';
    }
}
