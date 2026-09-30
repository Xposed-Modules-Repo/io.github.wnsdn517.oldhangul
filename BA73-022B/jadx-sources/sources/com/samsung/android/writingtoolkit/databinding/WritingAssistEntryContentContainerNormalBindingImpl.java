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
public class WritingAssistEntryContentContainerNormalBindingImpl extends WritingAssistEntryContentContainerNormalBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final WritingAssistEntryRowChatTranslateBinding mboundView0;
    private final LinearLayout mboundView01;
    private final WritingAssistEntryRowSpellingAndGrammarEtcBinding mboundView02;
    private final WritingAssistEntryRowBulletPointEtcBinding mboundView03;
    private final WritingAssistEntryRowWritingComposerBinding mboundView04;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"writing_assist_entry_row_chat_translate", "writing_assist_entry_row_spelling_and_grammar_etc", "writing_assist_entry_row_bullet_point_etc", "writing_assist_entry_row_writing_composer"}, new int[]{1, 2, 3, 4}, new int[]{R.layout.writing_assist_entry_row_chat_translate, R.layout.writing_assist_entry_row_spelling_and_grammar_etc, R.layout.writing_assist_entry_row_bullet_point_etc, R.layout.writing_assist_entry_row_writing_composer});
        sViewsWithIds = null;
    }

    public WritingAssistEntryContentContainerNormalBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private WritingAssistEntryContentContainerNormalBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1);
        this.mDirtyFlags = -1L;
        WritingAssistEntryRowChatTranslateBinding writingAssistEntryRowChatTranslateBinding = (WritingAssistEntryRowChatTranslateBinding) objArr[1];
        this.mboundView0 = writingAssistEntryRowChatTranslateBinding;
        setContainedBinding(writingAssistEntryRowChatTranslateBinding);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView01 = linearLayout;
        linearLayout.setTag(null);
        WritingAssistEntryRowSpellingAndGrammarEtcBinding writingAssistEntryRowSpellingAndGrammarEtcBinding = (WritingAssistEntryRowSpellingAndGrammarEtcBinding) objArr[2];
        this.mboundView02 = writingAssistEntryRowSpellingAndGrammarEtcBinding;
        setContainedBinding(writingAssistEntryRowSpellingAndGrammarEtcBinding);
        WritingAssistEntryRowBulletPointEtcBinding writingAssistEntryRowBulletPointEtcBinding = (WritingAssistEntryRowBulletPointEtcBinding) objArr[3];
        this.mboundView03 = writingAssistEntryRowBulletPointEtcBinding;
        setContainedBinding(writingAssistEntryRowBulletPointEtcBinding);
        WritingAssistEntryRowWritingComposerBinding writingAssistEntryRowWritingComposerBinding = (WritingAssistEntryRowWritingComposerBinding) objArr[4];
        this.mboundView04 = writingAssistEntryRowWritingComposerBinding;
        setContainedBinding(writingAssistEntryRowWritingComposerBinding);
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
            this.mboundView0.setVm(writingAssistEntryViewModel);
            this.mboundView02.setVm(writingAssistEntryViewModel);
            this.mboundView03.setVm(writingAssistEntryViewModel);
            this.mboundView04.setVm(writingAssistEntryViewModel);
        }
        ViewDataBinding.executeBindingsOn(this.mboundView0);
        ViewDataBinding.executeBindingsOn(this.mboundView02);
        ViewDataBinding.executeBindingsOn(this.mboundView03);
        ViewDataBinding.executeBindingsOn(this.mboundView04);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView0.hasPendingBindings() || this.mboundView02.hasPendingBindings() || this.mboundView03.hasPendingBindings() || this.mboundView04.hasPendingBindings();
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
        this.mboundView0.invalidateAll();
        this.mboundView02.invalidateAll();
        this.mboundView03.invalidateAll();
        this.mboundView04.invalidateAll();
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
        this.mboundView02.setLifecycleOwner(interfaceC0484v);
        this.mboundView03.setLifecycleOwner(interfaceC0484v);
        this.mboundView04.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistEntryViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistEntryContentContainerNormalBinding
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
