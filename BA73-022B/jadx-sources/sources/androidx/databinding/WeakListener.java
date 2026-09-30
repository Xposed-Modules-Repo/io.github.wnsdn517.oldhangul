package androidx.databinding;

import androidx.lifecycle.InterfaceC0484v;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
class WeakListener<T> extends WeakReference<ViewDataBinding> {
    protected final int mLocalFieldId;
    private final ObservableReference<T> mObservable;
    private T mTarget;

    public WeakListener(ViewDataBinding viewDataBinding, int i3, ObservableReference<T> observableReference, ReferenceQueue<ViewDataBinding> referenceQueue) {
        super(viewDataBinding, referenceQueue);
        this.mLocalFieldId = i3;
        this.mObservable = observableReference;
    }

    public ViewDataBinding getBinder() {
        ViewDataBinding viewDataBinding = (ViewDataBinding) get();
        if (viewDataBinding == null) {
            unregister();
        }
        return viewDataBinding;
    }

    public T getTarget() {
        return this.mTarget;
    }

    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        this.mObservable.setLifecycleOwner(interfaceC0484v);
    }

    public void setTarget(T t) {
        unregister();
        this.mTarget = t;
        if (t != null) {
            this.mObservable.addListener(t);
        }
    }

    public boolean unregister() {
        boolean z3;
        T t = this.mTarget;
        if (t != null) {
            this.mObservable.removeListener(t);
            z3 = true;
        } else {
            z3 = false;
        }
        this.mTarget = null;
        return z3;
    }
}
