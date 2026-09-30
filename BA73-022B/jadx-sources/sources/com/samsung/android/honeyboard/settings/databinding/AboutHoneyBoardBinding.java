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
public abstract class AboutHoneyBoardBinding extends ViewDataBinding {
    public final LinearLayout aboutHoneyBoardChildLayout;
    public final TextView aboutHoneyBoardDescription;
    public final View aboutHoneyBoardLayout;
    public final LinearLayout aboutHoneyBoardMain;
    public final LinearLayout aboutHoneyBoardRootLayout;
    public final LinearLayout aboutHoneyBoardUpdate;
    public final ProgressBar checkForUpdatesProgressBar;
    public final TextView currentVersion;
    public final LinearLayout layoutTos;

    @Bindable
    protected c mPresenter;
    public final View mainLayout;
    public final Button retry;
    public final Button textIntellectualProperty;
    public final Button textOpenSourceLicenses;
    public final TextView tvAppName;
    public final Button updates;

    public AboutHoneyBoardBinding(Object obj, View view, int i3, LinearLayout linearLayout, TextView textView, View view2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, ProgressBar progressBar, TextView textView2, LinearLayout linearLayout5, View view3, Button button, Button button2, Button button3, TextView textView3, Button button4) {
        super(obj, view, i3);
        this.aboutHoneyBoardChildLayout = linearLayout;
        this.aboutHoneyBoardDescription = textView;
        this.aboutHoneyBoardLayout = view2;
        this.aboutHoneyBoardMain = linearLayout2;
        this.aboutHoneyBoardRootLayout = linearLayout3;
        this.aboutHoneyBoardUpdate = linearLayout4;
        this.checkForUpdatesProgressBar = progressBar;
        this.currentVersion = textView2;
        this.layoutTos = linearLayout5;
        this.mainLayout = view3;
        this.retry = button;
        this.textIntellectualProperty = button2;
        this.textOpenSourceLicenses = button3;
        this.tvAppName = textView3;
        this.updates = button4;
    }

    public static AboutHoneyBoardBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AboutHoneyBoardBinding bind(View view, Object obj) {
        return (AboutHoneyBoardBinding) ViewDataBinding.bind(obj, view, R.layout.about_honey_board);
    }

    public static AboutHoneyBoardBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static AboutHoneyBoardBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AboutHoneyBoardBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (AboutHoneyBoardBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.about_honey_board, viewGroup, z3, obj);
    }

    @Deprecated
    public static AboutHoneyBoardBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (AboutHoneyBoardBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.about_honey_board, null, false, obj);
    }

    public c getPresenter() {
        return this.mPresenter;
    }

    public abstract void setPresenter(c cVar);
}
