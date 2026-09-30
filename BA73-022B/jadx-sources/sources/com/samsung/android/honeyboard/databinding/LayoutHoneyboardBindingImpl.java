package com.samsung.android.honeyboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.ViewStubProxy;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.view.HoneyBoardLayout;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutViewModel;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class LayoutHoneyboardBindingImpl extends LayoutHoneyboardBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final LayoutBaseFrameBinding mboundView3;
    private final LayoutExpressionFrameBinding mboundView4;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(17);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(3, new String[]{"layout_base_frame"}, new int[]{6}, new int[]{R.layout.layout_base_frame});
        includedLayouts.setIncludes(4, new String[]{"layout_expression_frame"}, new int[]{7}, new int[]{R.layout.layout_expression_frame});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.one_hand_left_stub, 1);
        sparseIntArray.put(R.id.one_hand_right_stub, 5);
        sparseIntArray.put(R.id.layout_honeyboard_inner, 8);
        sparseIntArray.put(R.id.layout_ai_expression, 9);
        sparseIntArray.put(R.id.layout_base_search, 10);
        sparseIntArray.put(R.id.layout_translation, 11);
        sparseIntArray.put(R.id.layout_spell, 12);
        sparseIntArray.put(R.id.dex_title_bar_stub, 13);
        sparseIntArray.put(R.id.layout_overlay_outer, 14);
        sparseIntArray.put(R.id.layout_overlay, 15);
        sparseIntArray.put(R.id.move_handler_stub, 16);
    }

    public LayoutHoneyboardBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 17, sIncludes, sViewsWithIds));
    }

    private LayoutHoneyboardBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, new ViewStubProxy((ViewStub) objArr[13]), (LinearLayout) objArr[9], (LinearLayout) objArr[10], (LinearLayout) objArr[4], (FrameLayout) objArr[2], (FrameLayout) objArr[3], (HoneyBoardLayout) objArr[0], (LinearLayout) objArr[8], (FrameLayout) objArr[15], (LinearLayout) objArr[14], (LinearLayout) objArr[12], (LinearLayout) objArr[11], new ViewStubProxy((ViewStub) objArr[16]), new ViewStubProxy((ViewStub) objArr[1]), new ViewStubProxy((ViewStub) objArr[5]));
        this.mDirtyFlags = -1L;
        this.dexTitleBarStub.setContainingBinding(this);
        this.layoutExpressionRootParent.setTag(null);
        this.layoutExtension.setTag(null);
        this.layoutHoneyFrame.setTag(null);
        this.layoutHoneyboard.setTag(null);
        LayoutBaseFrameBinding layoutBaseFrameBinding = (LayoutBaseFrameBinding) objArr[6];
        this.mboundView3 = layoutBaseFrameBinding;
        setContainedBinding(layoutBaseFrameBinding);
        LayoutExpressionFrameBinding layoutExpressionFrameBinding = (LayoutExpressionFrameBinding) objArr[7];
        this.mboundView4 = layoutExpressionFrameBinding;
        setContainedBinding(layoutExpressionFrameBinding);
        this.moveHandlerStub.setContainingBinding(this);
        this.oneHandLeftStub.setContainingBinding(this);
        this.oneHandRightStub.setContainingBinding(this);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 != 219) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeLayoutVM(LayoutViewModel layoutViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 != 133) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        LayoutBodyViewModel layoutBodyViewModel = this.mLayoutBodyVM;
        LayoutViewModel layoutViewModel = this.mLayoutVM;
        int i3 = 0;
        int translationBottomMargin = ((j10 & 21) == 0 || layoutBodyViewModel == null) ? 0 : layoutBodyViewModel.getTranslationBottomMargin();
        long j11 = j10 & 26;
        if (j11 != 0) {
            boolean layoutVisible = layoutViewModel != null ? layoutViewModel.getLayoutVisible() : false;
            if (j11 != 0) {
                j10 |= layoutVisible ? 64L : 32L;
            }
            if (!layoutVisible) {
                i3 = 8;
            }
        }
        if ((j10 & 21) != 0) {
            k.q(this.layoutExtension, translationBottomMargin);
        }
        if ((j10 & 26) != 0) {
            this.layoutHoneyboard.setVisibility(i3);
        }
        if ((j10 & 17) != 0) {
            this.mboundView3.setLayoutBodyVM(layoutBodyViewModel);
            this.mboundView4.setLayoutBodyVM(layoutBodyViewModel);
            if (this.oneHandLeftStub.isInflated()) {
                this.oneHandLeftStub.getBinding().setVariable(130, layoutBodyViewModel);
            }
            if (this.oneHandRightStub.isInflated()) {
                this.oneHandRightStub.getBinding().setVariable(130, layoutBodyViewModel);
            }
        }
        ViewDataBinding.executeBindingsOn(this.mboundView3);
        ViewDataBinding.executeBindingsOn(this.mboundView4);
        if (this.dexTitleBarStub.getBinding() != null) {
            ViewDataBinding.executeBindingsOn(this.dexTitleBarStub.getBinding());
        }
        if (this.moveHandlerStub.getBinding() != null) {
            ViewDataBinding.executeBindingsOn(this.moveHandlerStub.getBinding());
        }
        if (this.oneHandLeftStub.getBinding() != null) {
            ViewDataBinding.executeBindingsOn(this.oneHandLeftStub.getBinding());
        }
        if (this.oneHandRightStub.getBinding() != null) {
            ViewDataBinding.executeBindingsOn(this.oneHandRightStub.getBinding());
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView3.hasPendingBindings() || this.mboundView4.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 16L;
        }
        this.mboundView3.invalidateAll();
        this.mboundView4.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeLayoutBodyVM((LayoutBodyViewModel) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeLayoutVM((LayoutViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.databinding.LayoutHoneyboardBinding
    public void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel) {
        updateRegistration(0, layoutBodyViewModel);
        this.mLayoutBodyVM = layoutBodyViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(130);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.databinding.LayoutHoneyboardBinding
    public void setLayoutVM(LayoutViewModel layoutViewModel) {
        updateRegistration(1, layoutViewModel);
        this.mLayoutVM = layoutViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(132);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.mboundView3.setLifecycleOwner(interfaceC0484v);
        this.mboundView4.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (130 == i3) {
            setLayoutBodyVM((LayoutBodyViewModel) obj);
            return true;
        }
        if (132 != i3) {
            return false;
        }
        setLayoutVM((LayoutViewModel) obj);
        return true;
    }
}
