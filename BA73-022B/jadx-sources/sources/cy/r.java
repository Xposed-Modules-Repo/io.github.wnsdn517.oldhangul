package cy;

import android.view.View;
import androidx.appcompat.widget.X1;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f23770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f23771b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(y yVar, View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f23771b = yVar;
        this.f23770a = view;
    }

    public final void b(E item) {
        Intrinsics.checkNotNullParameter(item, "item");
        View view = this.f23770a;
        X1.a(view, view.getContext().getString(R.string.ambi_create_stickers));
        y yVar = this.f23771b;
        if (!((p459q7.i) yVar.f23804h.getValue()).c()) {
            p264j9.k.f28687a.getClass();
            if (!p264j9.k.n()) {
                view.setOnClickListener(new com.google.android.setupdesign.template.a(9, view, yVar));
                return;
            }
        }
        ky.b.a(view, false);
    }
}
