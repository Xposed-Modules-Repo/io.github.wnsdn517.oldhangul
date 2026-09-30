package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0540f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0554m f17626c;

    public /* synthetic */ RunnableC0540f(C0554m c0554m, ArrayList arrayList, int i3) {
        this.f17624a = i3;
        this.f17626c = c0554m;
        this.f17625b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17624a) {
            case 0:
                ArrayList arrayList = this.f17625b;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    C0554m c0554m = this.f17626c;
                    if (!zHasNext) {
                        arrayList.clear();
                        c0554m.f17776l.remove(arrayList);
                    } else {
                        C0552l c0552l = (C0552l) it.next();
                        X0 x3 = c0552l.f17763a;
                        int i3 = c0552l.f17764b;
                        int i4 = c0552l.f17765c;
                        int i5 = c0552l.f17766d;
                        int i10 = c0552l.f17767e;
                        View view = x3.itemView;
                        int i11 = i5 - i3;
                        int i12 = i10 - i4;
                        if (i11 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i12 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        viewPropertyAnimatorAnimate.setInterpolator(C0554m.f17770u);
                        c0554m.f17779o.add(x3);
                        RecyclerView recyclerView = c0554m.f17816c;
                        if (recyclerView != null && recyclerView.mBlackTop != -1 && x3.getLayoutPosition() == recyclerView.mChildHelper.e() - 1) {
                            viewPropertyAnimatorAnimate.setUpdateListener(new C0544h(recyclerView, 0));
                        }
                        viewPropertyAnimatorAnimate.setDuration(400L).setListener(new C0546i(c0554m, x3, i11, view, i12, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f17625b;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    C0554m c0554m2 = this.f17626c;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        c0554m2.f17777m.remove(arrayList2);
                        break;
                    } else {
                        C0550k c0550k = (C0550k) it2.next();
                        PathInterpolator pathInterpolator = C0554m.f17770u;
                        ArrayList arrayList3 = c0554m2.f17781q;
                        X0 x10 = c0550k.f17756a;
                        View view2 = x10 == null ? null : x10.itemView;
                        X0 x11 = c0550k.f17757b;
                        View view3 = x11 != null ? x11.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(400L);
                            arrayList3.add(c0550k.f17756a);
                            duration.translationX(c0550k.f17760e - c0550k.f17758c);
                            duration.translationY(c0550k.f17761f - c0550k.f17759d);
                            duration.alpha(0.0f).setDuration(400L).setInterpolator(pathInterpolator).setListener(new C0548j(c0554m2, c0550k, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c0550k.f17757b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(400L).alpha(1.0f).setInterpolator(pathInterpolator).setListener(new C0548j(c0554m2, c0550k, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f17625b;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    C0554m c0554m3 = this.f17626c;
                    if (!zHasNext3) {
                        arrayList4.clear();
                        c0554m3.f17775k.remove(arrayList4);
                    } else {
                        X0 x12 = (X0) it3.next();
                        View view4 = x12.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        long j10 = (view4.getTag() == null || !view4.getTag().equals("preferencecategory")) ? 200L : 0L;
                        c0554m3.f17778n.add(x12);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(j10).setListener(new C0542g(c0554m3, x12, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
