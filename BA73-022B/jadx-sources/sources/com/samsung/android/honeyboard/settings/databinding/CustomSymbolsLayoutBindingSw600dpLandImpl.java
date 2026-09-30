package com.samsung.android.honeyboard.settings.databinding;

import Yk.a;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class CustomSymbolsLayoutBindingSw600dpLandImpl extends CustomSymbolsLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(9);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"custom_symbol_bottom_row_layout"}, new int[]{3}, new int[]{R.layout.custom_symbol_bottom_row_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.main_content_view, 4);
        sparseIntArray.put(R.id.custom_symbols_popup_row_1, 5);
        sparseIntArray.put(R.id.custom_symbols_popup_row_2, 6);
        sparseIntArray.put(R.id.custom_symbols_desc, 7);
        sparseIntArray.put(R.id.bt_show_ime, 8);
    }

    public CustomSymbolsLayoutBindingSw600dpLandImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, sIncludes, sViewsWithIds));
    }

    private CustomSymbolsLayoutBindingSw600dpLandImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (CustomSymbolBottomRowLayoutBinding) objArr[3], (Button) objArr[8], (TextView) objArr[7], (LinearLayout) objArr[1], (LinearLayout) objArr[0], (LinearLayout) objArr[2], (LinearLayout) objArr[5], (LinearLayout) objArr[6], (LinearLayout) objArr[4]);
        this.mDirtyFlags = -1L;
        setContainedBinding(this.bottomLow);
        this.customSymbolsKeyboardBackground.setTag(null);
        this.customSymbolsLayout.setTag(null);
        this.customSymbolsPopup.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeBottomLow(CustomSymbolBottomRowLayoutBinding customSymbolBottomRowLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        float dimension;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        a aVar = this.mPresenter;
        long j11 = j10 & 12;
        float f10 = 0.0f;
        if (j11 != 0) {
            f10 = aVar != null ? aVar.f13366b : 0.0f;
            float dimension2 = this.customSymbolsKeyboardBackground.getResources().getDimension(R.dimen.custom_symbols_keyboard_height) * f10;
            dimension = f10 * this.customSymbolsPopup.getResources().getDimension(R.dimen.custom_symbols_popup_margin_end);
            f10 = dimension2;
        } else {
            dimension = 0.0f;
        }
        if (j11 != 0) {
            this.bottomLow.setPresenter(aVar);
            k.p(this.customSymbolsKeyboardBackground, f10);
            CandidateExpandSpellViewModel.setLayoutMarginEnd(this.customSymbolsPopup, dimension);
        }
        ViewDataBinding.executeBindingsOn(this.bottomLow);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.bottomLow.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 8L;
        }
        this.bottomLow.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeBottomLow((CustomSymbolBottomRowLayoutBinding) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutBinding
    public void setCustomSymbols(CustomSymbolsSettingsFragment customSymbolsSettingsFragment) {
        this.mCustomSymbols = customSymbolsSettingsFragment;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.bottomLow.setLifecycleOwner(interfaceC0484v);
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutBinding
    public void setPresenter(a aVar) {
        this.mPresenter = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(BR.presenter);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (82 == i3) {
            setCustomSymbols((CustomSymbolsSettingsFragment) obj);
            return true;
        }
        if (160 != i3) {
            return false;
        }
        setPresenter((a) obj);
        return true;
    }
}
