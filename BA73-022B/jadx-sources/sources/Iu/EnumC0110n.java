package Iu;

/* JADX INFO: renamed from: Iu.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0110n {
    /* JADX INFO: Fake field, exist only in values array */
    ExplicitPrime(1),
    /* JADX INFO: Fake field, exist only in values array */
    ExplicitChar(2),
    /* JADX INFO: Fake field, exist only in values array */
    NamedCurve(3);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0110n[] f4542b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4544a;

    static {
        EnumC0110n enumC0110n;
        EnumC0110n[] enumC0110nArr = new EnumC0110n[256];
        for (int i3 = 0; i3 < 256; i3++) {
            EnumC0110n[] enumC0110nArrValues = values();
            int length = enumC0110nArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    enumC0110n = null;
                    break;
                }
                enumC0110n = enumC0110nArrValues[i4];
                if (enumC0110n.f4544a == i3) {
                    break;
                } else {
                    i4++;
                }
            }
            enumC0110nArr[i3] = enumC0110n;
        }
        f4542b = enumC0110nArr;
    }

    EnumC0110n(int i3) {
        this.f4544a = i3;
    }
}
