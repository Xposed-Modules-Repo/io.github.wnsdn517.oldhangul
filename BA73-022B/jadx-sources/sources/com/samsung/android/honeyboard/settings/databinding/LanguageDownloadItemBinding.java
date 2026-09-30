package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SeslProgressBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LanguageDownloadItemBinding extends ViewDataBinding {
    public final ImageButton cancel;
    public final ImageButton download;
    public final SwitchCompat enable;
    public final TableLayout iconGroup;
    public final TextView languageName;
    public final RelativeLayout layout;
    public final SeslProgressBar progress;
    public final TextView subTitle;
    public final LinearLayout titleGroup;
    public final Button update;

    public LanguageDownloadItemBinding(Object obj, View view, int i3, ImageButton imageButton, ImageButton imageButton2, SwitchCompat switchCompat, TableLayout tableLayout, TextView textView, RelativeLayout relativeLayout, SeslProgressBar seslProgressBar, TextView textView2, LinearLayout linearLayout, Button button) {
        super(obj, view, i3);
        this.cancel = imageButton;
        this.download = imageButton2;
        this.enable = switchCompat;
        this.iconGroup = tableLayout;
        this.languageName = textView;
        this.layout = relativeLayout;
        this.progress = seslProgressBar;
        this.subTitle = textView2;
        this.titleGroup = linearLayout;
        this.update = button;
    }

    public static LanguageDownloadItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguageDownloadItemBinding bind(View view, Object obj) {
        return (LanguageDownloadItemBinding) ViewDataBinding.bind(obj, view, R.layout.language_download_item);
    }

    public static LanguageDownloadItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LanguageDownloadItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguageDownloadItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LanguageDownloadItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_download_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static LanguageDownloadItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LanguageDownloadItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_download_item, null, false, obj);
    }
}
