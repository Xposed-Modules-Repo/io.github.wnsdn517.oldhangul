package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import ca.c;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.search.view.SearchPreviewScrollView;
import p417on.a;

/* JADX INFO: loaded from: classes3.dex */
public class ExpressionSearchPreviewBoardLayoutBindingImpl extends ExpressionSearchPreviewBoardLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.search_preview_area, 4);
        sparseIntArray.put(R.id.search_expand_view, 5);
        sparseIntArray.put(R.id.expand_item_upper_view, 6);
        sparseIntArray.put(R.id.expand_item_title, 7);
        sparseIntArray.put(R.id.expand_previous_view, 8);
        sparseIntArray.put(R.id.search_expand_holder, 9);
    }

    public ExpressionSearchPreviewBoardLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private ExpressionSearchPreviewBoardLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (TextView) objArr[7], (FrameLayout) objArr[6], (TextView) objArr[8], (SearchPreviewScrollView) objArr[1], (FrameLayout) objArr[9], (FrameLayout) objArr[5], (LinearLayout) objArr[4], (TextView) objArr[2], (ProgressBar) objArr[3]);
        this.mDirtyFlags = -1L;
        this.expressionSearchPreviewNestedScroll.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        this.searchPreviewNoResult.setTag(null);
        this.searchPreviewProgressbar.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModelIsLoading(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeViewModelNoResult(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046 A[PHI: r2
      0x0046: PHI (r2v4 long) = (r2v0 long), (r2v9 long) binds: [B:9:0x0023, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        int i3;
        int i4;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        a aVar = this.mViewModel;
        c cVar = null;
        int i5 = 0;
        if ((15 & j10) != 0) {
            long j12 = j10 & 13;
            j11 = 0;
            if (j12 == 0) {
                i4 = 0;
            } else {
                ObservableBoolean observableBoolean = aVar != null ? aVar.f31643e : null;
                updateRegistration(0, observableBoolean);
                boolean z3 = observableBoolean != null ? observableBoolean.get() : false;
                if (j12 != 0) {
                    j10 |= z3 ? 32L : 16L;
                }
                if (z3) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
            }
            c cVar2 = ((j10 & 12) == 0 || aVar == null) ? null : aVar.f31642d;
            long j13 = j10 & 14;
            if (j13 != 0) {
                ObservableBoolean observableBoolean2 = aVar != null ? aVar.f31644f : null;
                updateRegistration(1, observableBoolean2);
                boolean z10 = observableBoolean2 != null ? observableBoolean2.get() : false;
                if (j13 != 0) {
                    j10 |= z10 ? 128L : 64L;
                }
                if (!z10) {
                    i5 = 8;
                }
            }
            cVar = cVar2;
            i3 = i5;
            i5 = i4;
        } else {
            j11 = 0;
            i3 = 0;
        }
        if ((j10 & 12) != j11) {
            this.expressionSearchPreviewNestedScroll.setTouchInterceptorHost(cVar);
        }
        if ((j10 & 13) != j11) {
            this.searchPreviewNoResult.setVisibility(i5);
        }
        if ((j10 & 14) != j11) {
            this.searchPreviewProgressbar.setVisibility(i3);
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
            this.mDirtyFlags = 8L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeViewModelNoResult((ObservableBoolean) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeViewModelIsLoading((ObservableBoolean) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((a) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchPreviewBoardLayoutBinding
    public void setViewModel(a aVar) {
        this.mViewModel = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
