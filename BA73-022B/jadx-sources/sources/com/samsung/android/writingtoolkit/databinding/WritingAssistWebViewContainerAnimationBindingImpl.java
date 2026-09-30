package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistBindingAdapter;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistWebViewContainerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class WritingAssistWebViewContainerAnimationBindingImpl extends WritingAssistWebViewContainerAnimationBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_assist_web_view_container, 6);
        sparseIntArray.put(R.id.writing_assist_web_view, 7);
        sparseIntArray.put(R.id.writing_assist_capture_web_view, 8);
        sparseIntArray.put(R.id.writing_assist_bottom_menu_edit, 9);
        sparseIntArray.put(R.id.writing_assist_bottom_menu_transpose, 10);
    }

    public WritingAssistWebViewContainerAnimationBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, sIncludes, sViewsWithIds));
    }

    private WritingAssistWebViewContainerAnimationBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (ConstraintLayout) objArr[3], (TextView) objArr[4], (TextView) objArr[9], (TextView) objArr[5], (TextView) objArr[10], (WritingToolkitTableWebView) objArr[8], (FrameLayout) objArr[1], (ImageView) objArr[2], (WritingToolkitTableWebView) objArr[7], (ConstraintLayout) objArr[6]);
        this.mDirtyFlags = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        this.writingAssistBottomMenuBar.setTag(null);
        this.writingAssistBottomMenuCopy.setTag(null);
        this.writingAssistBottomMenuReplace.setTag(null);
        this.writingAssistTopMenuBar.setTag(null);
        this.writingAssistTopMenuMore.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeVm(WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 != 6) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeVmActionButtonVisibility(ObservableInt observableInt, int i3) {
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
        int iCopyButtonEnable;
        int i3;
        boolean zButtonShapeEnabled;
        boolean zReplaceButtonEnabled;
        ObservableInt actionButtonVisibility;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel = this.mVm;
        long j11 = j10 & 7;
        int i4 = 0;
        if (j11 != 0) {
            if (writingAssistWebViewContainerViewModel != null) {
                actionButtonVisibility = writingAssistWebViewContainerViewModel.getActionButtonVisibility();
                zReplaceButtonEnabled = writingAssistWebViewContainerViewModel.replaceButtonEnabled();
            } else {
                actionButtonVisibility = null;
                zReplaceButtonEnabled = false;
            }
            updateRegistration(0, actionButtonVisibility);
            if (j11 != 0) {
                j10 |= zReplaceButtonEnabled ? 16L : 8L;
            }
            i3 = actionButtonVisibility != null ? actionButtonVisibility.get() : 0;
            if ((j10 & 6) == 0 || writingAssistWebViewContainerViewModel == null) {
                iCopyButtonEnable = 0;
                zButtonShapeEnabled = false;
            } else {
                zButtonShapeEnabled = writingAssistWebViewContainerViewModel.buttonShapeEnabled();
                iCopyButtonEnable = writingAssistWebViewContainerViewModel.copyButtonEnable();
            }
        } else {
            iCopyButtonEnable = 0;
            i3 = 0;
            zButtonShapeEnabled = false;
            zReplaceButtonEnabled = false;
        }
        long j12 = 7 & j10;
        if (j12 != 0) {
            i4 = zReplaceButtonEnabled ? i3 : 8;
        }
        if (j12 != 0) {
            this.writingAssistBottomMenuBar.setVisibility(i3);
            this.writingAssistBottomMenuReplace.setVisibility(i4);
            this.writingAssistTopMenuBar.setVisibility(i3);
            this.writingAssistTopMenuMore.setVisibility(i3);
        }
        if ((j10 & 6) != 0) {
            this.writingAssistBottomMenuCopy.setVisibility(iCopyButtonEnable);
            WritingAssistBindingAdapter.a(this.writingAssistBottomMenuCopy, zButtonShapeEnabled);
            WritingAssistBindingAdapter.a(this.writingAssistBottomMenuReplace, zButtonShapeEnabled);
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
            this.mDirtyFlags = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeVmActionButtonVisibility((ObservableInt) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeVm((WritingAssistWebViewContainerViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistWebViewContainerViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistWebViewContainerAnimationBinding
    public void setVm(WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel) {
        updateRegistration(1, writingAssistWebViewContainerViewModel);
        this.mVm = writingAssistWebViewContainerViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.f15739vm);
        super.requestRebind();
    }
}
