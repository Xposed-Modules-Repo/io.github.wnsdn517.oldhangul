package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.view.AiWriterProcessingEffectView;
import p617w.E;

/* JADX INFO: renamed from: w0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0981p extends AbstractC0980o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final SparseIntArray f37351k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f37352i;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(7);
        f37350j = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"ai_expression_header"}, new int[]{3}, new int[]{R.layout.ai_expression_header});
        includedLayouts.setIncludes(2, new String[]{"ai_expression_body"}, new int[]{4}, new int[]{R.layout.ai_expression_body});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37351k = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_bottom_sheet, 5);
        sparseIntArray.put(R.id.ai_expression_bottom_sheet_target, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0981p(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 7, f37350j, f37351k);
        super(dataBindingComponent, view, (AbstractC0966a) objArrMapBindings[4], (NestedScrollView) objArrMapBindings[2], (FrameLayout) objArrMapBindings[5], (AiWriterProcessingEffectView) objArrMapBindings[6], (ConstraintLayout) objArrMapBindings[1], (AbstractC0977l) objArrMapBindings[3], (CoordinatorLayout) objArrMapBindings[0]);
        this.f37352i = -1L;
        setContainedBinding(this.f37342a);
        this.f37343b.setTag(null);
        this.f37346e.setTag(null);
        setContainedBinding(this.f37347f);
        this.f37348g.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0980o
    public final void a(E e10) {
        updateRegistration(1, e10);
        this.f37349h = e10;
        synchronized (this) {
            this.f37352i |= 2;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean a(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37352i |= 1;
        }
        return true;
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37352i |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37352i;
            this.f37352i = 0L;
        }
        E e10 = this.f37349h;
        if ((j10 & 10) != 0) {
            this.f37342a.a(e10);
            this.f37347f.a(e10);
        }
        ViewDataBinding.executeBindingsOn(this.f37347f);
        ViewDataBinding.executeBindingsOn(this.f37342a);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37352i != 0) {
                    return true;
                }
                return this.f37347f.hasPendingBindings() || this.f37342a.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37352i = 8L;
        }
        this.f37347f.invalidateAll();
        this.f37342a.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return a(i4);
        }
        if (i3 == 1) {
            return b(i4);
        }
        if (i3 != 2) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37352i |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.f37347f.setLifecycleOwner(interfaceC0484v);
        this.f37342a.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (3 != i3) {
            return false;
        }
        a((E) obj);
        return true;
    }
}
