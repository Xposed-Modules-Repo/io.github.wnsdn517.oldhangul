package Go;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3252o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyboardVO keyboard, Ho.i presenterContext) {
        super(keyboard, presenterContext);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3252o = true;
    }

    @Override // Go.j, Te.b, Qx.h
    /* JADX INFO: renamed from: F */
    public final ConstraintLayout o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.handwriting_keyboard_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        return (ConstraintLayout) viewInflate;
    }

    @Override // Go.j
    public final boolean V() {
        return this.f3252o;
    }

    @Override // Go.j, Te.a, Qx.h
    public final void y() {
        super.y();
        ((P7.d) this.f3256n.getValue()).initialize();
        if (P7.b.f()) {
            a0();
            P7.c.f8081c = true;
        } else {
            View viewX = X();
            ((ConstraintLayout) t()).addView(viewX);
            g.Z(this.f11167e, viewX);
        }
        P7.c.f8081c = true;
    }
}
