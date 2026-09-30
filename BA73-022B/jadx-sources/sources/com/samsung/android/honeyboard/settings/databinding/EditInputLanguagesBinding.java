package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import p471qk.e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EditInputLanguagesBinding extends ViewDataBinding {
    public final AppBarLayout appBar;
    public final CoordinatorLayout col;
    public final CollapsingToolbarLayout collapsingToolbar;
    public final LinearLayout content;
    public final FloatingBottomLayout floatingBottomLayout;
    public final View leftSpace;
    public final RecyclerView list;

    @Bindable
    protected e mEditInputLanguagesViewModel;
    public final View rightSpace;
    public final FloatingToolbarLayout seslFloatingToolbarLayout;
    public final Toolbar toolbar;

    public EditInputLanguagesBinding(Object obj, View view, int i3, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout, CollapsingToolbarLayout collapsingToolbarLayout, LinearLayout linearLayout, FloatingBottomLayout floatingBottomLayout, View view2, RecyclerView recyclerView, View view3, FloatingToolbarLayout floatingToolbarLayout, Toolbar toolbar) {
        super(obj, view, i3);
        this.appBar = appBarLayout;
        this.col = coordinatorLayout;
        this.collapsingToolbar = collapsingToolbarLayout;
        this.content = linearLayout;
        this.floatingBottomLayout = floatingBottomLayout;
        this.leftSpace = view2;
        this.list = recyclerView;
        this.rightSpace = view3;
        this.seslFloatingToolbarLayout = floatingToolbarLayout;
        this.toolbar = toolbar;
    }

    public static EditInputLanguagesBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static EditInputLanguagesBinding bind(View view, Object obj) {
        return (EditInputLanguagesBinding) ViewDataBinding.bind(obj, view, R.layout.edit_input_languages);
    }

    public static EditInputLanguagesBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static EditInputLanguagesBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static EditInputLanguagesBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (EditInputLanguagesBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.edit_input_languages, viewGroup, z3, obj);
    }

    @Deprecated
    public static EditInputLanguagesBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (EditInputLanguagesBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.edit_input_languages, null, false, obj);
    }

    public e getEditInputLanguagesViewModel() {
        return this.mEditInputLanguagesViewModel;
    }

    public abstract void setEditInputLanguagesViewModel(e eVar);
}
