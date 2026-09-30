package Vg;

import android.util.SparseArray;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StringBuilder f11955b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f11956c = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 14));

    public static int a(int i3, String str) {
        SparseArray sparseArray = c.f11957a;
        int iHashCode = str.hashCode();
        SparseArray sparseArray2 = c.f11957a;
        if (sparseArray2.get(i3) == null) {
            return i3;
        }
        Object obj = sparseArray2.get(i3);
        Intrinsics.checkNotNull(obj);
        if (((SparseArray) obj).get(iHashCode) == null) {
            return i3;
        }
        f11954a = 1;
        int iHashCode2 = str.hashCode();
        SparseArray sparseArray3 = (SparseArray) sparseArray2.get(i3);
        Character ch2 = sparseArray3 != null ? (Character) sparseArray3.get(iHashCode2) : null;
        if (ch2 != null) {
            return ch2.charValue();
        }
        return 0;
    }

    public static void b(String str, String str2, String str3) {
        int iHashCode = str.hashCode();
        int iHashCode2 = str2.hashCode();
        int iHashCode3 = str3.hashCode();
        StringBuilder sb2 = f11955b;
        if (iHashCode2 == 4155 && g(iHashCode)) {
            f11954a = 2;
            sb2.append((char) 4223);
            sb2.append(str);
            return;
        }
        if (iHashCode2 == 4222 && h(iHashCode)) {
            f11954a = 2;
            sb2.append((char) 4224);
            sb2.append(str);
            return;
        }
        if (iHashCode3 == 4226 && h(iHashCode2) && j(iHashCode)) {
            f11954a = 3;
            sb2.append((char) 4228);
            sb2.append(str2);
            sb2.append(str);
            return;
        }
        if (iHashCode3 == 4225 && g(iHashCode2) && j(iHashCode)) {
            f11954a = 3;
            sb2.append((char) 4227);
            sb2.append(str2);
            sb2.append(str);
        }
    }

    public static String c(p040b8.b bVar, int i3) {
        String strValueOf = String.valueOf(bVar.getTextBeforeCursor(i3, 0));
        if (strValueOf.length() != i3) {
            return "";
        }
        String strSubstring = strValueOf.substring(0, 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static boolean d(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "1000,1001,1002,1004,1005,1006,1007,100a,1010,1011,1012,1014,1015,1016,1017,1019,101a,101b,101c,101d,101e,1086,101f,1021");
    }

    public static boolean e(int i3, int i4, int i5, int i10) {
        if ((i3 != 0 && Sc.a.z(i3, "toHexString(...)", "1008,100a,100b,100c,103a,100d,1060,1061,1062,1063,1065,1067,1066,1068,1069,106c,106d,106e,106f,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,107a,107b,107c,1085,1091,1093,1097")) || i3 == 4137 || i3 == 4133 || i4 == 4155) {
            return true;
        }
        if (i4 == 4222 && h(i3)) {
            return true;
        }
        if (i3 == 4150 && i4 == 4133) {
            return true;
        }
        if (k(i3)) {
            if ((i4 != 0 && Sc.a.z(i4, "toHexString(...)", "1008,100a,100b,100c,103a,100d,1060,1061,1062,1063,1065,1067,1066,1068,1069,106c,106d,106e,106f,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,107a,107b,107c,1085,1091,1093,1097")) || i5 == 4223) {
                return true;
            }
            if (i5 == 4155 && g(i4)) {
                return true;
            }
            if ((i5 == 4222 && h(i4)) || i4 == 4137) {
                return true;
            }
        }
        if (i5 == 4225 && g(i4) && j(i3)) {
            return true;
        }
        if (i5 == 4226 && h(i4) && j(i3)) {
            return true;
        }
        if (i5 == 4224 && h(i4) && l(i3)) {
            return true;
        }
        if ((!j(i4) || !l(i3)) && (!j(i3) || !l(i4))) {
            return false;
        }
        if (g(i5) && i10 == 4227) {
            return true;
        }
        return h(i5) && i10 == 4228;
    }

    public static boolean f(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "1001,1002,1004,1012,1015,101d");
    }

    public static boolean g(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "1001,1002,1004,1005,1007,100e,1012,1013,1015,1016,1017,101d,1019");
    }

    public static boolean h(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "1000,1003,1006,100f,1010,1011,1018,101a,101c,101e,101f,1021");
    }

    public static boolean i(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "1019,101b,101c,108f");
    }

    public static boolean j(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "103c,108a");
    }

    public static boolean k(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "102d,102e,108b,108c,108d,108e,1032,1036,1039,1064");
    }

    public static boolean l(int i3) {
        return i3 != 0 && Sc.a.z(i3, "toHexString(...)", "102d,102e,1064,108b,108c,108d,108e");
    }
}
