package H5;

import android.view.View;
import com.samsung.android.directwriting.databinding.DirectWritingToolbarViewBindingImpl;
import com.samsung.android.honeyboard.base.databinding.SmartTipLayoutBinding;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3653c;

    public /* synthetic */ b(int i3, int i4, Object obj) {
        this.f3651a = i4;
        this.f3653c = obj;
        this.f3652b = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(N7.a aVar, int i3) {
        this.f3651a = 1;
        this.f3653c = (SmartTipLayoutBinding) aVar;
        this.f3652b = i3;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [N7.a, com.samsung.android.honeyboard.base.databinding.SmartTipLayoutBinding] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3651a) {
            case 0:
                ((DirectWritingToolbarViewBindingImpl) this.f3653c)._internalCallbackOnClick(this.f3652b, view);
                break;
            case 1:
                ((SmartTipLayoutBinding) this.f3653c)._internalCallbackOnClick(this.f3652b, view);
                break;
            case 2:
                ((p638wn.a) this.f3653c)._internalCallbackOnClick(this.f3652b, view);
                break;
            default:
                ((p690ys.a) this.f3653c)._internalCallbackOnClick(this.f3652b, view);
                break;
        }
    }
}
