package androidx.databinding;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements CreateWeakListener {
    @Override // androidx.databinding.CreateWeakListener
    public final WeakListener create(ViewDataBinding viewDataBinding, int i3, ReferenceQueue referenceQueue) {
        return ViewDataBindingKtx.CREATE_STATE_FLOW_LISTENER$lambda$0(viewDataBinding, i3, referenceQueue);
    }
}
