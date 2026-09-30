package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0531a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0578y0 f17581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17582b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f17583c = new Rect();

    public AbstractC0531a0(AbstractC0578y0 abstractC0578y0) {
        this.f17581a = abstractC0578y0;
    }

    public static AbstractC0531a0 a(AbstractC0578y0 abstractC0578y0, int i3) {
        if (i3 == 0) {
            return new Z(abstractC0578y0, 0);
        }
        if (i3 == 1) {
            return new Z(abstractC0578y0, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public final int m() {
        if (Integer.MIN_VALUE == this.f17582b) {
            return 0;
        }
        return l() - this.f17582b;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i3);
}
