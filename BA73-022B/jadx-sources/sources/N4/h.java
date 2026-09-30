package N4;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements p147f5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDigest f7169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p147f5.e f7170b = new p147f5.e();

    public h(MessageDigest messageDigest) {
        this.f7169a = messageDigest;
    }

    @Override // p147f5.b
    public final p147f5.e b() {
        return this.f7170b;
    }
}
