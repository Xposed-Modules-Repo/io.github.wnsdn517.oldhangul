package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SparseIntArray f37252d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f37253c;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37252d = sparseIntArray;
        sparseIntArray.put(R.id.item_clipboard_select_layout, 2);
        sparseIntArray.put(R.id.item_clipboard_image, 3);
        sparseIntArray.put(R.id.item_clipboard_text, 4);
        sparseIntArray.put(R.id.divide_icon_container, 5);
        sparseIntArray.put(R.id.divide_icon, 6);
        sparseIntArray.put(R.id.item_checkbox, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public V(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 8, (ViewDataBinding.IncludedLayouts) null, f37252d);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrMapBindings[1];
        super(dataBindingComponent, view, constraintLayout, (TextView) objArrMapBindings[4]);
        this.f37253c = -1L;
        this.f37250a.setTag(null);
        ((FrameLayout) objArrMapBindings[0]).setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f37253c = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37253c != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37253c = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        return true;
    }
}
