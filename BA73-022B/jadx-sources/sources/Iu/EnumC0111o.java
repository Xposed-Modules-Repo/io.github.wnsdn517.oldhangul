package Iu;

/* JADX INFO: renamed from: Iu.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0111o {
    /* JADX INFO: Fake field, exist only in values array */
    WARNING(1),
    /* JADX INFO: Fake field, exist only in values array */
    FATAL(2);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0111o[] f4545b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4547a;

    static {
        EnumC0111o enumC0111o;
        EnumC0111o[] enumC0111oArr = new EnumC0111o[256];
        for (int i3 = 0; i3 < 256; i3++) {
            EnumC0111o[] enumC0111oArrValues = values();
            int length = enumC0111oArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    enumC0111o = null;
                    break;
                }
                enumC0111o = enumC0111oArrValues[i4];
                if (enumC0111o.f4547a == i3) {
                    break;
                } else {
                    i4++;
                }
            }
            enumC0111oArr[i3] = enumC0111o;
        }
        f4545b = enumC0111oArr;
    }

    EnumC0111o(int i3) {
        this.f4547a = i3;
    }
}
