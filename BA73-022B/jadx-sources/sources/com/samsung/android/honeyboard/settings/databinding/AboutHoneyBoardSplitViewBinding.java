package com.samsung.android.honeyboard.settings.databinding;

import Uj.c;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AboutHoneyBoardSplitViewBinding extends ViewDataBinding {
    public final LinearLayout aboutHoneyBoardChildLayout;
    public final TextView aboutHoneyBoardDescription;
    public final LinearLayout aboutHoneyBoardLayout;
    public final LinearLayout aboutHoneyBoardRootLayout;
    public final ProgressBar checkForUpdatesProgressBar;
    public final TextView currentVersion;
    public final LinearLayout layoutTos;

    @Bindable
    protected c mPresenter;
    public final LinearLayout mainLayout;
    public final Button retry;
    public final Button textIntellectualProperty;
    public final Button textOpenSourceLicenses;
    public final TextView tvAppName;
    public final Button updates;

    public AboutHoneyBoardSplitViewBinding(Object obj, View view, int i3, LinearLayout linearLayout, TextView textView, LinearLayout linearLayout2, LinearLayout linearLayout3, ProgressBar progressBar, TextView textView2, LinearLayout linearLayout4, LinearLayout linearLayout5, Button button, Button button2, Button button3, TextView textView3, Button button4) {
        super(obj, view, i3);
        this.aboutHoneyBoardChildLayout = linearLayout;
        this.aboutHoneyBoardDescription = textView;
        this.aboutHoneyBoardLayout = linearLayout2;
        this.aboutHoneyBoardRootLayout = linearLayout3;
        this.checkForUpdatesProgressBar = progressBar;
        this.currentVersion = textView2;
        this.layoutTos = linearLayout4;
        this.mainLayout = linearLayout5;
        this.retry = button;
        this.textIntellectualProperty = button2;
        this.textOpenSourceLicenses = button3;
        this.tvAppName = textView3;
        this.updates = button4;
    }

    public static AboutHoneyBoardSplitViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AboutHoneyBoardSplitViewBinding bind(View view, Object obj) {
        return (AboutHoneyBoardSplitViewBinding) ViewDataBinding.bind(obj, view, R.layout.about_honey_board_split_view);
    }

    public static AboutHoneyBoardSplitViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static AboutHoneyBoardSplitViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AboutHoneyBoardSplitViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (AboutHoneyBoardSplitViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.about_honey_board_split_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static AboutHoneyBoardSplitViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (AboutHoneyBoardSplitViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.about_honey_board_split_view, null, false, obj);
    }

    public c getPresenter() {
        return this.mPresenter;
    }

    public abstract void setPresenter(c cVar);
}
