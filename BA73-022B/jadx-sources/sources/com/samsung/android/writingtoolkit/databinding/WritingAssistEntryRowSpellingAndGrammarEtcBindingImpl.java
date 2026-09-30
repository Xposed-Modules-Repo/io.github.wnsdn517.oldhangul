package com.samsung.android.writingtoolkit.databinding;

import Dj.j;
import Ns.z;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl extends WritingAssistEntryRowSpellingAndGrammarEtcBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private d mVmOnClickSpellingAndGrammarAndroidViewViewOnClickListener;
    private f mVmOnClickSummarizeAndroidViewViewOnClickListener;
    private e mVmOnClickWritingStyleAndroidViewViewOnClickListener;
    private final FrameLayout mboundView0;
    private final WritingAssistEntryVerticalItemBinding mboundView1;
    private final WritingAssistEntryVerticalItemBinding mboundView2;
    private final WritingAssistEntryVerticalItemBinding mboundView3;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(10);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_assist_entry_vertical_item"}, new int[]{7}, new int[]{R.layout.writing_assist_entry_vertical_item});
        includedLayouts.setIncludes(2, new String[]{"writing_assist_entry_vertical_item"}, new int[]{8}, new int[]{R.layout.writing_assist_entry_vertical_item});
        includedLayouts.setIncludes(3, new String[]{"writing_assist_entry_vertical_item"}, new int[]{9}, new int[]{R.layout.writing_assist_entry_vertical_item});
        sViewsWithIds = null;
    }

    public WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl(DataBindingComponent dataBindingComponent, View[] viewArr) {
        this(dataBindingComponent, viewArr, ViewDataBinding.mapBindings(dataBindingComponent, viewArr, 10, sIncludes, sViewsWithIds));
    }

    private WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl(DataBindingComponent dataBindingComponent, View[] viewArr, Object[] objArr) {
        super(dataBindingComponent, viewArr[0], 1, (LinearLayout) objArr[1], (View) objArr[4], (LinearLayout) objArr[3], (View) objArr[6], (LinearLayout) objArr[2], (View) objArr[5]);
        this.mDirtyFlags = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        WritingAssistEntryVerticalItemBinding writingAssistEntryVerticalItemBinding = (WritingAssistEntryVerticalItemBinding) objArr[7];
        this.mboundView1 = writingAssistEntryVerticalItemBinding;
        setContainedBinding(writingAssistEntryVerticalItemBinding);
        WritingAssistEntryVerticalItemBinding writingAssistEntryVerticalItemBinding2 = (WritingAssistEntryVerticalItemBinding) objArr[8];
        this.mboundView2 = writingAssistEntryVerticalItemBinding2;
        setContainedBinding(writingAssistEntryVerticalItemBinding2);
        WritingAssistEntryVerticalItemBinding writingAssistEntryVerticalItemBinding3 = (WritingAssistEntryVerticalItemBinding) objArr[9];
        this.mboundView3 = writingAssistEntryVerticalItemBinding3;
        setContainedBinding(writingAssistEntryVerticalItemBinding3);
        this.writingAssistEntryItemSpellingContent.setTag(null);
        this.writingAssistEntryItemSpellingRecoilBg.setTag(null);
        this.writingAssistEntryItemSummarizeContent.setTag(null);
        this.writingAssistEntryItemSummarizeRecoilBg.setTag(null);
        this.writingAssistEntryItemWritingStyleContent.setTag(null);
        this.writingAssistEntryItemWritingStyleRecoilBg.setTag(null);
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
        f fVar;
        e eVar;
        boolean z3;
        boolean z10;
        long j11;
        long j12;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistEntryViewModel writingAssistEntryViewModel = this.mVm;
        long j13 = 7 & j10;
        d dVar = null;
        boolean z11 = false;
        if (j13 != 0) {
            z writingAssistState = writingAssistEntryViewModel != null ? writingAssistEntryViewModel.getWritingAssistState() : null;
            boolean z12 = writingAssistState == z.f7350b;
            z10 = writingAssistState == z.f7352d;
            z11 = writingAssistState == z.f7351c;
            if ((j10 & 5) == 0 || writingAssistEntryViewModel == null) {
                fVar = null;
                eVar = null;
            } else {
                f fVar2 = this.mVmOnClickSummarizeAndroidViewViewOnClickListener;
                if (fVar2 == null) {
                    fVar2 = new f();
                    this.mVmOnClickSummarizeAndroidViewViewOnClickListener = fVar2;
                }
                fVar2.f23082a = writingAssistEntryViewModel;
                d dVar2 = this.mVmOnClickSpellingAndGrammarAndroidViewViewOnClickListener;
                if (dVar2 == null) {
                    dVar2 = new d();
                    this.mVmOnClickSpellingAndGrammarAndroidViewViewOnClickListener = dVar2;
                }
                dVar2.f23080a = writingAssistEntryViewModel;
                eVar = this.mVmOnClickWritingStyleAndroidViewViewOnClickListener;
                if (eVar == null) {
                    eVar = new e();
                    this.mVmOnClickWritingStyleAndroidViewViewOnClickListener = eVar;
                }
                eVar.f23081a = writingAssistEntryViewModel;
                fVar = fVar2;
                dVar = dVar2;
            }
            z3 = z11;
            z11 = z12;
        } else {
            fVar = null;
            eVar = null;
            z3 = false;
            z10 = false;
        }
        if ((4 & j10) != 0) {
            j11 = 0;
            this.mboundView1.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_spelling_and_grammar));
            this.mboundView1.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_spelling_and_grammar));
            this.mboundView2.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_writing_style));
            this.mboundView2.setItemText(getRoot().getResources().getString(R.string.writing_assist_writing_style_toolbar));
            j12 = 5;
            this.mboundView3.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_summarize));
            this.mboundView3.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_summarize));
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                View view = this.writingAssistEntryItemSpellingRecoilBg;
                view.setContentDescription(view.getResources().getString(R.string.writing_toolkit_spelling_and_grammar));
                View view2 = this.writingAssistEntryItemSummarizeRecoilBg;
                view2.setContentDescription(view2.getResources().getString(R.string.writing_toolkit_summarize));
                View view3 = this.writingAssistEntryItemWritingStyleRecoilBg;
                view3.setContentDescription(view3.getResources().getString(R.string.writing_assist_writing_style_toolbar));
            }
        } else {
            j11 = 0;
            j12 = 5;
        }
        if (j13 != 0) {
            this.mboundView1.setItemSelected(z11);
            this.mboundView2.setItemSelected(z10);
            this.mboundView3.setItemSelected(z3);
        }
        if ((j10 & j12) != j11) {
            this.writingAssistEntryItemSpellingRecoilBg.setOnClickListener(dVar);
            this.writingAssistEntryItemSummarizeRecoilBg.setOnClickListener(fVar);
            this.writingAssistEntryItemWritingStyleRecoilBg.setOnClickListener(eVar);
        }
        ViewDataBinding.executeBindingsOn(this.mboundView1);
        ViewDataBinding.executeBindingsOn(this.mboundView2);
        ViewDataBinding.executeBindingsOn(this.mboundView3);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView1.hasPendingBindings() || this.mboundView2.hasPendingBindings() || this.mboundView3.hasPendingBindings();
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
        this.mboundView1.invalidateAll();
        this.mboundView2.invalidateAll();
        this.mboundView3.invalidateAll();
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
        this.mboundView3.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistEntryViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowSpellingAndGrammarEtcBinding
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
