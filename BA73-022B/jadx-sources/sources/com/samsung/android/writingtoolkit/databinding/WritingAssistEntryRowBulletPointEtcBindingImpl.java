package com.samsung.android.writingtoolkit.databinding;

import Dj.j;
import Ns.z;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class WritingAssistEntryRowBulletPointEtcBindingImpl extends WritingAssistEntryRowBulletPointEtcBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private a mVmOnClickBulletPointAndroidViewViewOnClickListener;
    private b mVmOnClickTableAndroidViewViewOnClickListener;
    private final LinearLayout mboundView0;
    private final LinearLayout mboundView1;
    private final WritingAssistEntryHorizontalItemBinding mboundView11;
    private final LinearLayout mboundView2;
    private final WritingAssistEntryHorizontalItemBinding mboundView21;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_assist_entry_horizontal_item"}, new int[]{3}, new int[]{R.layout.writing_assist_entry_horizontal_item});
        includedLayouts.setIncludes(2, new String[]{"writing_assist_entry_horizontal_item"}, new int[]{4}, new int[]{R.layout.writing_assist_entry_horizontal_item});
        sViewsWithIds = null;
    }

    public WritingAssistEntryRowBulletPointEtcBindingImpl(DataBindingComponent dataBindingComponent, View[] viewArr) {
        this(dataBindingComponent, viewArr, ViewDataBinding.mapBindings(dataBindingComponent, viewArr, 5, sIncludes, sViewsWithIds));
    }

    private WritingAssistEntryRowBulletPointEtcBindingImpl(DataBindingComponent dataBindingComponent, View[] viewArr, Object[] objArr) {
        super(dataBindingComponent, viewArr[0], 1);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        LinearLayout linearLayout2 = (LinearLayout) objArr[1];
        this.mboundView1 = linearLayout2;
        linearLayout2.setTag(null);
        WritingAssistEntryHorizontalItemBinding writingAssistEntryHorizontalItemBinding = (WritingAssistEntryHorizontalItemBinding) objArr[3];
        this.mboundView11 = writingAssistEntryHorizontalItemBinding;
        setContainedBinding(writingAssistEntryHorizontalItemBinding);
        LinearLayout linearLayout3 = (LinearLayout) objArr[2];
        this.mboundView2 = linearLayout3;
        linearLayout3.setTag(null);
        WritingAssistEntryHorizontalItemBinding writingAssistEntryHorizontalItemBinding2 = (WritingAssistEntryHorizontalItemBinding) objArr[4];
        this.mboundView21 = writingAssistEntryHorizontalItemBinding2;
        setContainedBinding(writingAssistEntryHorizontalItemBinding2);
        setRootTag(viewArr);
        invalidateAll();
    }

    private boolean onChangeVm(WritingAssistEntryViewModel writingAssistEntryViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 != 229) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        b bVar;
        boolean z3;
        a aVar;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistEntryViewModel writingAssistEntryViewModel = this.mVm;
        long j11 = 7 & j10;
        View.OnClickListener onClickListener = null;
        boolean z10 = false;
        if (j11 != 0) {
            if ((j10 & 5) == 0 || writingAssistEntryViewModel == null) {
                bVar = null;
                aVar = null;
            } else {
                bVar = this.mVmOnClickTableAndroidViewViewOnClickListener;
                if (bVar == null) {
                    bVar = new b();
                    this.mVmOnClickTableAndroidViewViewOnClickListener = bVar;
                }
                bVar.f23078a = writingAssistEntryViewModel;
                aVar = this.mVmOnClickBulletPointAndroidViewViewOnClickListener;
                if (aVar == null) {
                    aVar = new a();
                    this.mVmOnClickBulletPointAndroidViewViewOnClickListener = aVar;
                }
                aVar.f23077a = writingAssistEntryViewModel;
            }
            z writingAssistState = writingAssistEntryViewModel != null ? writingAssistEntryViewModel.getWritingAssistState() : null;
            z3 = writingAssistState == z.f7354f;
            z10 = writingAssistState == z.f7353e;
            onClickListener = aVar;
        } else {
            bVar = null;
            z3 = false;
        }
        if ((5 & j10) != 0) {
            this.mboundView1.setOnClickListener(onClickListener);
            this.mboundView2.setOnClickListener(bVar);
        }
        if ((j10 & 4) != 0) {
            this.mboundView11.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_bullet_point));
            this.mboundView11.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_bullet_point));
            this.mboundView21.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_table));
            this.mboundView21.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_table));
        }
        if (j11 != 0) {
            this.mboundView11.setItemSelected(z10);
            this.mboundView21.setItemSelected(z3);
        }
        ViewDataBinding.executeBindingsOn(this.mboundView11);
        ViewDataBinding.executeBindingsOn(this.mboundView21);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView11.hasPendingBindings() || this.mboundView21.hasPendingBindings();
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
        this.mboundView11.invalidateAll();
        this.mboundView21.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeVm((WritingAssistEntryViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.mboundView11.setLifecycleOwner(interfaceC0484v);
        this.mboundView21.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistEntryViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowBulletPointEtcBinding
    public void setVm(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        updateRegistration(0, writingAssistEntryViewModel);
        this.mVm = writingAssistEntryViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.f15739vm);
        super.requestRebind();
    }
}
