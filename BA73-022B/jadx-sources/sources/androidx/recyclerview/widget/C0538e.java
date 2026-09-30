package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0538e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0535c0 f17615a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f17619e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17618d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M0.b f17616b = new M0.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17617c = new ArrayList();

    public C0538e(C0535c0 c0535c0) {
        this.f17615a = c0535c0;
    }

    public final void a(View view, int i3, boolean z3) {
        RecyclerView recyclerView = this.f17615a.f17596a;
        int childCount = i3 < 0 ? recyclerView.getChildCount() : f(i3);
        this.f17616b.g(childCount, z3);
        if (z3) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        recyclerView.dispatchChildAttached(view);
    }

    public final void b(View view, int i3, ViewGroup.LayoutParams layoutParams, boolean z3) {
        RecyclerView recyclerView = this.f17615a.f17596a;
        int childCount = i3 < 0 ? recyclerView.getChildCount() : f(i3);
        this.f17616b.g(childCount, z3);
        if (z3) {
            i(view);
        }
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(childViewHolderInt);
                throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, sb2));
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "reAttach " + childViewHolderInt);
            }
            childViewHolderInt.clearTmpDetachFlag();
        } else if (RecyclerView.sDebugAssertionsEnabled) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            sb3.append(", index: ");
            sb3.append(childCount);
            throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, sb3));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i3) {
        int iF = f(i3);
        this.f17616b.h(iF);
        RecyclerView recyclerView = this.f17615a.f17596a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
            if (childViewHolderInt != null) {
                if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(childViewHolderInt);
                    throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, sb2));
                }
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d("SeslRecyclerView", "tmpDetach " + childViewHolderInt);
                }
                childViewHolderInt.addFlags(256);
            }
        } else if (RecyclerView.sDebugAssertionsEnabled) {
            StringBuilder sb3 = new StringBuilder("No view at offset ");
            sb3.append(iF);
            throw new IllegalArgumentException(android.support.v4.media.a.g(recyclerView, sb3));
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i3) {
        return this.f17615a.f17596a.getChildAt(f(i3));
    }

    public final int e() {
        return this.f17615a.f17596a.getChildCount() - this.f17617c.size();
    }

    public final int f(int i3) {
        if (i3 < 0) {
            return -1;
        }
        int childCount = this.f17615a.f17596a.getChildCount();
        int i4 = i3;
        while (i4 < childCount) {
            M0.b bVar = this.f17616b;
            int iD = i3 - (i4 - bVar.d(i4));
            if (iD == 0) {
                while (bVar.f(i4)) {
                    i4++;
                }
                return i4;
            }
            i4 += iD;
        }
        return -1;
    }

    public final View g(int i3) {
        return this.f17615a.f17596a.getChildAt(i3);
    }

    public final int h() {
        return this.f17615a.f17596a.getChildCount();
    }

    public final void i(View view) {
        this.f17617c.add(view);
        X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            childViewHolderInt.onEnteredHiddenState(this.f17615a.f17596a);
        }
    }

    public final int j(View view) {
        int iIndexOfChild = this.f17615a.f17596a.indexOfChild(view);
        if (iIndexOfChild == -1) {
            return -1;
        }
        M0.b bVar = this.f17616b;
        if (bVar.f(iIndexOfChild)) {
            return -1;
        }
        return iIndexOfChild - bVar.d(iIndexOfChild);
    }

    public final void k(int i3) {
        C0535c0 c0535c0 = this.f17615a;
        int i4 = this.f17618d;
        if (i4 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i4 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iF = f(i3);
            View childAt = c0535c0.f17596a.getChildAt(iF);
            if (childAt != null) {
                this.f17618d = 1;
                this.f17619e = childAt;
                if (this.f17616b.h(iF)) {
                    l(childAt);
                }
                c0535c0.x(iF);
            }
        } finally {
            this.f17618d = 0;
            this.f17619e = null;
        }
    }

    public final void l(View view) {
        X0 childViewHolderInt;
        if (!this.f17617c.remove(view) || (childViewHolderInt = RecyclerView.getChildViewHolderInt(view)) == null) {
            return;
        }
        childViewHolderInt.onLeftHiddenState(this.f17615a.f17596a);
    }

    public final String toString() {
        return this.f17616b.toString() + ", hidden list:" + this.f17617c.size();
    }
}
