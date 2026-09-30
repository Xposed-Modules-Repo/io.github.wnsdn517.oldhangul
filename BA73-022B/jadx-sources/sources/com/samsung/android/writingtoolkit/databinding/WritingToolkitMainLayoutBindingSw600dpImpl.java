package com.samsung.android.writingtoolkit.databinding;

import Dj.j;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemWithVariableHeightBinding;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemWithVariableHeightBinding;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitMainLayoutBindingSw600dpImpl extends WritingToolkitMainLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback22;
    private final View.OnClickListener mCallback23;
    private final View.OnClickListener mCallback24;
    private final View.OnClickListener mCallback25;
    private final View.OnClickListener mCallback26;
    private final View.OnClickListener mCallback27;
    private final View.OnClickListener mCallback28;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final LinearLayout mboundView1;
    private final LinearLayout mboundView2;
    private final LinearLayout mboundView3;
    private final LinearLayout mboundView4;
    private final LinearLayout mboundView5;
    private final LinearLayout mboundView6;
    private final LinearLayout mboundView7;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(15);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{8}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        includedLayouts.setIncludes(2, new String[]{"writing_toolkit_top_icon_item_with_variable_height"}, new int[]{9}, new int[]{R.layout.writing_toolkit_top_icon_item_with_variable_height});
        includedLayouts.setIncludes(3, new String[]{"writing_toolkit_top_icon_item_with_variable_height"}, new int[]{10}, new int[]{R.layout.writing_toolkit_top_icon_item_with_variable_height});
        includedLayouts.setIncludes(4, new String[]{"writing_toolkit_top_icon_item_with_variable_height"}, new int[]{11}, new int[]{R.layout.writing_toolkit_top_icon_item_with_variable_height});
        includedLayouts.setIncludes(5, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{12}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        includedLayouts.setIncludes(6, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{13}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        includedLayouts.setIncludes(7, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{14}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        sViewsWithIds = null;
    }

    public WritingToolkitMainLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 15, sIncludes, sViewsWithIds));
    }

    private WritingToolkitMainLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 9, (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[12], (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[8], (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[14], (WritingToolkitTopIconItemWithVariableHeightBinding) objArr[9], (WritingToolkitTopIconItemWithVariableHeightBinding) objArr[11], (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[13], (WritingToolkitTopIconItemWithVariableHeightBinding) objArr[10]);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        LinearLayout linearLayout2 = (LinearLayout) objArr[1];
        this.mboundView1 = linearLayout2;
        linearLayout2.setTag(null);
        LinearLayout linearLayout3 = (LinearLayout) objArr[2];
        this.mboundView2 = linearLayout3;
        linearLayout3.setTag(null);
        LinearLayout linearLayout4 = (LinearLayout) objArr[3];
        this.mboundView3 = linearLayout4;
        linearLayout4.setTag(null);
        LinearLayout linearLayout5 = (LinearLayout) objArr[4];
        this.mboundView4 = linearLayout5;
        linearLayout5.setTag(null);
        LinearLayout linearLayout6 = (LinearLayout) objArr[5];
        this.mboundView5 = linearLayout6;
        linearLayout6.setTag(null);
        LinearLayout linearLayout7 = (LinearLayout) objArr[6];
        this.mboundView6 = linearLayout7;
        linearLayout7.setTag(null);
        LinearLayout linearLayout8 = (LinearLayout) objArr[7];
        this.mboundView7 = linearLayout8;
        linearLayout8.setTag(null);
        setContainedBinding(this.writingToolkitBulletPoint);
        setContainedBinding(this.writingToolkitChatTranslation);
        setContainedBinding(this.writingToolkitComposer);
        setContainedBinding(this.writingToolkitCorrectSpelling);
        setContainedBinding(this.writingToolkitSummaryStyle);
        setContainedBinding(this.writingToolkitTable);
        setContainedBinding(this.writingToolkitWritingStyle);
        setRootTag(view);
        this.mCallback27 = new H5.b(6, 3, this);
        this.mCallback25 = new H5.b(4, 3, this);
        this.mCallback23 = new H5.b(2, 3, this);
        this.mCallback28 = new H5.b(7, 3, this);
        this.mCallback26 = new H5.b(5, 3, this);
        this.mCallback24 = new H5.b(3, 3, this);
        this.mCallback22 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitBulletPoint(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeWritingToolkitChatTranslation(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeWritingToolkitComposer(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeWritingToolkitCorrectSpelling(WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeWritingToolkitSummaryStyle(WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeWritingToolkitTable(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsChatTranslationVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsComposerButtonVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeWritingToolkitWritingStyle(WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        switch (i3) {
            case 1:
                l lVar = this.mWritingToolkitViewModel;
                if (lVar != null) {
                    lVar.E(view);
                }
                break;
            case 2:
                l lVar2 = this.mWritingToolkitViewModel;
                if (lVar2 != null) {
                    lVar2.I();
                }
                break;
            case 3:
                l lVar3 = this.mWritingToolkitViewModel;
                if (lVar3 != null) {
                    lVar3.O();
                }
                break;
            case 4:
                l lVar4 = this.mWritingToolkitViewModel;
                if (lVar4 != null) {
                    lVar4.M();
                }
                break;
            case 5:
                l lVar5 = this.mWritingToolkitViewModel;
                if (lVar5 != null) {
                    lVar5.D();
                }
                break;
            case 6:
                l lVar6 = this.mWritingToolkitViewModel;
                if (lVar6 != null) {
                    lVar6.N();
                }
                break;
            case 7:
                l lVar7 = this.mWritingToolkitViewModel;
                if (lVar7 != null) {
                    lVar7.G();
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046 A[PHI: r2
      0x0046: PHI (r2v3 long) = (r2v0 long), (r2v12 long) binds: [B:9:0x0023, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x006e A[PHI: r2
      0x006e: PHI (r2v5 long) = (r2v4 long), (r2v10 long) binds: [B:27:0x004b, B:39:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        int i3;
        int i4;
        int i5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        int i10 = 0;
        if ((1541 & j10) != 0) {
            long j12 = j10 & 1537;
            j11 = 0;
            if (j12 == 0) {
                i5 = 0;
            } else {
                ObservableBoolean observableBoolean = lVar != null ? lVar.f23247P : null;
                updateRegistration(0, observableBoolean);
                boolean z3 = observableBoolean != null ? observableBoolean.get() : false;
                if (j12 != 0) {
                    j10 |= z3 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                }
                if (z3) {
                    i5 = 0;
                } else {
                    i5 = 8;
                }
            }
            long j13 = j10 & 1540;
            if (j13 == 0) {
                i4 = 0;
            } else {
                ObservableBoolean observableBoolean2 = lVar != null ? lVar.f23248X : null;
                updateRegistration(2, observableBoolean2);
                boolean z10 = observableBoolean2 != null ? observableBoolean2.get() : false;
                if (j13 != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                }
                if (z10) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
            }
            long j14 = j10 & 1536;
            if (j14 != 0) {
                boolean z11 = lVar != null ? p093d9.a.f24448y : false;
                if (j14 != 0) {
                    j10 |= z11 ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : 32768L;
                }
                if (!z11) {
                    i10 = 8;
                }
            }
            i3 = i10;
            i10 = i5;
        } else {
            j11 = 0;
            i3 = 0;
            i4 = 0;
        }
        if ((PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID & j10) != j11) {
            this.mboundView1.setOnClickListener(this.mCallback22);
            this.mboundView2.setOnClickListener(this.mCallback23);
            this.mboundView3.setOnClickListener(this.mCallback24);
            this.mboundView4.setOnClickListener(this.mCallback25);
            this.mboundView5.setOnClickListener(this.mCallback26);
            this.mboundView6.setOnClickListener(this.mCallback27);
            this.mboundView7.setOnClickListener(this.mCallback28);
            this.writingToolkitBulletPoint.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_bullet_point));
            this.writingToolkitBulletPoint.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_bullet_point));
            this.writingToolkitChatTranslation.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_chat_translation));
            this.writingToolkitChatTranslation.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_chat_assist));
            this.writingToolkitComposer.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_composer));
            this.writingToolkitComposer.setItemText(getRoot().getResources().getString(R.string.writing_composer));
            this.writingToolkitCorrectSpelling.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_spelling_and_grammar));
            this.writingToolkitCorrectSpelling.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_spelling_and_grammar));
            this.writingToolkitSummaryStyle.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_summarize));
            this.writingToolkitSummaryStyle.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_summarize));
            this.writingToolkitTable.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_table));
            this.writingToolkitTable.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_table));
            this.writingToolkitWritingStyle.setItemIcon(j.v(getRoot().getContext(), R.drawable.ic_writing_style));
            this.writingToolkitWritingStyle.setItemText(getRoot().getResources().getString(R.string.writing_toolkit_writing_style));
        }
        if ((1537 & j10) != j11) {
            this.mboundView1.setVisibility(i10);
        }
        if ((j10 & 1536) != j11) {
            this.mboundView6.setVisibility(i3);
        }
        if ((j10 & 1540) != j11) {
            this.mboundView7.setVisibility(i4);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitChatTranslation);
        ViewDataBinding.executeBindingsOn(this.writingToolkitCorrectSpelling);
        ViewDataBinding.executeBindingsOn(this.writingToolkitWritingStyle);
        ViewDataBinding.executeBindingsOn(this.writingToolkitSummaryStyle);
        ViewDataBinding.executeBindingsOn(this.writingToolkitBulletPoint);
        ViewDataBinding.executeBindingsOn(this.writingToolkitTable);
        ViewDataBinding.executeBindingsOn(this.writingToolkitComposer);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingToolkitChatTranslation.hasPendingBindings() || this.writingToolkitCorrectSpelling.hasPendingBindings() || this.writingToolkitWritingStyle.hasPendingBindings() || this.writingToolkitSummaryStyle.hasPendingBindings() || this.writingToolkitBulletPoint.hasPendingBindings() || this.writingToolkitTable.hasPendingBindings() || this.writingToolkitComposer.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        this.writingToolkitChatTranslation.invalidateAll();
        this.writingToolkitCorrectSpelling.invalidateAll();
        this.writingToolkitWritingStyle.invalidateAll();
        this.writingToolkitSummaryStyle.invalidateAll();
        this.writingToolkitBulletPoint.invalidateAll();
        this.writingToolkitTable.invalidateAll();
        this.writingToolkitComposer.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeWritingToolkitViewModelIsChatTranslationVisible((ObservableBoolean) obj, i4);
            case 1:
                return onChangeWritingToolkitCorrectSpelling((WritingToolkitTopIconItemWithVariableHeightBinding) obj, i4);
            case 2:
                return onChangeWritingToolkitViewModelIsComposerButtonVisible((ObservableBoolean) obj, i4);
            case 3:
                return onChangeWritingToolkitComposer((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            case 4:
                return onChangeWritingToolkitBulletPoint((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            case 5:
                return onChangeWritingToolkitChatTranslation((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            case 6:
                return onChangeWritingToolkitSummaryStyle((WritingToolkitTopIconItemWithVariableHeightBinding) obj, i4);
            case 7:
                return onChangeWritingToolkitWritingStyle((WritingToolkitTopIconItemWithVariableHeightBinding) obj, i4);
            case 8:
                return onChangeWritingToolkitTable((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitChatTranslation.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitCorrectSpelling.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitWritingStyle.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitSummaryStyle.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitBulletPoint.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitTable.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitComposer.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitMainLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
