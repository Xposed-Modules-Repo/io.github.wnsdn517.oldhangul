package com.samsung.android.writingtoolkit.databinding;

import Dj.j;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemWithVariableHeightBinding;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemWithVariableHeightBinding;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitMainLayoutBindingLandImpl extends WritingToolkitMainLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback30;
    private final View.OnClickListener mCallback31;
    private final View.OnClickListener mCallback32;
    private final View.OnClickListener mCallback33;
    private final View.OnClickListener mCallback34;
    private final View.OnClickListener mCallback35;
    private final View.OnClickListener mCallback36;
    private final View.OnClickListener mCallback37;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final LinearLayout mboundView1;
    private final LinearLayout mboundView2;
    private final LinearLayout mboundView3;
    private final LinearLayout mboundView4;
    private final LinearLayout mboundView5;
    private final LinearLayout mboundView6;
    private final LinearLayout mboundView7;
    private final LinearLayout mboundView8;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(16);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_toolkit_top_icon_item_with_variable_height"}, new int[]{9}, new int[]{R.layout.writing_toolkit_top_icon_item_with_variable_height});
        includedLayouts.setIncludes(2, new String[]{"writing_toolkit_top_icon_item_with_variable_height"}, new int[]{10}, new int[]{R.layout.writing_toolkit_top_icon_item_with_variable_height});
        includedLayouts.setIncludes(3, new String[]{"writing_toolkit_top_icon_item_with_variable_height"}, new int[]{11}, new int[]{R.layout.writing_toolkit_top_icon_item_with_variable_height});
        includedLayouts.setIncludes(4, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{12}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        includedLayouts.setIncludes(6, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{13}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        includedLayouts.setIncludes(7, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{14}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        includedLayouts.setIncludes(8, new String[]{"writing_toolkit_start_icon_item_with_variable_height"}, new int[]{15}, new int[]{R.layout.writing_toolkit_start_icon_item_with_variable_height});
        sViewsWithIds = null;
    }

    public WritingToolkitMainLayoutBindingLandImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 16, sIncludes, sViewsWithIds));
    }

    private WritingToolkitMainLayoutBindingLandImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 10, (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[13], (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[12], (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[15], (WritingToolkitTopIconItemWithVariableHeightBinding) objArr[9], (WritingToolkitTopIconItemWithVariableHeightBinding) objArr[11], (WritingToolkitStartIconItemWithVariableHeightBinding) objArr[14], (WritingToolkitTopIconItemWithVariableHeightBinding) objArr[10]);
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
        LinearLayout linearLayout9 = (LinearLayout) objArr[8];
        this.mboundView8 = linearLayout9;
        linearLayout9.setTag(null);
        setContainedBinding(this.writingToolkitBulletPoint);
        setContainedBinding(this.writingToolkitChatTranslation);
        setContainedBinding(this.writingToolkitComposer);
        setContainedBinding(this.writingToolkitCorrectSpelling);
        setContainedBinding(this.writingToolkitSummaryStyle);
        setContainedBinding(this.writingToolkitTable);
        setContainedBinding(this.writingToolkitWritingStyle);
        setRootTag(view);
        this.mCallback37 = new H5.b(8, 3, this);
        this.mCallback35 = new H5.b(6, 3, this);
        this.mCallback33 = new H5.b(4, 3, this);
        this.mCallback30 = new H5.b(1, 3, this);
        this.mCallback36 = new H5.b(7, 3, this);
        this.mCallback34 = new H5.b(5, 3, this);
        this.mCallback32 = new H5.b(3, 3, this);
        this.mCallback31 = new H5.b(2, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitBulletPoint(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeWritingToolkitChatTranslation(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    private boolean onChangeWritingToolkitComposer(WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
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
            this.mDirtyFlags |= 512;
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

    private boolean onChangeWritingToolkitViewModelLandScapeTopMargin(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeWritingToolkitWritingStyle(WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        switch (i3) {
            case 1:
                l lVar = this.mWritingToolkitViewModel;
                if (lVar != null) {
                    lVar.I();
                }
                break;
            case 2:
                l lVar2 = this.mWritingToolkitViewModel;
                if (lVar2 != null) {
                    lVar2.O();
                }
                break;
            case 3:
                l lVar3 = this.mWritingToolkitViewModel;
                if (lVar3 != null) {
                    lVar3.M();
                }
                break;
            case 4:
                l lVar4 = this.mWritingToolkitViewModel;
                if (lVar4 != null) {
                    lVar4.E(view);
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
                    lVar6.D();
                }
                break;
            case 7:
                l lVar7 = this.mWritingToolkitViewModel;
                if (lVar7 != null) {
                    lVar7.N();
                }
                break;
            case 8:
                l lVar8 = this.mWritingToolkitViewModel;
                if (lVar8 != null) {
                    lVar8.G();
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049 A[PHI: r2
      0x0049: PHI (r2v3 long) = (r2v0 long), (r2v12 long) binds: [B:9:0x0024, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        int i3;
        int i4;
        int i5;
        int i10;
        long j13;
        boolean z3;
        long j14;
        ObservableInt observableInt;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        int i11 = 0;
        if ((3085 & j10) != 0) {
            long j15 = j10 & 3073;
            j11 = 0;
            if (j15 == 0) {
                i4 = 0;
            } else {
                ObservableBoolean observableBoolean = lVar != null ? lVar.f23247P : null;
                updateRegistration(0, observableBoolean);
                boolean z10 = observableBoolean != null ? observableBoolean.get() : false;
                if (j15 != 0) {
                    j10 |= z10 ? PlaybackStateCompat.ACTION_PLAY_FROM_URI : PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                }
                if (z10) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
            }
            long j16 = j10 & 3076;
            if (j16 != 0) {
                ObservableBoolean observableBoolean2 = lVar != null ? lVar.f23248X : null;
                j12 = 3072;
                updateRegistration(2, observableBoolean2);
                boolean z11 = observableBoolean2 != null ? observableBoolean2.get() : false;
                if (j16 != 0) {
                    j10 |= z11 ? 32768L : PlaybackStateCompat.ACTION_PREPARE;
                }
                if (!z11) {
                    i5 = 8;
                }
                if ((j10 & 3080) == 0) {
                    i10 = 0;
                } else {
                    if (lVar != null) {
                        observableInt = lVar.f23246O;
                    } else {
                        observableInt = null;
                    }
                    updateRegistration(3, observableInt);
                    if (observableInt != null) {
                        i10 = observableInt.get();
                    } else {
                        i10 = 0;
                    }
                }
                j13 = j10 & j12;
                if (j13 != 0) {
                    if (lVar != null) {
                        z3 = p093d9.a.f24448y;
                    } else {
                        z3 = false;
                    }
                    if (j13 != 0) {
                        if (z3) {
                            j14 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                        } else {
                            j14 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                        }
                        j10 |= j14;
                    }
                    if (!z3) {
                        i11 = 8;
                    }
                }
                i3 = i11;
                i11 = i10;
            } else {
                j12 = 3072;
            }
            i5 = 0;
            if ((j10 & 3080) == 0) {
                i10 = 0;
            } else {
                if (lVar != null) {
                    observableInt = lVar.f23246O;
                } else {
                    observableInt = null;
                }
                updateRegistration(3, observableInt);
                if (observableInt != null) {
                    i10 = observableInt.get();
                } else {
                    i10 = 0;
                }
            }
            j13 = j10 & j12;
            if (j13 != 0) {
                if (lVar != null) {
                    z3 = p093d9.a.f24448y;
                } else {
                    z3 = false;
                }
                if (j13 != 0) {
                    if (z3) {
                        j14 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                    } else {
                        j14 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                    }
                    j10 |= j14;
                }
                if (!z3) {
                    i11 = 8;
                }
            }
            i3 = i11;
            i11 = i10;
        } else {
            j11 = 0;
            j12 = 3072;
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if ((PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH & j10) != j11) {
            this.mboundView1.setOnClickListener(this.mCallback30);
            this.mboundView2.setOnClickListener(this.mCallback31);
            this.mboundView3.setOnClickListener(this.mCallback32);
            this.mboundView4.setOnClickListener(this.mCallback33);
            this.mboundView5.setOnClickListener(this.mCallback34);
            this.mboundView6.setOnClickListener(this.mCallback35);
            this.mboundView7.setOnClickListener(this.mCallback36);
            this.mboundView8.setOnClickListener(this.mCallback37);
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
        if ((j10 & 3080) != j11) {
            float f10 = i11;
            ViewBindingAdapter.setPaddingTop(this.mboundView1, f10);
            ViewBindingAdapter.setPaddingTop(this.mboundView2, f10);
            ViewBindingAdapter.setPaddingTop(this.mboundView3, f10);
        }
        if ((j10 & 3073) != j11) {
            this.mboundView4.setVisibility(i4);
        }
        if ((j10 & j12) != j11) {
            this.mboundView7.setVisibility(i3);
        }
        if ((j10 & 3076) != j11) {
            this.mboundView8.setVisibility(i5);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitCorrectSpelling);
        ViewDataBinding.executeBindingsOn(this.writingToolkitWritingStyle);
        ViewDataBinding.executeBindingsOn(this.writingToolkitSummaryStyle);
        ViewDataBinding.executeBindingsOn(this.writingToolkitChatTranslation);
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
                return this.writingToolkitCorrectSpelling.hasPendingBindings() || this.writingToolkitWritingStyle.hasPendingBindings() || this.writingToolkitSummaryStyle.hasPendingBindings() || this.writingToolkitChatTranslation.hasPendingBindings() || this.writingToolkitBulletPoint.hasPendingBindings() || this.writingToolkitTable.hasPendingBindings() || this.writingToolkitComposer.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
        }
        this.writingToolkitCorrectSpelling.invalidateAll();
        this.writingToolkitWritingStyle.invalidateAll();
        this.writingToolkitSummaryStyle.invalidateAll();
        this.writingToolkitChatTranslation.invalidateAll();
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
                return onChangeWritingToolkitViewModelLandScapeTopMargin((ObservableInt) obj, i4);
            case 4:
                return onChangeWritingToolkitComposer((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            case 5:
                return onChangeWritingToolkitBulletPoint((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            case 6:
                return onChangeWritingToolkitSummaryStyle((WritingToolkitTopIconItemWithVariableHeightBinding) obj, i4);
            case 7:
                return onChangeWritingToolkitChatTranslation((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            case 8:
                return onChangeWritingToolkitWritingStyle((WritingToolkitTopIconItemWithVariableHeightBinding) obj, i4);
            case 9:
                return onChangeWritingToolkitTable((WritingToolkitStartIconItemWithVariableHeightBinding) obj, i4);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitCorrectSpelling.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitWritingStyle.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitSummaryStyle.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitChatTranslation.setLifecycleOwner(interfaceC0484v);
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
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
