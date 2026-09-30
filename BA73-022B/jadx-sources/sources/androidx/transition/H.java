package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f18018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f18019b;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        E e10 = this.f18018a;
        ViewGroup viewGroup = this.f18019b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        if (!I.f18022c.remove(viewGroup)) {
            return true;
        }
        androidx.collection.f fVarB = I.b();
        ArrayList arrayList = (ArrayList) fVarB.get(viewGroup);
        ArrayList arrayList2 = null;
        if (arrayList == null) {
            arrayList = new ArrayList();
            fVarB.put(viewGroup, arrayList);
        } else if (arrayList.size() > 0) {
            arrayList2 = new ArrayList(arrayList);
        }
        arrayList.add(e10);
        e10.addListener(new G(this, fVarB));
        e10.captureValues(viewGroup, false);
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((E) it.next()).resume(viewGroup);
            }
        }
        e10.playTransition(viewGroup);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f18019b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        I.f18022c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) I.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((E) it.next()).resume(viewGroup);
            }
        }
        this.f18018a.clearValues(true);
    }
}
