package com.samsung.android.writingtoolkit.databinding;

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
public class WritingAssistEntryContentContainerNormalSplitBindingImpl extends WritingAssistEntryContentContainerNormalSplitBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final WritingAssistEntryRowSpellingAndGrammarEtcBinding mboundView1;
    private final WritingAssistEntryRowChatTranslateBinding mboundView2;
    private final WritingAssistEntryRowBulletPointEtcBinding mboundView21;
    private final WritingAssistEntryRowWritingComposerBinding mboundView22;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(7);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_assist_entry_row_spelling_and_grammar_etc"}, new int[]{3}, new int[]{R.layout.writing_assist_entry_row_spelling_and_grammar_etc});
        includedLayouts.setIncludes(2, new String[]{"writing_assist_entry_row_chat_translate", "writing_assist_entry_row_bullet_point_etc", "writing_assist_entry_row_writing_composer"}, new int[]{4, 5, 6}, new int[]{R.layout.writing_assist_entry_row_chat_translate, R.layout.writing_assist_entry_row_bullet_point_etc, R.layout.writing_assist_entry_row_writing_composer});
        sViewsWithIds = null;
    }

    public WritingAssistEntryContentContainerNormalSplitBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private WritingAssistEntryContentContainerNormalSplitBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (LinearLayout) objArr[1], (LinearLayout) objArr[2]);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        WritingAssistEntryRowSpellingAndGrammarEtcBinding writingAssistEntryRowSpellingAndGrammarEtcBinding = (WritingAssistEntryRowSpellingAndGrammarEtcBinding) objArr[3];
        this.mboundView1 = writingAssistEntryRowSpellingAndGrammarEtcBinding;
        setContainedBinding(writingAssistEntryRowSpellingAndGrammarEtcBinding);
        WritingAssistEntryRowChatTranslateBinding writingAssistEntryRowChatTranslateBinding = (WritingAssistEntryRowChatTranslateBinding) objArr[4];
        this.mboundView2 = writingAssistEntryRowChatTranslateBinding;
        setContainedBinding(writingAssistEntryRowChatTranslateBinding);
        WritingAssistEntryRowBulletPointEtcBinding writingAssistEntryRowBulletPointEtcBinding = (WritingAssistEntryRowBulletPointEtcBinding) objArr[5];
        this.mboundView21 = writingAssistEntryRowBulletPointEtcBinding;
        setContainedBinding(writingAssistEntryRowBulletPointEtcBinding);
        WritingAssistEntryRowWritingComposerBinding writingAssistEntryRowWritingComposerBinding = (WritingAssistEntryRowWritingComposerBinding) objArr[6];
        this.mboundView22 = writingAssistEntryRowWritingComposerBinding;
        setContainedBinding(writingAssistEntryRowWritingComposerBinding);
        this.writingAssistContainerNormalSplitLeft.setTag(null);
        this.writingAssistContainerNormalSplitRight.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeVm(WritingAssistEntryViewModel writingAssistEntryViewModel, int i3) {
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
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistEntryViewModel writingAssistEntryViewModel = this.mVm;
        if ((j10 & 3) != 0) {
            this.mboundView1.setVm(writingAssistEntryViewModel);
            this.mboundView2.setVm(writingAssistEntryViewModel);
            this.mboundView21.setVm(writingAssistEntryViewModel);
            this.mboundView22.setVm(writingAssistEntryViewModel);
        }
        ViewDataBinding.executeBindingsOn(this.mboundView1);
        ViewDataBinding.executeBindingsOn(this.mboundView2);
        ViewDataBinding.executeBindingsOn(this.mboundView21);
        ViewDataBinding.executeBindingsOn(this.mboundView22);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView1.hasPendingBindings() || this.mboundView2.hasPendingBindings() || this.mboundView21.hasPendingBindings() || this.mboundView22.hasPendingBindings();
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
        this.mboundView1.invalidateAll();
        this.mboundView2.invalidateAll();
        this.mboundView21.invalidateAll();
        this.mboundView22.invalidateAll();
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
        this.mboundView1.setLifecycleOwner(interfaceC0484v);
        this.mboundView2.setLifecycleOwner(interfaceC0484v);
        this.mboundView21.setLifecycleOwner(interfaceC0484v);
        this.mboundView22.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistEntryViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistEntryContentContainerNormalSplitBinding
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
