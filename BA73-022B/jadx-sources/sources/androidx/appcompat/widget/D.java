package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4.c f14569b;

    public D(TextView textView) {
        this.f14568a = textView;
        this.f14569b = new C4.c(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((Tu.j) this.f14569b.f949b).h(inputFilterArr);
    }

    public final boolean b() {
        return ((Tu.j) this.f14569b.f949b).k();
    }

    public final void c(AttributeSet attributeSet, int i3) {
        TypedArray typedArrayObtainStyledAttributes = this.f14568a.getContext().obtainStyledAttributes(attributeSet, p535t1.a.f33983i, i3, 0);
        try {
            boolean z3 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z3);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void d(boolean z3) {
        ((Tu.j) this.f14569b.f949b).x(z3);
    }

    public final void e(boolean z3) {
        ((Tu.j) this.f14569b.f949b).y(z3);
    }
}
