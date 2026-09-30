package com.samsung.android.honeyboard.beehive.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableList;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeHivePrimaryContainer;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.t;
import com.samsung.android.honeyboard.beehive.viewmodel.w;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class BeehivePrimaryContainerBindingImpl extends BeehivePrimaryContainerBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private BeeHiveViewModel mOldBeeHiveViewModel;
    private w mOldBeeItemSize;
    private ObservableList<BeeItem> mOldBeeItems;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"bee_expand_item"}, new int[]{2}, new int[]{R.layout.bee_expand_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.beehive_primary_container_start_guideline, 3);
        sparseIntArray.put(R.id.beehive_primary_container_end_guideline, 4);
    }

    public BeehivePrimaryContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private BeehivePrimaryContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (BeeExpandItemBinding) objArr[2], (ConstraintLayout) objArr[0], (BeeHivePrimaryContainer) objArr[1], (Guideline) objArr[4], (Guideline) objArr[3]);
        this.mDirtyFlags = -1L;
        setContainedBinding(this.beehiveExpandArea);
        this.beehivePrimaryConstraintLayout.setTag(null);
        this.beehivePrimaryContainer.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 != 107) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeBeeItems(ObservableList<BeeItem> observableList, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeBeehiveExpandArea(BeeExpandItemBinding beeExpandItemBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        BeeHiveViewModel beeHiveViewModel = this.mBeeHiveViewModel;
        w wVar = this.mBeeItemSize;
        ObservableList<BeeItem> observableList = this.mBeeItems;
        int headerHeight = ((59 & j10) == 0 || (j10 & 49) == 0 || beeHiveViewModel == null) ? 0 : beeHiveViewModel.getHeaderHeight();
        long j11 = 43 & j10;
        if ((j10 & 49) != 0) {
            k.p(this.beehivePrimaryConstraintLayout, headerHeight);
        }
        if (j11 != 0) {
            t.i(this.beehivePrimaryContainer, this.mOldBeeItems, observableList, beeHiveViewModel, wVar);
        }
        if (j11 != 0) {
            this.mOldBeeItems = observableList;
            this.mOldBeeHiveViewModel = beeHiveViewModel;
            this.mOldBeeItemSize = wVar;
        }
        ViewDataBinding.executeBindingsOn(this.beehiveExpandArea);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.beehiveExpandArea.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 32L;
        }
        this.beehiveExpandArea.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeBeeHiveViewModel((BeeHiveViewModel) obj, i4);
        }
        if (i3 == 1) {
            return onChangeBeeItems((ObservableList) obj, i4);
        }
        if (i3 != 2) {
            return false;
        }
        return onChangeBeehiveExpandArea((BeeExpandItemBinding) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding
    public void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel) {
        updateRegistration(0, beeHiveViewModel);
        this.mBeeHiveViewModel = beeHiveViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(19);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding
    public void setBeeItemSize(w wVar) {
        this.mBeeItemSize = wVar;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(22);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding
    public void setBeeItems(ObservableList<BeeItem> observableList) {
        updateRegistration(1, observableList);
        this.mBeeItems = observableList;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(23);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.beehiveExpandArea.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (19 == i3) {
            setBeeHiveViewModel((BeeHiveViewModel) obj);
            return true;
        }
        if (22 == i3) {
            setBeeItemSize((w) obj);
            return true;
        }
        if (23 != i3) {
            return false;
        }
        setBeeItems((ObservableList) obj);
        return true;
    }
}
