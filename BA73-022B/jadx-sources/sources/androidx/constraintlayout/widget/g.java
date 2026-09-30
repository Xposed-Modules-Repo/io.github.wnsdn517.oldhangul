package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f15309f;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f15304a = Float.NaN;
        this.f15305b = Float.NaN;
        this.f15306c = Float.NaN;
        this.f15307d = Float.NaN;
        this.f15308e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f15441j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i3);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f15308e);
                this.f15308e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    o oVar = new o();
                    this.f15309f = oVar;
                    oVar.d((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f15307d = typedArrayObtainStyledAttributes.getDimension(index, this.f15307d);
            } else if (index == 2) {
                this.f15305b = typedArrayObtainStyledAttributes.getDimension(index, this.f15305b);
            } else if (index == 3) {
                this.f15306c = typedArrayObtainStyledAttributes.getDimension(index, this.f15306c);
            } else if (index == 4) {
                this.f15304a = typedArrayObtainStyledAttributes.getDimension(index, this.f15304a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(float f10, float f11) {
        float f12 = this.f15304a;
        if (!Float.isNaN(f12) && f10 < f12) {
            return false;
        }
        float f13 = this.f15305b;
        if (!Float.isNaN(f13) && f11 < f13) {
            return false;
        }
        float f14 = this.f15306c;
        if (!Float.isNaN(f14) && f10 > f14) {
            return false;
        }
        float f15 = this.f15307d;
        return Float.isNaN(f15) || f11 <= f15;
    }
}
