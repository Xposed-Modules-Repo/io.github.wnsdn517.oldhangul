package p618w0;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SparseIntArray f37136d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f37137c;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37136d = sparseIntArray;
        sparseIntArray.put(R.id.suggested_replies_text_item_watermark, 1);
        sparseIntArray.put(R.id.suggested_replies_content, 2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public H(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 3, (ViewDataBinding.IncludedLayouts) null, f37136d);
        TextView textView = (TextView) objArrMapBindings[2];
        SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView = (SuggestedRepliesAnimationContainerView) objArrMapBindings[0];
        super(dataBindingComponent, view, textView, suggestedRepliesAnimationContainerView);
        this.f37137c = -1L;
        this.f37135b.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        synchronized (this) {
            this.f37137c = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37137c != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37137c = 1L;
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
