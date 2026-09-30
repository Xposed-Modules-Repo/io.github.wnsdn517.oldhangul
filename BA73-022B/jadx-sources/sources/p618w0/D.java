package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SparseIntArray f37128c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f37129b;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37128c = sparseIntArray;
        sparseIntArray.put(R.id.ai_sticker_styles_recycler_view, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 2, (ViewDataBinding.IncludedLayouts) null, f37128c);
        super(dataBindingComponent, view, (RecyclerView) objArrMapBindings[1]);
        this.f37129b = -1L;
        ((ConstraintLayout) objArrMapBindings[0]).setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f37129b = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37129b != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37129b = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37129b |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (3 != i3) {
            return false;
        }
        return true;
    }
}
