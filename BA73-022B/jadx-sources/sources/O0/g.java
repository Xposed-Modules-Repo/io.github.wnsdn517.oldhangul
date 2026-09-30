package O0;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.C0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.settings.common.J;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7457a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7459c;

    public g(Y0.a aVar, i iVar) {
        this.f7458b = aVar;
        this.f7459c = iVar;
    }

    public g(Context context, RecyclerView recyclerView, F6.c cVar) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.f7458b = cVar;
        this.f7459c = new GestureDetector(context, new J(recyclerView, this));
    }

    private final void b(boolean z3) {
    }

    private final void d(boolean z3) {
    }

    @Override // androidx.recyclerview.widget.C0
    public final void a(RecyclerView rv2, MotionEvent e10) {
        switch (this.f7457a) {
            case 0:
                Intrinsics.checkNotNullParameter(rv2, "rv");
                Intrinsics.checkNotNullParameter(e10, "e");
                break;
            default:
                Intrinsics.checkNotNullParameter(rv2, "view");
                Intrinsics.checkNotNullParameter(e10, "motionEvent");
                break;
        }
    }

    @Override // androidx.recyclerview.widget.C0
    public final boolean c(RecyclerView rv2, MotionEvent e10) {
        D7.f fVar;
        int i3 = this.f7457a;
        Object obj = this.f7459c;
        Object obj2 = this.f7458b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(rv2, "rv");
                Intrinsics.checkNotNullParameter(e10, "e");
                int actionMasked = e10.getActionMasked();
                if ((actionMasked != 0 && actionMasked != 3) || !((Y0.a) obj2).f13213c) {
                    return false;
                }
                ((p167fu.a) ((i) obj).f7464d).f(H1.e.f(e10.getActionMasked(), "action (", ") is consumed because pinned item is already dragging"), new Object[0]);
                return true;
            default:
                F6.c cVar = (F6.c) obj2;
                Intrinsics.checkNotNullParameter(rv2, "view");
                Intrinsics.checkNotNullParameter(e10, "e");
                View viewFindChildViewUnder = rv2.findChildViewUnder(e10.getX(), e10.getY());
                if (viewFindChildViewUnder != null && ((GestureDetector) obj).onTouchEvent(e10)) {
                    rv2.getChildAdapterPosition(viewFindChildViewUnder);
                    Wk.f fVar2 = (Wk.f) cVar.f2447b;
                    Object tag = viewFindChildViewUnder.getTag();
                    if (tag instanceof D7.f) {
                        fVar = (D7.f) tag;
                    } else if (!(tag instanceof Wk.h) || (fVar = ((Wk.h) tag).f12499s0) == null) {
                        fVar = null;
                    }
                    if (fVar != null) {
                        Wk.h hVar = (Wk.h) fVar2.f12482f.findPreference(fVar.f1514a);
                        if (hVar != null) {
                            J5.d dVar = Wk.f.f12475s;
                            fVar2.e(fVar, hVar, 0);
                        }
                    }
                }
                return false;
        }
    }

    @Override // androidx.recyclerview.widget.C0
    public final void e(boolean z3) {
        int i3 = this.f7457a;
    }
}
