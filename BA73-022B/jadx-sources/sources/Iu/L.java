package Iu;

/* JADX INFO: loaded from: classes2.dex */
public enum L {
    ChangeCipherSpec(20),
    Alert(21),
    Handshake(22),
    ApplicationData(23);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f4448b = new K();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L[] f4449c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4455a;

    static {
        L l7;
        L[] lArr = new L[256];
        for (int i3 = 0; i3 < 256; i3++) {
            L[] lArrValues = values();
            int length = lArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    l7 = null;
                    break;
                }
                l7 = lArrValues[i4];
                if (l7.f4455a == i3) {
                    break;
                } else {
                    i4++;
                }
            }
            lArr[i3] = l7;
        }
        f4449c = lArr;
    }

    L(int i3) {
        this.f4455a = i3;
    }
}
