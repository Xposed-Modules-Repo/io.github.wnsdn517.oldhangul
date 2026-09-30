package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.animation.AiExpressionEffectButtonView;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterTransitionEffectView;
import p617w.E;
import ry.a;
import ry.b;

/* JADX INFO: renamed from: w0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0987w extends AbstractC0985u implements a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final SparseIntArray f37370g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f37371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f37372f;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37370g = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_item_image_frame, 3);
        sparseIntArray.put(R.id.ai_expression_image_view, 4);
        sparseIntArray.put(R.id.ai_expression_watermark, 5);
        sparseIntArray.put(R.id.ai_expression_disclaimer, 6);
        sparseIntArray.put(R.id.ai_expression_item_edit_container, 7);
        sparseIntArray.put(R.id.ai_expression_item_attribute_frame, 8);
        sparseIntArray.put(R.id.ai_expression_item_style_icon_container, 9);
        sparseIntArray.put(R.id.ai_expression_item_style_icon, 10);
        sparseIntArray.put(R.id.ai_expression_item_edit_text_container, 11);
        sparseIntArray.put(R.id.ai_expression_item_edit_text, 12);
        sparseIntArray.put(R.id.ai_expression_style_list_view, 13);
        sparseIntArray.put(R.id.ai_expression_view_change_layout, 14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0987w(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 15, (ViewDataBinding.IncludedLayouts) null, f37370g);
        TextView textView = (TextView) objArrMapBindings[2];
        AiExpressionEffectButtonView aiExpressionEffectButtonView = (AiExpressionEffectButtonView) objArrMapBindings[1];
        AiWriterTransitionEffectView aiWriterTransitionEffectView = (AiWriterTransitionEffectView) objArrMapBindings[0];
        super(dataBindingComponent, view, 2, textView, aiExpressionEffectButtonView, aiWriterTransitionEffectView);
        this.f37372f = -1L;
        this.f37364a.setTag(null);
        this.f37365b.setTag(null);
        this.f37366c.setTag(null);
        setRootTag(view);
        this.f37371e = new b(this, 1);
        invalidateAll();
    }

    @Override // ry.a
    public final void a(int i3) {
        E e10 = this.f37367d;
        if (e10 != null) {
            e10.a();
        }
    }

    @Override // p618w0.AbstractC0985u
    public final void a(E e10) {
        updateRegistration(0, e10);
        this.f37367d = e10;
        synchronized (this) {
            this.f37372f |= 1;
        }
        notifyPropertyChanged(3);
        requestRebind();
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37372f |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37372f;
            this.f37372f = 0L;
        }
        E e10 = this.f37367d;
        long j11 = 7 & j10;
        ObservableField observableField = null;
        if (j11 != 0) {
            observableField = e10 != null ? e10.f37099O : null;
            updateRegistration(1, observableField);
            if (observableField != null) {
            }
        }
        if (j11 != 0) {
            ky.b.c(this.f37364a, observableField);
            ky.b.g(this.f37365b, observableField);
        }
        if ((j10 & 4) != 0) {
            this.f37365b.setOnClickListener(this.f37371e);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37372f != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37372f = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return b(i4);
        }
        if (i3 != 1) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37372f |= 2;
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
