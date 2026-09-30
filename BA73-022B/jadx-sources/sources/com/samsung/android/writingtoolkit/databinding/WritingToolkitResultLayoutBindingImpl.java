package com.samsung.android.writingtoolkit.databinding;

import Js.c0;
import Js.j0;
import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.tabs.TabLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.viewmodel.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class WritingToolkitResultLayoutBindingImpl extends WritingToolkitResultLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"writing_toolkit_result_continues_progress_layout"}, new int[]{3}, new int[]{R.layout.writing_toolkit_result_continues_progress_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_result_indicator_container, 4);
    }

    public WritingToolkitResultLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 4, (ViewPager2) objArr[1], (WritingToolkitResultContinuesProgressLayoutBinding) objArr[3], (TabLayout) objArr[2], (LinearLayout) objArr[4]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingToolkitResultContainer.setTag(null);
        setContainedBinding(this.writingToolkitResultContinuesProgressContainer);
        this.writingToolkitResultIndicator.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitResultContinuesProgressContainer(WritingToolkitResultContinuesProgressLayoutBinding writingToolkitResultContinuesProgressLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelContinuesMode(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelIsSummaryTranslate(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeWritingToolkitViewModelResultInfo(ObservableField<WritingToolkitResultInfo> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019b  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01be  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[PHI: r2
      0x0062: PHI (r2v5 long) = (r2v0 long), (r2v9 long) binds: [B:18:0x003c, B:31:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0136  */
    /* JADX WARN: Code duplicated, block: B:90:0x0150 A[LOOP:0: B:88:0x014a->B:90:0x0150, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0195  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        int i3;
        int i4;
        boolean z3;
        WritingToolkitResultInfo writingToolkitResultInfo;
        ArrayList arrayList;
        Iterator it;
        c0 c0Var;
        j0 j0Var;
        ArrayList arrayList2;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        if ((62 & j10) != 0) {
            if ((j10 & 50) == 0) {
                writingToolkitResultInfo = null;
            } else {
                ObservableField observableField = lVar != null ? lVar.f23232B : null;
                updateRegistration(1, observableField);
                if (observableField != null) {
                    writingToolkitResultInfo = (WritingToolkitResultInfo) observableField.get();
                } else {
                    writingToolkitResultInfo = null;
                }
            }
            long j13 = j10 & 52;
            j11 = 0;
            if (j13 == 0) {
                i3 = 0;
            } else {
                ObservableBoolean observableBoolean = lVar != null ? lVar.f23240I : null;
                updateRegistration(2, observableBoolean);
                boolean z10 = observableBoolean != null ? observableBoolean.get() : false;
                if (j13 != 0) {
                    j10 |= z10 ? 128L : 64L;
                }
                if (z10) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
            }
            long j14 = j10 & 56;
            j12 = 56;
            if (j14 != 0) {
                ObservableBoolean observableBoolean2 = lVar != null ? lVar.f23243L : null;
                updateRegistration(3, observableBoolean2);
                z3 = observableBoolean2 != null ? observableBoolean2.get() : false;
                if (j14 != 0) {
                    j10 |= z3 ? 512L : 256L;
                }
                i4 = z3 ? 8 : 0;
            } else {
                i4 = 0;
                z3 = false;
            }
        } else {
            j11 = 0;
            j12 = 56;
            i3 = 0;
            i4 = 0;
            z3 = false;
            writingToolkitResultInfo = null;
        }
        if ((j10 & j12) != j11) {
            ConstraintLayout view = this.mboundView0;
            Intrinsics.checkNotNullParameter(view, "view");
            if (z3) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = ResourceLoader.getDimensionPixelSize(view.getContext().getResources(), R.dimen.writing_toolkit_result_no_indicator_container_bottom_margin);
                view.setLayoutParams(marginLayoutParams);
            }
            this.writingToolkitResultIndicator.setVisibility(i4);
        }
        if ((j10 & 50) != j11) {
            ViewPager2 resultView = this.writingToolkitResultContainer;
            Intrinsics.checkNotNullParameter(resultView, "resultView");
            if (writingToolkitResultInfo != null) {
                AbstractC0549j0 adapter = resultView.getAdapter();
                if (adapter instanceof j0) {
                    j0 j0Var2 = (j0) adapter;
                    List resultItemDataList = writingToolkitResultInfo.f23072a;
                    J6.c cVar = j0Var2.f5308c;
                    ArrayList arrayList3 = j0Var2.f5318m;
                    Intrinsics.checkNotNullParameter(resultItemDataList, "resultItemDataList");
                    l lVar2 = j0Var2.f5307b;
                    if (lVar2.f23284w.get() != 5) {
                        if (!p093d9.a.f24023D || cVar == null || cVar.f4901g || !Intrinsics.areEqual(resultItemDataList, arrayList3)) {
                            arrayList3.clear();
                            List list = resultItemDataList;
                            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                            it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(WritingToolkitResultItemData.a((WritingToolkitResultItemData) it.next()));
                            }
                            arrayList3.addAll(CollectionsKt.toMutableList((Collection) arrayList));
                            if (arrayList3.size() > 1 && lVar2.f23284w.get() == 1 && Cs.a.f1276c.length() > 0) {
                                WritingToolkitResultItemData writingToolkitResultItemData = (WritingToolkitResultItemData) arrayList3.get(CollectionsKt.getLastIndex(arrayList3));
                                SpannableString spannableString = Cs.a.f1276c;
                                writingToolkitResultItemData.getClass();
                                Intrinsics.checkNotNullParameter(spannableString, "<set-?>");
                                writingToolkitResultItemData.f23075b = spannableString;
                            }
                            if (cVar != null) {
                                c0Var = new c0(j0Var2, cVar);
                            } else {
                                c0Var = null;
                            }
                            j0Var2.f5319n = c0Var;
                            if (c0Var != null) {
                                j0Var = (j0) c0Var.f5275g;
                                if (((J6.c) c0Var.f5270b).e()) {
                                    j0Var.f5307b.f23236D.set(false);
                                } else {
                                    arrayList2 = j0Var.f5318m;
                                    if (arrayList2.size() > 1) {
                                        WritingToolkitResultItemData writingToolkitResultItemData2 = (WritingToolkitResultItemData) arrayList2.get(CollectionsKt.getLastIndex(arrayList2));
                                        ba.b bVar = (ba.b) j0Var.f5316k.getValue();
                                        CharSequence charSequence = ((WritingToolkitResultItemData) arrayList2.get(CollectionsKt.getLastIndex(arrayList2))).f23075b;
                                        ba.b.a(bVar, charSequence);
                                        writingToolkitResultItemData2.getClass();
                                        Intrinsics.checkNotNullParameter(charSequence, "<set-?>");
                                        writingToolkitResultItemData2.f23075b = charSequence;
                                    }
                                    j0Var.f5307b.f23236D.set(true);
                                }
                            }
                            j0Var2.notifyDataSetChanged();
                        } else {
                            ArrayList arrayList4 = j0Var2.f5318m;
                            if ((arrayList4.size() > 1 ? ((WritingToolkitResultItemData) p393ns.a.i(1, arrayList4)).f23075b : "").length() <= 0) {
                                arrayList3.clear();
                                List list2 = resultItemDataList;
                                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(WritingToolkitResultItemData.a((WritingToolkitResultItemData) it.next()));
                                }
                                arrayList3.addAll(CollectionsKt.toMutableList((Collection) arrayList));
                                if (arrayList3.size() > 1) {
                                    WritingToolkitResultItemData writingToolkitResultItemData3 = (WritingToolkitResultItemData) arrayList3.get(CollectionsKt.getLastIndex(arrayList3));
                                    SpannableString spannableString2 = Cs.a.f1276c;
                                    writingToolkitResultItemData3.getClass();
                                    Intrinsics.checkNotNullParameter(spannableString2, "<set-?>");
                                    writingToolkitResultItemData3.f23075b = spannableString2;
                                }
                                if (cVar != null) {
                                    c0Var = new c0(j0Var2, cVar);
                                } else {
                                    c0Var = null;
                                }
                                j0Var2.f5319n = c0Var;
                                if (c0Var != null) {
                                    j0Var = (j0) c0Var.f5275g;
                                    if (((J6.c) c0Var.f5270b).e()) {
                                        j0Var.f5307b.f23236D.set(false);
                                    } else {
                                        arrayList2 = j0Var.f5318m;
                                        if (arrayList2.size() > 1) {
                                            WritingToolkitResultItemData writingToolkitResultItemData4 = (WritingToolkitResultItemData) arrayList2.get(CollectionsKt.getLastIndex(arrayList2));
                                            ba.b bVar2 = (ba.b) j0Var.f5316k.getValue();
                                            CharSequence charSequence2 = ((WritingToolkitResultItemData) arrayList2.get(CollectionsKt.getLastIndex(arrayList2))).f23075b;
                                            ba.b.a(bVar2, charSequence2);
                                            writingToolkitResultItemData4.getClass();
                                            Intrinsics.checkNotNullParameter(charSequence2, "<set-?>");
                                            writingToolkitResultItemData4.f23075b = charSequence2;
                                        }
                                        j0Var.f5307b.f23236D.set(true);
                                    }
                                }
                                j0Var2.notifyDataSetChanged();
                            }
                        }
                    }
                    resultView.f(writingToolkitResultInfo.f23073b, false);
                }
            }
        }
        if ((j10 & 52) != j11) {
            this.writingToolkitResultContinuesProgressContainer.getRoot().setVisibility(i3);
        }
        if ((j10 & 48) != j11) {
            this.writingToolkitResultContinuesProgressContainer.setWritingToolkitViewModel(lVar);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitResultContinuesProgressContainer);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingToolkitResultContinuesProgressContainer.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 32L;
        }
        this.writingToolkitResultContinuesProgressContainer.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeWritingToolkitResultContinuesProgressContainer((WritingToolkitResultContinuesProgressLayoutBinding) obj, i4);
        }
        if (i3 == 1) {
            return onChangeWritingToolkitViewModelResultInfo((ObservableField) obj, i4);
        }
        if (i3 == 2) {
            return onChangeWritingToolkitViewModelContinuesMode((ObservableBoolean) obj, i4);
        }
        if (i3 != 3) {
            return false;
        }
        return onChangeWritingToolkitViewModelIsSummaryTranslate((ObservableBoolean) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResultContinuesProgressContainer.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
