package p544ta;

import android.view.View;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.beehive.databinding.BeeItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBindingImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewDataBinding f34329b;

    public /* synthetic */ c(ViewDataBinding viewDataBinding, int i3) {
        this.f34328a = i3;
        this.f34329b = viewDataBinding;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f34328a) {
            case 0:
                return ((BeeItemBindingImpl) this.f34329b)._internalCallbackOnLongClick(2, view);
            default:
                return ((CandidateViewBindingImpl) this.f34329b)._internalCallbackOnLongClick(2, view);
        }
    }
}
