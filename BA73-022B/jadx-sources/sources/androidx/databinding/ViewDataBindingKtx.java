package androidx.databinding;

import Iv.InterfaceC0159v0;
import Iv.M;
import Kv.InterfaceC0199g;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.N;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/databinding/ViewDataBindingKtx;", "", "<init>", "()V", "Landroidx/databinding/ViewDataBinding;", "viewDataBinding", "", "localFieldId", "LKv/g;", "observable", "", "updateStateFlowRegistration", "(Landroidx/databinding/ViewDataBinding;ILKv/g;)Z", "Landroidx/databinding/CreateWeakListener;", "CREATE_STATE_FLOW_LISTENER", "Landroidx/databinding/CreateWeakListener;", "StateFlowListener", "databindingKtx_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ViewDataBindingKtx {
    public static final ViewDataBindingKtx INSTANCE = new ViewDataBindingKtx();
    private static final CreateWeakListener CREATE_STATE_FLOW_LISTENER = new a();

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B'\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000f2\b\u0010\u0019\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010\"\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;", "Landroidx/databinding/ObservableReference;", "LKv/g;", "", "Landroidx/databinding/ViewDataBinding;", "binder", "", "localFieldId", "Ljava/lang/ref/ReferenceQueue;", "referenceQueue", "<init>", "(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V", "Landroidx/lifecycle/v;", "owner", "flow", "", "startCollection", "(Landroidx/lifecycle/v;LKv/g;)V", "Landroidx/databinding/WeakListener;", "getListener", "()Landroidx/databinding/WeakListener;", "target", "addListener", "(LKv/g;)V", "removeListener", "lifecycleOwner", "setLifecycleOwner", "(Landroidx/lifecycle/v;)V", "Ljava/lang/ref/WeakReference;", "_lifecycleOwnerRef", "Ljava/lang/ref/WeakReference;", "LIv/v0;", "observerJob", "LIv/v0;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroidx/databinding/WeakListener;", "databindingKtx_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class StateFlowListener implements ObservableReference<InterfaceC0199g> {
        private WeakReference<InterfaceC0484v> _lifecycleOwnerRef;
        private final WeakListener<InterfaceC0199g> listener;
        private InterfaceC0159v0 observerJob;

        public StateFlowListener(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            Intrinsics.checkNotNullParameter(referenceQueue, "referenceQueue");
            this.listener = new WeakListener<>(viewDataBinding, i3, this, referenceQueue);
        }

        private final void startCollection(InterfaceC0484v owner, InterfaceC0199g flow) {
            InterfaceC0159v0 interfaceC0159v0 = this.observerJob;
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(null);
            }
            this.observerJob = M.q(N.e(owner), null, null, new ViewDataBindingKtx$StateFlowListener$startCollection$1(owner, flow, this, null), 3);
        }

        @Override // androidx.databinding.ObservableReference
        public void addListener(InterfaceC0199g target) {
            InterfaceC0484v interfaceC0484v;
            WeakReference<InterfaceC0484v> weakReference = this._lifecycleOwnerRef;
            if (weakReference == null || (interfaceC0484v = weakReference.get()) == null || target == null) {
                return;
            }
            startCollection(interfaceC0484v, target);
        }

        @Override // androidx.databinding.ObservableReference
        public WeakListener<InterfaceC0199g> getListener() {
            return this.listener;
        }

        @Override // androidx.databinding.ObservableReference
        public void removeListener(InterfaceC0199g target) {
            InterfaceC0159v0 interfaceC0159v0 = this.observerJob;
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(null);
            }
            this.observerJob = null;
        }

        @Override // androidx.databinding.ObservableReference
        public void setLifecycleOwner(InterfaceC0484v lifecycleOwner) {
            WeakReference<InterfaceC0484v> weakReference = this._lifecycleOwnerRef;
            if ((weakReference != null ? weakReference.get() : null) == lifecycleOwner) {
                return;
            }
            InterfaceC0159v0 interfaceC0159v0 = this.observerJob;
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(null);
            }
            if (lifecycleOwner == null) {
                this._lifecycleOwnerRef = null;
                return;
            }
            this._lifecycleOwnerRef = new WeakReference<>(lifecycleOwner);
            InterfaceC0199g target = this.listener.getTarget();
            if (target != null) {
                startCollection(lifecycleOwner, target);
            }
        }
    }

    private ViewDataBindingKtx() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeakListener CREATE_STATE_FLOW_LISTENER$lambda$0(ViewDataBinding viewDataBinding, int i3, ReferenceQueue referenceQueue) {
        Intrinsics.checkNotNull(referenceQueue);
        return new StateFlowListener(viewDataBinding, i3, referenceQueue).getListener();
    }

    @JvmStatic
    public static final boolean updateStateFlowRegistration(ViewDataBinding viewDataBinding, int localFieldId, InterfaceC0199g observable) {
        Intrinsics.checkNotNullParameter(viewDataBinding, "viewDataBinding");
        viewDataBinding.mInStateFlowRegisterObserver = true;
        try {
            return viewDataBinding.updateRegistration(localFieldId, observable, CREATE_STATE_FLOW_LISTENER);
        } finally {
            viewDataBinding.mInStateFlowRegisterObserver = false;
        }
    }
}
