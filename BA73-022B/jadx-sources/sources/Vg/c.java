package Vg;

import android.util.SparseArray;
import com.google.android.setupcompat.util.SystemBarHelper;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f11957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseArray f11958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SparseArray f11959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SparseArray f11960d;

    static {
        SparseArray sparseArray = new SparseArray();
        f11957a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        f11958b = sparseArray2;
        SparseArray sparseArray3 = new SparseArray();
        f11959c = sparseArray3;
        SparseArray sparseArray4 = new SparseArray();
        f11960d = sparseArray4;
        sparseArray.put(4115, a((char) 4232, (char) 4214));
        sparseArray.put(4126, a((char) 4155, (char) 4137));
        sparseArray.put(4141, a((char) 4196, (char) 4235));
        sparseArray.put(4142, a((char) 4196, (char) 4236));
        sparseArray.put(4150, a((char) 4196, (char) 4237));
        SparseArray sparseArray5 = (SparseArray) sparseArray.get(4150);
        if (sparseArray5 != null) {
            sparseArray5.put(4141, (char) 4238);
        }
        Sc.a.s((char) 4197, sparseArray2, 4101, (char) 4199, 4102);
        Sc.a.s((char) 4200, sparseArray2, 4103, (char) 4201, 4104);
        sparseArray3.put(4155, c((char) 4155, (char) 4121, 1, 4121));
        sparseArray3.put(4155, c((char) 4155, (char) 4097, 1, 4097));
        sparseArray3.put(4155, c((char) 4155, (char) 4098, 1, SystemBarHelper.DIALOG_IMMERSIVE_FLAGS));
        sparseArray3.put(4155, c((char) 4155, (char) 4117, 1, 4117));
        sparseArray3.put(4155, c((char) 4155, (char) 4118, 1, 4118));
        sparseArray3.put(4155, c((char) 4155, (char) 4119, 1, 4119));
        sparseArray3.put(4155, c((char) 4155, (char) 4100, 1, 4100));
        sparseArray3.put(4155, c((char) 4155, (char) 4096, 1, 4096));
        sparseArray3.put(4155, c((char) 4155, (char) 4112, 1, 4112));
        sparseArray3.put(4126, c((char) 4126, (char) 4126, 1, 4230));
        sparseArray3.put(4108, c((char) 4108, (char) 4107, 1, 4242));
        sparseArray3.put(4115, c((char) 4115, (char) 4114, 0, 4214));
        sparseArray3.put(4112, c((char) 4112, (char) 4116, 1, 0));
        sparseArray3.put(4113, c((char) 4113, (char) 4116, 1, 0));
        sparseArray3.put(4114, c((char) 4114, (char) 4116, 1, 0));
        sparseArray3.put(4115, c((char) 4115, (char) 4116, 1, 0));
        sparseArray3.put(4116, c((char) 4116, (char) 4116, 1, 0));
        sparseArray3.put(4117, c((char) 4117, (char) 4121, 0, 4216));
        sparseArray4.put(4155, b((char) 4155, (char) 4121, "ၿ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4097, "ျ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4098, "ျ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4117, "ျ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4118, "ျ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4119, "ျ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4100, "ျ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4096, "ၾ"));
        sparseArray4.put(4155, b((char) 4155, (char) 4112, "ၾ"));
        sparseArray4.put(4126, b((char) 4126, (char) 4126, ""));
        sparseArray4.put(4108, b((char) 4108, (char) 4107, ""));
        sparseArray4.put(4115, b((char) 4115, (char) 4114, ""));
        sparseArray4.put(4112, b((char) 4112, (char) 4116, "ႏ"));
        sparseArray4.put(4113, b((char) 4113, (char) 4116, "ႏ"));
        sparseArray4.put(4114, b((char) 4114, (char) 4116, "ႏ"));
        sparseArray4.put(4115, b((char) 4115, (char) 4116, "ႏ"));
        sparseArray4.put(4116, b((char) 4116, (char) 4116, "ႏ"));
        sparseArray4.put(4117, b((char) 4117, (char) 4121, ""));
    }

    public static SparseArray a(char c10, char c11) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(c10, Character.valueOf(c11));
        return sparseArray;
    }

    public static SparseArray b(char c10, char c11, String str) {
        SparseArray sparseArray = new SparseArray();
        SparseArray sparseArray2 = f11960d;
        if (sparseArray2.get(c10) != null) {
            sparseArray = (SparseArray) sparseArray2.get(c10);
        }
        sparseArray.put(c11, str);
        return sparseArray;
    }

    public static SparseArray c(char c10, char c11, int i3, int i4) {
        SparseArray sparseArray = new SparseArray();
        SparseArray sparseArray2 = f11959c;
        if (sparseArray2.get(c10) != null) {
            sparseArray = (SparseArray) sparseArray2.get(c10);
        }
        sparseArray.put(c11, new int[]{i3, i4});
        return sparseArray;
    }
}
