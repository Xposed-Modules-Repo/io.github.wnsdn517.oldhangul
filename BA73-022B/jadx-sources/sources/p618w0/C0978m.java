package p618w0;

import Wt.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import p617w.E;

/* JADX INFO: renamed from: w0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0978m extends AbstractC0977l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SparseIntArray f37334h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f37335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConstraintLayout f37336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f37337g;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37334h = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_handler_layout, 4);
        sparseIntArray.put(R.id.ai_expression_header_button_layout, 5);
        sparseIntArray.put(R.id.back_button, 6);
        sparseIntArray.put(R.id.ai_expression_info_button, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0978m(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 8, (ViewDataBinding.IncludedLayouts) null, f37334h);
        TextView textView = (TextView) objArrMapBindings[3];
        super(dataBindingComponent, view, textView, (ImageButton) objArrMapBindings[7], (ImageButton) objArrMapBindings[6]);
        this.f37337g = -1L;
        this.f37330a.setTag(null);
        ((ConstraintLayout) objArrMapBindings[0]).setTag(null);
        TextView textView2 = (TextView) objArrMapBindings[1];
        this.f37335e = textView2;
        textView2.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrMapBindings[2];
        this.f37336f = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0977l
    public final void a(E e10) {
        updateRegistration(0, e10);
        this.f37333d = e10;
        synchronized (this) {
            this.f37337g |= 1;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean a(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37337g |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        int i3;
        int i4;
        synchronized (this) {
            j10 = this.f37337g;
            this.f37337g = 0L;
        }
        E e10 = this.f37333d;
        long j11 = j10 & 7;
        boolean z3 = false;
        if (j11 != 0) {
            ObservableField observableField = e10 != null ? e10.f37111l : null;
            updateRegistration(1, observableField);
            b bVar = observableField != null ? (b) observableField.get() : null;
            b bVar2 = b.f12593d;
            boolean z10 = bVar != bVar2;
            boolean z11 = bVar == b.f12592c;
            boolean z12 = bVar == bVar2;
            if (j11 != 0) {
                j10 |= z10 ? 16L : 8L;
            }
            if ((j10 & 7) != 0) {
                j10 |= z12 ? 64L : 32L;
            }
            i4 = z10 ? 0 : 8;
            i3 = z12 ? 0 : 8;
            z3 = z11;
        } else {
            i3 = 0;
            i4 = 0;
        }
        if ((j10 & 7) != 0) {
            ky.b.a(this.f37330a, z3);
            this.f37335e.setVisibility(i3);
            this.f37336f.setVisibility(i4);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37337g != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37337g = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return a(i4);
        }
        if (i3 != 1) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37337g |= 2;
        }
        return true;
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
