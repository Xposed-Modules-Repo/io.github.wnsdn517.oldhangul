package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f15398j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f15406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15407i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15398j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f15437f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i3);
            switch (f15398j.get(index)) {
                case 1:
                    this.f15403e = typedArrayObtainStyledAttributes.getFloat(index, this.f15403e);
                    break;
                case 2:
                    this.f15401c = typedArrayObtainStyledAttributes.getInt(index, this.f15401c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = p005a2.a.f13854a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f15399a = o.p(typedArrayObtainStyledAttributes, index, this.f15399a);
                    break;
                case 6:
                    this.f15400b = typedArrayObtainStyledAttributes.getInteger(index, this.f15400b);
                    break;
                case 7:
                    this.f15402d = typedArrayObtainStyledAttributes.getFloat(index, this.f15402d);
                    break;
                case 8:
                    this.f15405g = typedArrayObtainStyledAttributes.getInteger(index, this.f15405g);
                    break;
                case 9:
                    this.f15404f = typedArrayObtainStyledAttributes.getFloat(index, this.f15404f);
                    break;
                case 10:
                    int i4 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i4 == 1) {
                        this.f15407i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i4 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f15406h = string;
                        if (string.indexOf("/") > 0) {
                            this.f15407i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f15407i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
