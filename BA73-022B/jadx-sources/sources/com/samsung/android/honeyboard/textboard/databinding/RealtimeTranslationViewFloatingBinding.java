package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.translate.view.TranslationEditText;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RealtimeTranslationViewFloatingBinding extends ViewDataBinding {
    public final ImageButton closeButton;
    public final LinearLayout editorContainer;
    public final ImageView languageSwitchButton;
    public final FrameLayout languageSwitchButtonFrame;

    @Bindable
    protected TranslationViewModel mViewModel;
    public final LinearLayout searchEditFrame;
    public final LinearLayout selectLanguageContainer;
    public final TextView sourceLanguage;
    public final TextView targetLanguage;
    public final TranslationEditText translationEditText;
    public final LinearLayout translationLayout;
    public final Button translationTargetIcon;
    public final ConstraintLayout translationView;

    public RealtimeTranslationViewFloatingBinding(Object obj, View view, int i3, ImageButton imageButton, LinearLayout linearLayout, ImageView imageView, FrameLayout frameLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TranslationEditText translationEditText, LinearLayout linearLayout4, Button button, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.closeButton = imageButton;
        this.editorContainer = linearLayout;
        this.languageSwitchButton = imageView;
        this.languageSwitchButtonFrame = frameLayout;
        this.searchEditFrame = linearLayout2;
        this.selectLanguageContainer = linearLayout3;
        this.sourceLanguage = textView;
        this.targetLanguage = textView2;
        this.translationEditText = translationEditText;
        this.translationLayout = linearLayout4;
        this.translationTargetIcon = button;
        this.translationView = constraintLayout;
    }

    public static RealtimeTranslationViewFloatingBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static RealtimeTranslationViewFloatingBinding bind(View view, Object obj) {
        return (RealtimeTranslationViewFloatingBinding) ViewDataBinding.bind(obj, view, R.layout.realtime_translation_view_floating);
    }

    public static RealtimeTranslationViewFloatingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static RealtimeTranslationViewFloatingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static RealtimeTranslationViewFloatingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (RealtimeTranslationViewFloatingBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.realtime_translation_view_floating, viewGroup, z3, obj);
    }

    @Deprecated
    public static RealtimeTranslationViewFloatingBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (RealtimeTranslationViewFloatingBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.realtime_translation_view_floating, null, false, obj);
    }

    public TranslationViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(TranslationViewModel translationViewModel);
}
