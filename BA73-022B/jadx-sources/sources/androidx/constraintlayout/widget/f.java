package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15301b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f15303d;

    public f(Context context, XmlResourceParser xmlResourceParser) {
        this.f15302c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f15439h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i3);
            if (index == 0) {
                this.f15300a = typedArrayObtainStyledAttributes.getResourceId(index, this.f15300a);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f15302c);
                this.f15302c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    o oVar = new o();
                    this.f15303d = oVar;
                    oVar.d((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
