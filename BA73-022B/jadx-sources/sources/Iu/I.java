package Iu;

/* JADX INFO: loaded from: classes2.dex */
public enum I {
    HelloRequest(0),
    ClientHello(1),
    ServerHello(2),
    Certificate(11),
    /* JADX INFO: Fake field, exist only in values array */
    ServerKeyExchange(12),
    /* JADX INFO: Fake field, exist only in values array */
    CertificateRequest(13),
    /* JADX INFO: Fake field, exist only in values array */
    ServerDone(14),
    /* JADX INFO: Fake field, exist only in values array */
    CertificateVerify(15),
    ClientKeyExchange(16),
    Finished(20);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I[] f4436b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4444a;

    static {
        I i3;
        I[] iArr = new I[256];
        for (int i4 = 0; i4 < 256; i4++) {
            I[] iArrValues = values();
            int length = iArrValues.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    i3 = null;
                    break;
                }
                i3 = iArrValues[i5];
                if (i3.f4444a == i4) {
                    break;
                } else {
                    i5++;
                }
            }
            iArr[i4] = i3;
        }
        f4436b = iArr;
    }

    I(int i3) {
        this.f4444a = i3;
    }
}
