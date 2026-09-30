package androidx.preference;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f17378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17380c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PreferenceFragmentCompat f17381d;

    public w(PreferenceFragmentCompat preferenceFragmentCompat) {
        this.f17381d = preferenceFragmentCompat;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008c  */
    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void seslOnDispatchDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        PreferenceFragmentCompat preferenceFragmentCompat;
        K k10;
        int i3;
        boolean z3;
        super.seslOnDispatchDraw(canvas, recyclerView, t10);
        int childCount = recyclerView.getChildCount();
        int paddingLeft = recyclerView.getPaddingLeft() + recyclerView.getLeft();
        int right = recyclerView.getRight() - recyclerView.getPaddingRight();
        int i4 = 0;
        while (true) {
            preferenceFragmentCompat = this.f17381d;
            if (i4 >= childCount) {
                break;
            }
            View childAt = recyclerView.getChildAt(i4);
            X0 childViewHolder = recyclerView.getChildViewHolder(childAt);
            if (childViewHolder instanceof K) {
                k10 = (K) childViewHolder;
                i3 = k10.f17183f;
            } else {
                k10 = null;
                i3 = 0;
            }
            boolean z10 = preferenceFragmentCompat.getResources().getConfiguration().getLayoutDirection() == 1;
            int height = childAt.getHeight() + ((int) childAt.getY());
            if (this.f17378a != null) {
                X0 childViewHolder2 = recyclerView.getChildViewHolder(childAt);
                if ((childViewHolder2 instanceof K) && ((K) childViewHolder2).f17182e) {
                    boolean z11 = this.f17380c;
                    int iIndexOfChild = recyclerView.indexOfChild(childAt);
                    if (iIndexOfChild < recyclerView.getChildCount() - 1) {
                        X0 childViewHolder3 = recyclerView.getChildViewHolder(recyclerView.getChildAt(iIndexOfChild + 1));
                        if ((childViewHolder3 instanceof K) && ((K) childViewHolder3).f17181d) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = z11;
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    this.f17378a.setBounds((z10 ? 0 : i3) + paddingLeft, height, (z10 ? -i3 : 0) + right, this.f17379b + height);
                    this.f17378a.draw(canvas);
                }
            }
            if (preferenceFragmentCompat.mIsRoundedCorner && k10 != null && k10.f17185h) {
                if (k10.f17186i) {
                    preferenceFragmentCompat.mSubheaderRoundedCorner.e(k10.f17184g);
                    preferenceFragmentCompat.mSubheaderRoundedCorner.b(childAt, canvas);
                } else {
                    preferenceFragmentCompat.mRoundedCorner.e(k10.f17184g);
                    preferenceFragmentCompat.mRoundedCorner.b(childAt, canvas);
                }
            }
            i4++;
        }
        if (preferenceFragmentCompat.mIsRoundedCorner) {
            preferenceFragmentCompat.mListRoundedCorner.a(canvas, p289k2.b.c(preferenceFragmentCompat.mLeft, preferenceFragmentCompat.mTop, preferenceFragmentCompat.mRight, preferenceFragmentCompat.mBottom));
        }
    }
}
