package androidx.recyclerview.widget;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f17549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17550l;

    public final void a(View view) {
        int viewLayoutPosition;
        int size = this.f17549k.size();
        View view2 = null;
        int i3 = Integer.MAX_VALUE;
        for (int i4 = 0; i4 < size; i4++) {
            View view3 = ((X0) this.f17549k.get(i4)).itemView;
            C0580z0 c0580z0 = (C0580z0) view3.getLayoutParams();
            if (view3 != view && !c0580z0.isItemRemoved() && (viewLayoutPosition = (c0580z0.getViewLayoutPosition() - this.f17542d) * this.f17543e) >= 0 && viewLayoutPosition < i3) {
                view2 = view3;
                if (viewLayoutPosition == 0) {
                    break;
                } else {
                    i3 = viewLayoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f17542d = -1;
        } else {
            this.f17542d = ((C0580z0) view2.getLayoutParams()).getViewLayoutPosition();
        }
    }

    public final View b(G0 g0) {
        List list = this.f17549k;
        if (list == null) {
            View viewE = g0.e(this.f17542d);
            this.f17542d += this.f17543e;
            return viewE;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            View view = ((X0) this.f17549k.get(i3)).itemView;
            C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
            if (!c0580z0.isItemRemoved() && this.f17542d == c0580z0.getViewLayoutPosition()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
