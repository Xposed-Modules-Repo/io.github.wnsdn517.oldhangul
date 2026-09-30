package p618w0;

import Wt.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.view.animator.AnimatedHelpTextView;
import p617w.E;

/* JADX INFO: renamed from: w0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0984t extends AbstractC0982q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f37361e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f37362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f37363d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37361e = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_progress_text_frame, 2);
        sparseIntArray.put(R.id.ai_progress_icon, 3);
        sparseIntArray.put(R.id.ai_expression_progress_text, 4);
        sparseIntArray.put(R.id.guideline_editor_left, 5);
        sparseIntArray.put(R.id.guideline_editor_right, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0984t(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 7, (ViewDataBinding.IncludedLayouts) null, f37361e);
        AnimatedHelpTextView animatedHelpTextView = (AnimatedHelpTextView) objArrMapBindings[4];
        super(dataBindingComponent, view, animatedHelpTextView);
        this.f37363d = -1L;
        ((ConstraintLayout) objArrMapBindings[0]).setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArrMapBindings[1];
        this.f37362c = linearLayout;
        linearLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0982q
    public final void a(E e10) {
        updateRegistration(0, e10);
        this.f37354b = e10;
        synchronized (this) {
            this.f37363d |= 1;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean a(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37363d |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37363d;
            this.f37363d = 0L;
        }
        E e10 = this.f37354b;
        long j11 = j10 & 7;
        int i3 = 0;
        if (j11 != 0) {
            ObservableField observableField = e10 != null ? e10.f37111l : null;
            updateRegistration(1, observableField);
            boolean z3 = (observableField != null ? (b) observableField.get() : null) == b.f12591b;
            if (j11 != 0) {
                j10 |= z3 ? 16L : 8L;
            }
            if (!z3) {
                i3 = 8;
            }
        }
        if ((j10 & 7) != 0) {
            this.f37362c.setVisibility(i3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37363d != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37363d = 4L;
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
            this.f37363d |= 2;
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
