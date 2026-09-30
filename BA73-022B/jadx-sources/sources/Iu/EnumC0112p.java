package Iu;

/* JADX INFO: renamed from: Iu.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0112p {
    /* JADX INFO: Fake field, exist only in values array */
    DecryptionFailed_RESERVED(21),
    CloseNotify(0),
    /* JADX INFO: Fake field, exist only in values array */
    UnexpectedMessage(10),
    /* JADX INFO: Fake field, exist only in values array */
    BadRecordMac(20),
    /* JADX INFO: Fake field, exist only in values array */
    RecordOverflow(22),
    /* JADX INFO: Fake field, exist only in values array */
    DecompressionFailure(30),
    /* JADX INFO: Fake field, exist only in values array */
    HandshakeFailure(40),
    /* JADX INFO: Fake field, exist only in values array */
    NoCertificate_RESERVED(41),
    /* JADX INFO: Fake field, exist only in values array */
    BadCertificate(42),
    /* JADX INFO: Fake field, exist only in values array */
    UnsupportedCertificate(43),
    /* JADX INFO: Fake field, exist only in values array */
    CertificateRevoked(44),
    /* JADX INFO: Fake field, exist only in values array */
    CertificateExpired(45),
    /* JADX INFO: Fake field, exist only in values array */
    CertificateUnknown(46),
    /* JADX INFO: Fake field, exist only in values array */
    IllegalParameter(47),
    /* JADX INFO: Fake field, exist only in values array */
    UnknownCa(48),
    /* JADX INFO: Fake field, exist only in values array */
    AccessDenied(49),
    /* JADX INFO: Fake field, exist only in values array */
    DecodeError(50),
    /* JADX INFO: Fake field, exist only in values array */
    DecryptError(51),
    /* JADX INFO: Fake field, exist only in values array */
    ExportRestriction_RESERVED(60),
    /* JADX INFO: Fake field, exist only in values array */
    ProtocolVersion(70),
    /* JADX INFO: Fake field, exist only in values array */
    InsufficientSecurity(71),
    /* JADX INFO: Fake field, exist only in values array */
    InternalError(80),
    /* JADX INFO: Fake field, exist only in values array */
    UserCanceled(90),
    /* JADX INFO: Fake field, exist only in values array */
    NoRenegotiation(100),
    /* JADX INFO: Fake field, exist only in values array */
    UnsupportedExtension(110);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0112p[] f4548b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4551a;

    static {
        EnumC0112p enumC0112p;
        EnumC0112p[] enumC0112pArr = new EnumC0112p[256];
        for (int i3 = 0; i3 < 256; i3++) {
            EnumC0112p[] enumC0112pArrValues = values();
            int length = enumC0112pArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    enumC0112p = null;
                    break;
                }
                enumC0112p = enumC0112pArrValues[i4];
                if (enumC0112p.f4551a == i3) {
                    break;
                } else {
                    i4++;
                }
            }
            enumC0112pArr[i3] = enumC0112p;
        }
        f4548b = enumC0112pArr;
    }

    EnumC0112p(int i3) {
        this.f4551a = i3;
    }
}
