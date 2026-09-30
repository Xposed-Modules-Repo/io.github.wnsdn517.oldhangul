package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class Barrier extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15208h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15209i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p035b2.a f15210j;

    public Barrier(Context context) {
        super(context);
        this.f15219a = new int[32];
        this.f15225g = new HashMap();
        this.f15221c = context;
        g(null);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.b
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        p035b2.a aVar = new p035b2.a();
        aVar.f18612s0 = 0;
        aVar.f18613t0 = true;
        aVar.f18614u0 = 0;
        aVar.v0 = false;
        this.f15210j = aVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f15433b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f15210j.f18613t0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f15210j.f18614u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f15222d = this.f15210j;
        i();
    }

    public boolean getAllowsGoneWidget() {
        return this.f15210j.f18613t0;
    }

    public int getMargin() {
        return this.f15210j.f18614u0;
    }

    public int getType() {
        return this.f15208h;
    }

    @Override // androidx.constraintlayout.widget.b
    public final void h(p035b2.d dVar, boolean z3) {
        int i3 = this.f15208h;
        this.f15209i = i3;
        if (z3) {
            if (i3 == 5) {
                this.f15209i = 1;
            } else if (i3 == 6) {
                this.f15209i = 0;
            }
        } else if (i3 == 5) {
            this.f15209i = 0;
        } else if (i3 == 6) {
            this.f15209i = 1;
        }
        if (dVar instanceof p035b2.a) {
            ((p035b2.a) dVar).f18612s0 = this.f15209i;
        }
    }

    public void setAllowsGoneWidget(boolean z3) {
        this.f15210j.f18613t0 = z3;
    }

    public void setDpMargin(int i3) {
        this.f15210j.f18614u0 = (int) ((i3 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i3) {
        this.f15210j.f18614u0 = i3;
    }

    public void setType(int i3) {
        this.f15208h = i3;
    }
}
