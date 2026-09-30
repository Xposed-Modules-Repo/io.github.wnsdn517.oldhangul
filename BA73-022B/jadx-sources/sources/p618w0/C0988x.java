package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterTransitionEffectView;
import p617w.E;

/* JADX INFO: renamed from: w0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0988x extends AbstractC0985u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f37373f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f37374e;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37373f = sparseIntArray;
        sparseIntArray.put(R.id.ai_expression_item_image_frame, 1);
        sparseIntArray.put(R.id.ai_expression_image_view, 2);
        sparseIntArray.put(R.id.ai_expression_watermark, 3);
        sparseIntArray.put(R.id.ai_expression_item_attribute_frame, 4);
        sparseIntArray.put(R.id.ai_expression_item_style_icon_container, 5);
        sparseIntArray.put(R.id.ai_expression_item_style_icon, 6);
        sparseIntArray.put(R.id.ai_expression_item_edit_text_container, 7);
        sparseIntArray.put(R.id.ai_expression_item_edit_text, 8);
        sparseIntArray.put(R.id.ai_expression_style_list_view, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0988x(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 10, (ViewDataBinding.IncludedLayouts) null, f37373f);
        AiWriterTransitionEffectView aiWriterTransitionEffectView = (AiWriterTransitionEffectView) objArrMapBindings[0];
        super(dataBindingComponent, view, 1, null, null, aiWriterTransitionEffectView);
        this.f37374e = -1L;
        this.f37366c.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.AbstractC0985u
    public final void a(E e10) {
        this.f37367d = e10;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f37374e = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37374e != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37374e = 2L;
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
            this.f37374e |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (3 != i3) {
            return false;
        }
        this.f37367d = (E) obj;
        return true;
    }
}
