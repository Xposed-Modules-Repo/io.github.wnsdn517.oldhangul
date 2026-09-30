package com.samsung.android.writingtoolkit.databinding;

import Dj.j;
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
public class WritingAssistEntryRowChatTranslateBindingImpl extends WritingAssistEntryRowChatTranslateBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private c mVmOnClickChatTranslateAndroidViewViewOnClickListener;
    private final WritingAssistEntryHorizontalItemBinding mboundView0;
    private final LinearLayout mboundView01;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(2);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"writing_assist_entry_horizontal_item"}, new int[]{1}, new int[]{R.layout.writing_assist_entry_horizontal_item});
        sViewsWithIds = null;
    }

    public WritingAssistEntryRowChatTranslateBindingImpl(DataBindingComponent dataBindingComponent, View[] viewArr) {
        this(dataBindingComponent, viewArr, ViewDataBinding.mapBindings(dataBindingComponent, viewArr, 2, sIncludes, sViewsWithIds));
    }

    private WritingAssistEntryRowChatTranslateBindingImpl(DataBindingComponent dataBindingComponent, View[] viewArr, Object[] objArr) {
        super(dataBindingComponent, viewArr[0], 1);
        this.mDirtyFlags = -1L;
        WritingAssistEntryHorizontalItemBinding writingAssistEntryHorizontalItemBinding = (WritingAssistEntryHorizontalItemBinding) objArr[1];
        this.mboundView0 = writingAssistEntryHorizontalItemBinding;
        setContainedBinding(writingAssistEntryHorizontalItemBinding);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView01 = linearLayout;
        linearLayout.setTag(null);
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
        if (i3 != 65) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[PHI: r9
      0x0031: PHI (r9v1 com.samsung.android.writingtoolkit.databinding.c) = (r9v0 com.samsung.android.writingtoolkit.databinding.c), (r9v3 com.samsung.android.writingtoolkit.databinding.c) binds: [B:6:0x0013, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int chatTranslateVisibility;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistEntryViewModel writingAssistEntryViewModel = this.mVm;
        long j11 = 7 & j10;
        c cVar = null;
        if (j11 == 0) {
            chatTranslateVisibility = 0;
        } else {
            if ((j10 & 5) != 0 && writingAssistEntryViewModel != null) {
                cVar = this.mVmOnClickChatTranslateAndroidViewViewOnClickListener;
                if (cVar == null) {
                    cVar = new c();
                    this.mVmOnClickChatTranslateAndroidViewViewOnClickListener = cVar;
                }
                cVar.f23079a = writingAssistEntryViewModel;
            }
            if (writingAssistEntryViewModel != null) {
                chatTranslateVisibility = writingAssistEntryViewModel.getChatTranslateVisibility();
            } else {
                chatTranslateVisibility = 0;
            }
        }
        if ((4 & j10) != 0) {
            this.mboundView0.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_chat_translation));
            this.mboundView0.setItemSelected(false);
            this.mboundView0.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_chat_assist));
        }
        if ((j10 & 5) != 0) {
            this.mboundView01.setOnClickListener(cVar);
        }
        if (j11 != 0) {
            this.mboundView01.setVisibility(chatTranslateVisibility);
        }
        ViewDataBinding.executeBindingsOn(this.mboundView0);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView0.hasPendingBindings();
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
        this.mboundView0.invalidateAll();
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
        this.mboundView0.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistEntryViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowChatTranslateBinding
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
