package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H0 f20138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ J0[] f20139b;

    /* JADX INFO: Fake field, exist only in values array */
    J0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    J0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    J0 EF2;

    static {
        J0 j10 = new J0("DOUBLE", 0, K0.f20143d, 1);
        J0 j11 = new J0("FLOAT", 1, K0.f20142c, 5);
        K0 k10 = K0.f20141b;
        J0 j12 = new J0("INT64", 2, k10, 0);
        J0 j13 = new J0("UINT64", 3, k10, 0);
        K0 k11 = K0.f20140a;
        J0 j14 = new J0("INT32", 4, k11, 0);
        J0 j15 = new J0("FIXED64", 5, k10, 1);
        J0 j16 = new J0("FIXED32", 6, k11, 5);
        J0 j17 = new J0("BOOL", 7, K0.f20144e, 0);
        F0 f10 = new F0("STRING", 8, K0.f20145f, 2);
        K0 k12 = K0.f20148i;
        G0 g0 = new G0("GROUP", 9, k12, 3);
        H0 h1 = new H0("MESSAGE", 10, k12, 2);
        f20138a = h1;
        f20139b = new J0[]{j10, j11, j12, j13, j14, j15, j16, j17, f10, g0, h1, new I0("BYTES", 11, K0.f20146g, 2), new J0("UINT32", 12, k11, 0), new J0("ENUM", 13, K0.f20147h, 0), new J0("SFIXED32", 14, k11, 5), new J0("SFIXED64", 15, k10, 1), new J0("SINT32", 16, k11, 0), new J0("SINT64", 17, k10, 0)};
    }

    public J0(String str, int i3, K0 k10, int i4) {
        super(str, i3);
    }

    public static J0 valueOf(String str) {
        return (J0) Enum.valueOf(J0.class, str);
    }

    public static J0[] values() {
        return (J0[]) f20139b.clone();
    }
}
