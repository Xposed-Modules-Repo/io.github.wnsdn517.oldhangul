package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w0 {
    public static void f(List list, View view) {
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (list.get(i3) == view) {
                return;
            }
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        if (androidx.core.view.S.e(view) != null) {
            list.add(view);
        }
        for (int i4 = size; i4 < list.size(); i4++) {
            View view2 = (View) list.get(i4);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            if (androidx.core.view.S.e(childAt) == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i10) == childAt) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
    }

    public static void j(Rect rect, View view) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean k(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void a(View view, Object obj);

    public abstract void b(Object obj, ArrayList arrayList);

    public void c(Object obj) {
    }

    public void d(Object obj, RunnableC0428c runnableC0428c) {
    }

    public abstract void e(ViewGroup viewGroup, Object obj);

    public abstract boolean g(Object obj);

    public abstract Object h(Object obj);

    public Object i(ViewGroup viewGroup, Object obj) {
        return null;
    }

    public abstract boolean l();

    public abstract boolean m(Object obj);

    public abstract Object n(Object obj, Object obj2, Object obj3);

    public abstract Object o(Object obj, Object obj2);

    public abstract void p(Object obj, View view, ArrayList arrayList);

    public abstract void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    public void r(Object obj, float f10) {
    }

    public abstract void s(View view, Object obj);

    public abstract void t(Object obj, Rect rect);

    public abstract void u(Fragment fragment, Object obj, In.e eVar, Runnable runnable);

    public void v(Object obj, In.e eVar, RunnableC0459v runnableC0459v, Runnable runnable) {
        ((RunnableC0444k) runnable).run();
    }

    public abstract void w(Object obj, View view, ArrayList arrayList);

    public abstract void x(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object y(Object obj);
}
