package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiScrollLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.ChnKaomojiContentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KaomojiChnContentBinding extends ViewDataBinding {
    public final ChnKaomojiScrollLayout kaomojiScrollList;

    @Bindable
    protected ChnKaomojiContentViewModel mViewModel;
    public final NestedScrollView nestedScrollview;

    public KaomojiChnContentBinding(Object obj, View view, int i3, ChnKaomojiScrollLayout chnKaomojiScrollLayout, NestedScrollView nestedScrollView) {
        super(obj, view, i3);
        this.kaomojiScrollList = chnKaomojiScrollLayout;
        this.nestedScrollview = nestedScrollView;
    }

    public static KaomojiChnContentBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KaomojiChnContentBinding bind(View view, Object obj) {
        return (KaomojiChnContentBinding) ViewDataBinding.bind(obj, view, R.layout.kaomoji_chn_content);
    }

    public static KaomojiChnContentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KaomojiChnContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KaomojiChnContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KaomojiChnContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.kaomoji_chn_content, viewGroup, z3, obj);
    }

    @Deprecated
    public static KaomojiChnContentBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KaomojiChnContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.kaomoji_chn_content, null, false, obj);
    }

    public ChnKaomojiContentViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(ChnKaomojiContentViewModel chnKaomojiContentViewModel);
}
