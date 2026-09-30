package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesRecyclerView;
import p606vk.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ManageInputLanguagesBinding extends ViewDataBinding {
    public final AppBarLayout appBar;
    public final CoordinatorLayout col;
    public final CollapsingToolbarLayout collapsingToolbar;
    public final LinearLayout content;
    public final FloatingBottomLayout floatingBottomLayout;
    public final ManageInputLanguagesRecyclerView list;

    @Bindable
    protected r mViewModel;
    public final TextView searchResultView;
    public final SearchView searchView;
    public final FloatingToolbarLayout seslFloatingToolbarLayout;
    public final Toolbar toolbar;

    public ManageInputLanguagesBinding(Object obj, View view, int i3, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout, CollapsingToolbarLayout collapsingToolbarLayout, LinearLayout linearLayout, FloatingBottomLayout floatingBottomLayout, ManageInputLanguagesRecyclerView manageInputLanguagesRecyclerView, TextView textView, SearchView searchView, FloatingToolbarLayout floatingToolbarLayout, Toolbar toolbar) {
        super(obj, view, i3);
        this.appBar = appBarLayout;
        this.col = coordinatorLayout;
        this.collapsingToolbar = collapsingToolbarLayout;
        this.content = linearLayout;
        this.floatingBottomLayout = floatingBottomLayout;
        this.list = manageInputLanguagesRecyclerView;
        this.searchResultView = textView;
        this.searchView = searchView;
        this.seslFloatingToolbarLayout = floatingToolbarLayout;
        this.toolbar = toolbar;
    }

    public static ManageInputLanguagesBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ManageInputLanguagesBinding bind(View view, Object obj) {
        return (ManageInputLanguagesBinding) ViewDataBinding.bind(obj, view, R.layout.manage_input_languages);
    }

    public static ManageInputLanguagesBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ManageInputLanguagesBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ManageInputLanguagesBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ManageInputLanguagesBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.manage_input_languages, viewGroup, z3, obj);
    }

    @Deprecated
    public static ManageInputLanguagesBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ManageInputLanguagesBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.manage_input_languages, null, false, obj);
    }

    public r getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(r rVar);
}
