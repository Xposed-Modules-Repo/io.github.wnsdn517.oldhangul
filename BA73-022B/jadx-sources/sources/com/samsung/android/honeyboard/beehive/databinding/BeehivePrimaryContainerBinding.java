package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableList;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeHivePrimaryContainer;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BeehivePrimaryContainerBinding extends ViewDataBinding {
    public final BeeExpandItemBinding beehiveExpandArea;
    public final ConstraintLayout beehivePrimaryConstraintLayout;
    public final BeeHivePrimaryContainer beehivePrimaryContainer;
    public final Guideline beehivePrimaryContainerEndGuideline;
    public final Guideline beehivePrimaryContainerStartGuideline;

    @Bindable
    protected BeeHiveViewModel mBeeHiveViewModel;

    @Bindable
    protected w mBeeItemSize;

    @Bindable
    protected ObservableList<BeeItem> mBeeItems;

    public BeehivePrimaryContainerBinding(Object obj, View view, int i3, BeeExpandItemBinding beeExpandItemBinding, ConstraintLayout constraintLayout, BeeHivePrimaryContainer beeHivePrimaryContainer, Guideline guideline, Guideline guideline2) {
        super(obj, view, i3);
        this.beehiveExpandArea = beeExpandItemBinding;
        this.beehivePrimaryConstraintLayout = constraintLayout;
        this.beehivePrimaryContainer = beeHivePrimaryContainer;
        this.beehivePrimaryContainerEndGuideline = guideline;
        this.beehivePrimaryContainerStartGuideline = guideline2;
    }

    public static BeehivePrimaryContainerBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeehivePrimaryContainerBinding bind(View view, Object obj) {
        return (BeehivePrimaryContainerBinding) ViewDataBinding.bind(obj, view, R.layout.beehive_primary_container);
    }

    public static BeehivePrimaryContainerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static BeehivePrimaryContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeehivePrimaryContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (BeehivePrimaryContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.beehive_primary_container, viewGroup, z3, obj);
    }

    @Deprecated
    public static BeehivePrimaryContainerBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (BeehivePrimaryContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.beehive_primary_container, null, false, obj);
    }

    public BeeHiveViewModel getBeeHiveViewModel() {
        return this.mBeeHiveViewModel;
    }

    public w getBeeItemSize() {
        return this.mBeeItemSize;
    }

    public ObservableList<BeeItem> getBeeItems() {
        return this.mBeeItems;
    }

    public abstract void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel);

    public abstract void setBeeItemSize(w wVar);

    public abstract void setBeeItems(ObservableList<BeeItem> observableList);
}
