package com.samsung.android.honeyboard.settings.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.h;
import p151f9.j;
import p301kk.a;
import p301kk.b;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public class ActionBarCheckboxBindingImpl extends ActionBarCheckboxBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback7;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.select_all_text, 5);
    }

    public ActionBarCheckboxBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private ActionBarCheckboxBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (CheckBox) objArr[2], (FrameLayout) objArr[1], (TextView) objArr[5], (TextView) objArr[4]);
        this.mDirtyFlags = -1L;
        this.customBackButton.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        this.selectAllCheckbox.setTag(null);
        this.selectAllCheckboxLayout.setTag(null);
        this.selectedCountText.setTag(null);
        setRootTag(view);
        this.mCallback7 = new b(this, 1);
        invalidateAll();
    }

    @Override // p301kk.a
    public final void _internalCallbackOnClick(int i3, View view) {
        p471qk.a aVar = this.mActionModeViewModel;
        if (aVar != null) {
            if (aVar.f()) {
                String SCREEN_SELECT_LANGUAGES_REORDER = j.f25932b0;
                Intrinsics.checkNotNullExpressionValue(SCREEN_SELECT_LANGUAGES_REORDER, "SCREEN_SELECT_LANGUAGES_REORDER");
                f.b(new h("0001", SCREEN_SELECT_LANGUAGES_REORDER));
            }
            d dVar = aVar.f32765i;
            dVar.c(Long.valueOf(System.currentTimeMillis()));
            dVar.onComplete();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String strC;
        boolean z3;
        int i3;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        p471qk.a aVar = this.mActionModeViewModel;
        long j11 = 3 & j10;
        int i4 = 0;
        if (j11 == 0 || aVar == null) {
            strC = null;
            z3 = false;
            i3 = 0;
        } else {
            int i5 = aVar.f() ? 0 : 8;
            strC = aVar.c();
            i4 = aVar.f() ? 8 : 0;
            z3 = aVar.f32769m;
            int i10 = i5;
            i3 = i4;
            i4 = i10;
        }
        if ((j10 & 2) != 0) {
            this.customBackButton.setOnClickListener(this.mCallback7);
        }
        if (j11 != 0) {
            this.customBackButton.setVisibility(i4);
            CompoundButtonBindingAdapter.setChecked(this.selectAllCheckbox, z3);
            this.selectAllCheckboxLayout.setVisibility(i3);
            TextViewBindingAdapter.setText(this.selectedCountText, strC);
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

    @Override // com.samsung.android.honeyboard.settings.databinding.ActionBarCheckboxBinding
    public void setActionModeViewModel(p471qk.a aVar) {
        this.mActionModeViewModel = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(8);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (8 != i3) {
            return false;
        }
        setActionModeViewModel((p471qk.a) obj);
        return true;
    }
}
