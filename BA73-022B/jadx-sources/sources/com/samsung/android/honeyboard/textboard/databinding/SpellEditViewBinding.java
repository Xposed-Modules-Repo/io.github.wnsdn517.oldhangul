package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SpellEditViewBinding extends ViewDataBinding {
    public final ImageView closeButton;
    public final View divider;

    @Bindable
    protected SpellEditLayoutViewModel mSpellEditLayoutViewModel;
    public final EditText spellEditPopupText;
    public final LinearLayout spellRoundingLayout;

    public SpellEditViewBinding(Object obj, View view, int i3, ImageView imageView, View view2, EditText editText, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.closeButton = imageView;
        this.divider = view2;
        this.spellEditPopupText = editText;
        this.spellRoundingLayout = linearLayout;
    }

    public static SpellEditViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SpellEditViewBinding bind(View view, Object obj) {
        return (SpellEditViewBinding) ViewDataBinding.bind(obj, view, R.layout.spell_edit_view);
    }

    public static SpellEditViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SpellEditViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SpellEditViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SpellEditViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.spell_edit_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static SpellEditViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SpellEditViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.spell_edit_view, null, false, obj);
    }

    public SpellEditLayoutViewModel getSpellEditLayoutViewModel() {
        return this.mSpellEditLayoutViewModel;
    }

    public abstract void setSpellEditLayoutViewModel(SpellEditLayoutViewModel spellEditLayoutViewModel);
}
