package Y2;

import android.content.Context;
import android.graphics.Canvas;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13243a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F1.d f13244b;

    public /* synthetic */ c() {
    }

    public c(F1.d dVar) {
        this.f13244b = dVar;
    }

    public c(Context context, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        F1.d dVar = new F1.d(context, 0);
        dVar.e(i3);
        this.f13244b = dVar;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void seslOnDispatchDraw(Canvas c10, RecyclerView parent, T0 state) {
        switch (this.f13243a) {
            case 0:
                F1.d dVar = this.f13244b;
                Intrinsics.checkNotNullParameter(c10, "c");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.seslOnDispatchDraw(c10, parent, state);
                int paddingLeft = parent.getPaddingLeft();
                int paddingRight = parent.getPaddingRight();
                if (paddingLeft <= 0 && paddingRight <= 0) {
                    dVar.a(c10, p289k2.b.f29110e);
                } else {
                    dVar.a(c10, p289k2.b.c(paddingLeft, 0, paddingRight, 0));
                }
                break;
            case 1:
                super.seslOnDispatchDraw(c10, parent, state);
                if (parent != null && c10 != null) {
                    F1.d dVar2 = this.f13244b;
                    c10.getClipBounds(dVar2.f2369k);
                    dVar2.c(c10);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(c10, "c");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.seslOnDispatchDraw(c10, parent, state);
                F1.d dVar3 = this.f13244b;
                if (dVar3 != null) {
                    dVar3.a(c10, p289k2.b.c(parent.getPaddingStart(), 0, parent.getPaddingEnd(), 0));
                }
                break;
        }
    }
}
