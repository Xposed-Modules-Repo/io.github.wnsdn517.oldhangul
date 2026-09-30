package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SparseIntArray f37312c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f37313b;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37312c = sparseIntArray;
        sparseIntArray.put(R.id.suggested_replies_nested_scroll, 1);
        sparseIntArray.put(R.id.suggested_replies_result_view, 2);
        sparseIntArray.put(R.id.suggested_replies_information, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f0(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 4, (ViewDataBinding.IncludedLayouts) null, f37312c);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrMapBindings[0];
        super(dataBindingComponent, view, constraintLayout);
        this.f37313b = -1L;
        this.f37310a.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f37313b = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37313b != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37313b = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (55 != i3) {
            return false;
        }
        return true;
    }
}
