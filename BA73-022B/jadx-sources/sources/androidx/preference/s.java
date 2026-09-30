package androidx.preference;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f17367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17369c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PreferenceFragment f17370d;

    public s(PreferenceFragment preferenceFragment) {
        this.f17370d = preferenceFragment;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void seslOnDispatchDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        K k10;
        int i3;
        boolean z3;
        PreferenceFragment preferenceFragment = this.f17370d;
        boolean z10 = preferenceFragment.f17303j;
        super.seslOnDispatchDraw(canvas, recyclerView, t10);
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            X0 childViewHolder = recyclerView.getChildViewHolder(childAt);
            if (childViewHolder instanceof K) {
                k10 = (K) childViewHolder;
                i3 = k10.f17183f;
            } else {
                k10 = null;
                i3 = 0;
            }
            int height = childAt.getHeight() + ((int) childAt.getY());
            if (this.f17367a != null) {
                X0 childViewHolder2 = recyclerView.getChildViewHolder(childAt);
                if ((childViewHolder2 instanceof K) && ((K) childViewHolder2).f17182e) {
                    z3 = this.f17369c;
                    int iIndexOfChild = recyclerView.indexOfChild(childAt);
                    if (iIndexOfChild < recyclerView.getChildCount() - 1) {
                        X0 childViewHolder3 = recyclerView.getChildViewHolder(recyclerView.getChildAt(iIndexOfChild + 1));
                        if ((childViewHolder3 instanceof K) && ((K) childViewHolder3).f17181d) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    this.f17367a.setBounds(i3, height, width, this.f17368b + height);
                    this.f17367a.draw(canvas);
                }
            }
            if (z10 && k10 != null && k10.f17185h) {
                if (k10.f17186i) {
                    preferenceFragment.f17301h.e(k10.f17184g);
                    preferenceFragment.f17301h.b(childAt, canvas);
                } else {
                    preferenceFragment.f17299f.e(k10.f17184g);
                    preferenceFragment.f17299f.b(childAt, canvas);
                }
            }
        }
        if (z10) {
            preferenceFragment.f17300g.a(canvas, p289k2.b.c(preferenceFragment.f17308o, preferenceFragment.f17309p, preferenceFragment.f17310q, preferenceFragment.f17311r));
        }
    }
}
