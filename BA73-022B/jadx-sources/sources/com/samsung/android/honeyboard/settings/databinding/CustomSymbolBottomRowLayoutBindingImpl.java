package com.samsung.android.honeyboard.settings.databinding;

import Yk.a;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class CustomSymbolBottomRowLayoutBindingImpl extends CustomSymbolBottomRowLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;
    private final LinearLayout mboundView1;

    public CustomSymbolBottomRowLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private CustomSymbolBottomRowLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[3], (Button) objArr[6], (Button) objArr[5], (Button) objArr[2], (Button) objArr[4]);
        this.mDirtyFlags = -1L;
        this.customSymbolsCmKey.setTag(null);
        this.customSymbolsEnterKey.setTag(null);
        this.customSymbolsPeriodKey.setTag(null);
        this.customSymbolsRangeKey.setTag(null);
        this.customSymbolsSpaceKey.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[1];
        this.mboundView1 = linearLayout;
        linearLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        float f10;
        float f11;
        float dimension;
        float f12;
        float f13;
        float f14;
        float f15;
        float dimension2;
        float dimension3;
        float dimension4;
        float dimension5;
        int i3;
        float f16;
        float f17;
        float f18;
        int i4;
        float f19;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        a aVar = this.mPresenter;
        long j11 = j10 & 3;
        float f20 = 0.0f;
        if (j11 != 0) {
            if (aVar != null) {
                int iA = (int) (aVar.a(R.dimen.custom_symbol_qwerty_default_dot_key_label_size) * aVar.f13366b);
                float f21 = aVar.f13368d;
                float fA = aVar.a(R.dimen.custom_symbols_qwerty_default_key_vertical_gap);
                float fA2 = aVar.a(R.dimen.custom_symbols_qwerty_default_padding_bottom);
                float fA3 = aVar.a(R.dimen.custom_symbols_key_focus_gap);
                float f22 = aVar.f13368d + fA + fA2;
                float f23 = aVar.f13366b;
                f13 = (fA3 * 2.0f) + (f22 * f23);
                f18 = aVar.f13369e;
                f15 = aVar.f13370f;
                f19 = aVar.f13367c;
                f17 = f21;
                f20 = f23;
                i4 = iA;
            } else {
                f17 = 0.0f;
                f13 = 0.0f;
                f18 = 0.0f;
                f15 = 0.0f;
                i4 = 0;
                f19 = 0.0f;
            }
            dimension2 = this.customSymbolsRangeKey.getResources().getDimension(R.dimen.custom_symbols_qwerty_default_key_width_symbol_change) * f20;
            float f24 = f17 * f20;
            dimension3 = this.customSymbolsRangeKey.getResources().getDimension(R.dimen.custom_symbols_qwerty_default_row0_padding_left) * f20;
            f14 = f18 * f20;
            dimension4 = this.customSymbolsSpaceKey.getResources().getDimension(R.dimen.custom_symbols_qwerty_default_key_width_space_one_language) * f20;
            dimension5 = this.mboundView0.getResources().getDimension(R.dimen.custom_symbols_bottom_row_width) * f20;
            dimension = this.mboundView0.getResources().getDimension(R.dimen.custom_symbols_qwerty_default_key_vertical_gap) * f20;
            float dimension6 = this.mboundView0.getResources().getDimension(R.dimen.custom_symbols_qwerty_default_padding_bottom) * f20;
            float dimension7 = this.mboundView0.getResources().getDimension(R.dimen.custom_symbols_bottom_keyboard_margin_top) * f20;
            float dimension8 = this.customSymbolsEnterKey.getResources().getDimension(R.dimen.custom_symbols_qwerty_default_key_width_enter) * f20;
            f20 *= f19;
            f16 = dimension8;
            i3 = i4;
            f10 = f24;
            f12 = dimension6;
            f11 = dimension7;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
            dimension = 0.0f;
            f12 = 0.0f;
            f13 = 0.0f;
            f14 = 0.0f;
            f15 = 0.0f;
            dimension2 = 0.0f;
            dimension3 = 0.0f;
            dimension4 = 0.0f;
            dimension5 = 0.0f;
            i3 = 0;
            f16 = 0.0f;
        }
        if (j11 != 0) {
            k.s(this.customSymbolsCmKey, f20);
            k.p(this.customSymbolsCmKey, f10);
            k.r(this.customSymbolsCmKey, f14);
            k.s(this.customSymbolsEnterKey, f16);
            k.p(this.customSymbolsEnterKey, f10);
            k.r(this.customSymbolsEnterKey, f14);
            k.s(this.customSymbolsPeriodKey, f20);
            k.p(this.customSymbolsPeriodKey, f10);
            k.r(this.customSymbolsPeriodKey, f14);
            TextViewBindingAdapter.setTextSize(this.customSymbolsPeriodKey, i3);
            k.s(this.customSymbolsRangeKey, dimension2);
            k.p(this.customSymbolsRangeKey, f10);
            k.r(this.customSymbolsRangeKey, dimension3);
            k.s(this.customSymbolsSpaceKey, dimension4);
            k.p(this.customSymbolsSpaceKey, f10);
            k.r(this.customSymbolsSpaceKey, f14);
            k.s(this.mboundView0, dimension5);
            k.p(this.mboundView0, f13);
            FrameLayout view = this.mboundView0;
            Intrinsics.checkNotNullParameter(view, "view");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) f11;
                view.requestLayout();
            }
            ViewBindingAdapter.setPaddingTop(this.mboundView0, dimension);
            ViewBindingAdapter.setPaddingBottom(this.mboundView0, f12);
            LinearLayout view2 = this.mboundView1;
            Intrinsics.checkNotNullParameter(view2, "view");
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) f15;
                view2.requestLayout();
            }
            k.q(this.mboundView1, f15);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.mDirtyFlags != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.CustomSymbolBottomRowLayoutBinding
    public void setPresenter(a aVar) {
        this.mPresenter = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.presenter);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (160 != i3) {
            return false;
        }
        setPresenter((a) obj);
        return true;
    }
}
