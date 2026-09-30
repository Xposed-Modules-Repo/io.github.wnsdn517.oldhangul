package com.samsung.android.honeyboard.beehive.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableList;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmLayout;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.C;
import com.samsung.android.honeyboard.beehive.viewmodel.t;
import com.samsung.android.honeyboard.beehive.viewmodel.w;

/* JADX INFO: loaded from: classes3.dex */
public class BeeSwarmLayoutBindingImpl extends BeeSwarmLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private BeeHiveViewModel mOldBeeHiveViewModel;
    private w mOldBeeItemSize;
    private ObservableList<BeeItem> mOldBeeSwarmItem;
    private final FrameLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.beehive_extra_container_start_space, 2);
        sparseIntArray.put(R.id.beehive_extra_container_end_space, 3);
    }

    public BeeSwarmLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 4, sIncludes, sViewsWithIds));
    }

    private BeeSwarmLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (BeeSwarmLayout) objArr[1], (LinearLayout) objArr[3], (LinearLayout) objArr[2]);
        this.mDirtyFlags = -1L;
        this.beehiveExtraContainer.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeBeeSwarmItem(ObservableList<BeeItem> observableList, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
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
        ObservableList<BeeItem> observableList = this.mBeeSwarmItem;
        w wVar = this.mBeeItemSize;
        long j11 = 15 & j10;
        if ((j10 & 9) != 0) {
            C.a(this.beehiveExtraContainer, beeHiveViewModel);
        }
        if (j11 != 0) {
            t.i(this.beehiveExtraContainer, this.mOldBeeSwarmItem, observableList, beeHiveViewModel, wVar);
        }
        if (j11 != 0) {
            this.mOldBeeSwarmItem = observableList;
            this.mOldBeeHiveViewModel = beeHiveViewModel;
            this.mOldBeeItemSize = wVar;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.mDirtyFlags != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 8L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeBeeHiveViewModel((BeeHiveViewModel) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeBeeSwarmItem((ObservableList) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutBinding
    public void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel) {
        updateRegistration(0, beeHiveViewModel);
        this.mBeeHiveViewModel = beeHiveViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(19);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutBinding
    public void setBeeItemSize(w wVar) {
        this.mBeeItemSize = wVar;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(22);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutBinding
    public void setBeeSwarmItem(ObservableList<BeeItem> observableList) {
        updateRegistration(1, observableList);
        this.mBeeSwarmItem = observableList;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(25);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (19 == i3) {
            setBeeHiveViewModel((BeeHiveViewModel) obj);
            return true;
        }
        if (25 == i3) {
            setBeeSwarmItem((ObservableList) obj);
            return true;
        }
        if (22 != i3) {
            return false;
        }
        setBeeItemSize((w) obj);
        return true;
    }
}
