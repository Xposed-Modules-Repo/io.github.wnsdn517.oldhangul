package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15411d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f15438g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i3);
            if (index == 1) {
                this.f15410c = typedArrayObtainStyledAttributes.getFloat(index, this.f15410c);
            } else if (index == 0) {
                int i4 = typedArrayObtainStyledAttributes.getInt(index, this.f15408a);
                this.f15408a = i4;
                this.f15408a = o.f15426d[i4];
            } else if (index == 4) {
                this.f15409b = typedArrayObtainStyledAttributes.getInt(index, this.f15409b);
            } else if (index == 3) {
                this.f15411d = typedArrayObtainStyledAttributes.getFloat(index, this.f15411d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
