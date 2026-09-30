package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f15412n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f15414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f15421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f15422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f15423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f15425m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15412n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f15440i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i3);
            switch (f15412n.get(index)) {
                case 1:
                    this.f15413a = typedArrayObtainStyledAttributes.getFloat(index, this.f15413a);
                    break;
                case 2:
                    this.f15414b = typedArrayObtainStyledAttributes.getFloat(index, this.f15414b);
                    break;
                case 3:
                    this.f15415c = typedArrayObtainStyledAttributes.getFloat(index, this.f15415c);
                    break;
                case 4:
                    this.f15416d = typedArrayObtainStyledAttributes.getFloat(index, this.f15416d);
                    break;
                case 5:
                    this.f15417e = typedArrayObtainStyledAttributes.getFloat(index, this.f15417e);
                    break;
                case 6:
                    this.f15418f = typedArrayObtainStyledAttributes.getDimension(index, this.f15418f);
                    break;
                case 7:
                    this.f15419g = typedArrayObtainStyledAttributes.getDimension(index, this.f15419g);
                    break;
                case 8:
                    this.f15421i = typedArrayObtainStyledAttributes.getDimension(index, this.f15421i);
                    break;
                case 9:
                    this.f15422j = typedArrayObtainStyledAttributes.getDimension(index, this.f15422j);
                    break;
                case 10:
                    this.f15423k = typedArrayObtainStyledAttributes.getDimension(index, this.f15423k);
                    break;
                case 11:
                    this.f15424l = true;
                    this.f15425m = typedArrayObtainStyledAttributes.getDimension(index, this.f15425m);
                    break;
                case 12:
                    this.f15420h = o.p(typedArrayObtainStyledAttributes, index, this.f15420h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
