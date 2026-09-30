package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f15447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f15457k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f15458l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15459m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15460n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15461o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15462p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f15463q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f15464r;

    public g() {
        super(-2, -2);
        this.f15448b = false;
        this.f15449c = 0;
        this.f15450d = 0;
        this.f15451e = -1;
        this.f15452f = -1;
        this.f15453g = 0;
        this.f15454h = 0;
        this.f15463q = new Rect();
    }

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15448b = false;
        this.f15449c = 0;
        this.f15450d = 0;
        this.f15451e = -1;
        this.f15452f = -1;
        this.f15453g = 0;
        this.f15454h = 0;
        this.f15463q = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p116e2.a.f24828b);
        this.f15449c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f15452f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f15450d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f15451e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f15453g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f15454h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f15448b = zHasValue;
        if (zHasValue) {
            this.f15447a = CoordinatorLayout.parseBehavior(context, attributeSet, typedArrayObtainStyledAttributes.getString(3));
        }
        typedArrayObtainStyledAttributes.recycle();
        d dVar = this.f15447a;
        if (dVar != null) {
            dVar.onAttachedToLayoutParams(this);
        }
    }

    public g(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f15448b = false;
        this.f15449c = 0;
        this.f15450d = 0;
        this.f15451e = -1;
        this.f15452f = -1;
        this.f15453g = 0;
        this.f15454h = 0;
        this.f15463q = new Rect();
    }

    public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f15448b = false;
        this.f15449c = 0;
        this.f15450d = 0;
        this.f15451e = -1;
        this.f15452f = -1;
        this.f15453g = 0;
        this.f15454h = 0;
        this.f15463q = new Rect();
    }

    public g(g gVar) {
        super((ViewGroup.MarginLayoutParams) gVar);
        this.f15448b = false;
        this.f15449c = 0;
        this.f15450d = 0;
        this.f15451e = -1;
        this.f15452f = -1;
        this.f15453g = 0;
        this.f15454h = 0;
        this.f15463q = new Rect();
    }

    public final boolean a(int i3) {
        if (i3 == 0) {
            return this.f15460n;
        }
        if (i3 != 1) {
            return false;
        }
        return this.f15461o;
    }

    public final void b(d dVar) {
        d dVar2 = this.f15447a;
        if (dVar2 != dVar) {
            if (dVar2 != null) {
                dVar2.onDetachedFromLayoutParams();
            }
            this.f15447a = dVar;
            this.f15464r = null;
            this.f15448b = true;
            if (dVar != null) {
                dVar.onAttachedToLayoutParams(this);
            }
        }
    }
}
