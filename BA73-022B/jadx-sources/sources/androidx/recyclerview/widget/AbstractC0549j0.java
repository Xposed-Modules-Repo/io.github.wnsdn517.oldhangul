package androidx.recyclerview.widget;

import android.os.Trace;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0549j0 {
    private final C0551k0 mObservable = new C0551k0();
    private boolean mHasStableIds = false;
    private EnumC0547i0 mStateRestorationPolicy = EnumC0547i0.f17678a;

    public final void bindViewHolder(X0 x3, int i3) {
        boolean z3 = x3.mBindingAdapter == null;
        if (z3) {
            x3.mPosition = i3;
            if (hasStableIds()) {
                x3.mItemId = getItemId(i3);
            }
            x3.setFlags(1, 519);
            if (Trace.isEnabled()) {
                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(x3.mItemViewType)));
            }
        }
        x3.mBindingAdapter = this;
        if (RecyclerView.sDebugAssertionsEnabled) {
            if (x3.itemView.getParent() == null && x3.itemView.isAttachedToWindow() != x3.isTmpDetached()) {
                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + x3.isTmpDetached() + ", attached to window: " + x3.itemView.isAttachedToWindow() + ", holder: " + x3);
            }
            if (x3.itemView.getParent() == null && x3.itemView.isAttachedToWindow()) {
                throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + x3);
            }
        }
        onBindViewHolder(x3, i3, x3.getUnmodifiedPayloads());
        if (z3) {
            x3.clearPayload();
            ViewGroup.LayoutParams layoutParams = x3.itemView.getLayoutParams();
            if (layoutParams instanceof C0580z0) {
                ((C0580z0) layoutParams).mInsetsDirty = true;
            }
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2;
        }
        return getItemCount() > 0;
    }

    public final X0 createViewHolder(ViewGroup viewGroup, int i3) {
        try {
            if (Trace.isEnabled()) {
                Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(i3)));
            }
            X0 x0OnCreateViewHolder = onCreateViewHolder(viewGroup, i3);
            if (x0OnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            x0OnCreateViewHolder.mItemViewType = i3;
            Trace.endSection();
            return x0OnCreateViewHolder;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(AbstractC0549j0 abstractC0549j0, X0 x3, int i3) {
        if (abstractC0549j0 == this) {
            return i3;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i3) {
        return -1L;
    }

    public int getItemViewType(int i3) {
        return 0;
    }

    public final EnumC0547i0 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i3) {
        this.mObservable.d(i3, 1, null);
    }

    public final void notifyItemChanged(int i3, Object obj) {
        this.mObservable.d(i3, 1, obj);
    }

    public final void notifyItemInserted(int i3) {
        this.mObservable.e(i3, 1);
    }

    public final void notifyItemMoved(int i3, int i4) {
        this.mObservable.c(i3, i4);
    }

    public final void notifyItemRangeChanged(int i3, int i4) {
        this.mObservable.d(i3, i4, null);
    }

    public final void notifyItemRangeChanged(int i3, int i4, Object obj) {
        this.mObservable.d(i3, i4, obj);
    }

    public final void notifyItemRangeInserted(int i3, int i4) {
        this.mObservable.e(i3, i4);
    }

    public final void notifyItemRangeRemoved(int i3, int i4) {
        this.mObservable.f(i3, i4);
    }

    public final void notifyItemRemoved(int i3) {
        this.mObservable.f(i3, 1);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public abstract void onBindViewHolder(X0 x3, int i3);

    public void onBindViewHolder(X0 x3, int i3, List<Object> list) {
        onBindViewHolder(x3, i3);
    }

    public abstract X0 onCreateViewHolder(ViewGroup viewGroup, int i3);

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public boolean onFailedToRecycleView(X0 x3) {
        return false;
    }

    public void onViewAttachedToWindow(X0 x3) {
    }

    public void onViewDetachedFromWindow(X0 x3) {
    }

    public void onViewRecycled(X0 x3) {
    }

    public void registerAdapterDataObserver(AbstractC0553l0 abstractC0553l0) {
        this.mObservable.registerObserver(abstractC0553l0);
    }

    public int seslGetAccessibilityItemCount() {
        return getItemCount();
    }

    public int seslGetAccessibilityItemPosition(int i3) {
        return i3;
    }

    public boolean seslUseCustomAccessibilityPosition() {
        return false;
    }

    public void setHasStableIds(boolean z3) {
        if (hasObservers()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.mHasStableIds = z3;
    }

    public void setStateRestorationPolicy(EnumC0547i0 enumC0547i0) {
        this.mStateRestorationPolicy = enumC0547i0;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(AbstractC0553l0 abstractC0553l0) {
        this.mObservable.unregisterObserver(abstractC0553l0);
    }
}
