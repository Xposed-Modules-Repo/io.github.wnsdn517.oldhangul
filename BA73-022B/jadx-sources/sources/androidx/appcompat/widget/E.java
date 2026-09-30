package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f14575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L1 f14576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14577c = 0;

    public E(ImageView imageView) {
        this.f14575a = imageView;
    }

    public final void a() {
        L1 l7;
        ImageView imageView = this.f14575a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            Rect rect = AbstractC0349m0.f15014a;
        }
        if (drawable == null || (l7 = this.f14576b) == null) {
            return;
        }
        C0386z.d(drawable, l7, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i3) {
        int resourceId;
        ImageView imageView = this.f14575a;
        Context context = imageView.getContext();
        int[] iArr = p535t1.a.f33980f;
        N1 n1E = N1.e(context, attributeSet, iArr, i3, 0);
        TypedArray typedArray = n1E.f14656b;
        ImageView imageView2 = this.f14575a;
        Context context2 = imageView2.getContext();
        TypedArray typedArray2 = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(imageView2, context2, iArr, attributeSet, typedArray2, i3, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = Dj.j.v(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                Rect rect = AbstractC0349m0.f15014a;
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(n1E.a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC0349m0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            n1E.f();
        }
    }

    public final void c(int i3) {
        ImageView imageView = this.f14575a;
        if (i3 != 0) {
            Drawable drawableV = Dj.j.v(imageView.getContext(), i3);
            if (drawableV != null) {
                Rect rect = AbstractC0349m0.f15014a;
            }
            imageView.setImageDrawable(drawableV);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }
}
