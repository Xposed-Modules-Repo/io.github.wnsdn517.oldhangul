package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Space;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.SpellTextView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CloudPopupViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateSpellLayoutBinding extends ViewDataBinding {
    public final ImageView cloudIcon;
    public final AppCompatTextView cloudNumber;
    public final LinearLayout cloudPopup;
    public final AppCompatTextView cloudText;
    public final ScrollView cloudTextScrollview;

    @Bindable
    protected CloudPopupViewModel mCloudViewModel;

    @Bindable
    protected SpellEditLayoutViewModel mSpellEditLayoutViewModel;

    @Bindable
    protected SpellTextViewModel mSpellViewModel;
    public final ImageView pencilImageView;
    public final Space pencilMargin;
    public final ImageView spellCloudIcon;
    public final SpellEditViewBinding spellEditLayout;
    public final ConstraintLayout spellLayout;
    public final LinearLayout spellTextContainer;
    public final SpellTextView spellTextView;

    public CandidateSpellLayoutBinding(Object obj, View view, int i3, ImageView imageView, AppCompatTextView appCompatTextView, LinearLayout linearLayout, AppCompatTextView appCompatTextView2, ScrollView scrollView, ImageView imageView2, Space space, ImageView imageView3, SpellEditViewBinding spellEditViewBinding, ConstraintLayout constraintLayout, LinearLayout linearLayout2, SpellTextView spellTextView) {
        super(obj, view, i3);
        this.cloudIcon = imageView;
        this.cloudNumber = appCompatTextView;
        this.cloudPopup = linearLayout;
        this.cloudText = appCompatTextView2;
        this.cloudTextScrollview = scrollView;
        this.pencilImageView = imageView2;
        this.pencilMargin = space;
        this.spellCloudIcon = imageView3;
        this.spellEditLayout = spellEditViewBinding;
        this.spellLayout = constraintLayout;
        this.spellTextContainer = linearLayout2;
        this.spellTextView = spellTextView;
    }

    public static CandidateSpellLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateSpellLayoutBinding bind(View view, Object obj) {
        return (CandidateSpellLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_spell_layout);
    }

    public static CandidateSpellLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateSpellLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateSpellLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateSpellLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_spell_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateSpellLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateSpellLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_spell_layout, null, false, obj);
    }

    public CloudPopupViewModel getCloudViewModel() {
        return this.mCloudViewModel;
    }

    public SpellEditLayoutViewModel getSpellEditLayoutViewModel() {
        return this.mSpellEditLayoutViewModel;
    }

    public SpellTextViewModel getSpellViewModel() {
        return this.mSpellViewModel;
    }

    public abstract void setCloudViewModel(CloudPopupViewModel cloudPopupViewModel);

    public abstract void setSpellEditLayoutViewModel(SpellEditLayoutViewModel spellEditLayoutViewModel);

    public abstract void setSpellViewModel(SpellTextViewModel spellTextViewModel);
}
