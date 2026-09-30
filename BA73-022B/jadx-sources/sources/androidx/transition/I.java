package androidx.transition;

import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0581a f18020a = new C0581a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f18021b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f18022c = new ArrayList();

    public static void a(ViewGroup viewGroup, E e10) {
        ArrayList arrayList = f18022c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (e10 == null) {
            e10 = f18020a;
        }
        E eMo9clone = e10.mo9clone();
        c(viewGroup, eMo9clone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        if (eMo9clone != null) {
            H h4 = new H();
            h4.f18018a = eMo9clone;
            h4.f18019b = viewGroup;
            viewGroup.addOnAttachStateChangeListener(h4);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(h4);
        }
    }

    public static androidx.collection.f b() {
        androidx.collection.f fVar;
        ThreadLocal threadLocal = f18021b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (fVar = (androidx.collection.f) weakReference.get()) != null) {
            return fVar;
        }
        androidx.collection.f fVar2 = new androidx.collection.f(0);
        threadLocal.set(new WeakReference(fVar2));
        return fVar2;
    }

    public static void c(ViewGroup viewGroup, E e10) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((E) it.next()).pause(viewGroup);
            }
        }
        if (e10 != null) {
            e10.captureValues(viewGroup, true);
        }
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
    }
}
