package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.GlobalKaomojiScrollLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.KaomojiContentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KaomojiContentBinding extends ViewDataBinding {

    @Bindable
    protected KaomojiContentViewModel mViewModel;
    public final NestedScrollView nestedScrollview;
    public final GlobalKaomojiScrollLayout scrollList;

    public KaomojiContentBinding(Object obj, View view, int i3, NestedScrollView nestedScrollView, GlobalKaomojiScrollLayout globalKaomojiScrollLayout) {
        super(obj, view, i3);
        this.nestedScrollview = nestedScrollView;
        this.scrollList = globalKaomojiScrollLayout;
    }

    public static KaomojiContentBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KaomojiContentBinding bind(View view, Object obj) {
        return (KaomojiContentBinding) ViewDataBinding.bind(obj, view, R.layout.kaomoji_content);
    }

    public static KaomojiContentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KaomojiContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KaomojiContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KaomojiContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.kaomoji_content, viewGroup, z3, obj);
    }

    @Deprecated
    public static KaomojiContentBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KaomojiContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.kaomoji_content, null, false, obj);
    }

    public KaomojiContentViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(KaomojiContentViewModel kaomojiContentViewModel);
}
