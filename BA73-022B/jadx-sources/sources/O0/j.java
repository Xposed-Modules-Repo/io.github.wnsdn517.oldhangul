package O0;

import android.view.MotionEvent;
import androidx.recyclerview.widget.C0;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y0.a f7476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y0.a f7477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f7478c;

    public j(Y0.a aVar, Y0.a aVar2, k kVar) {
        this.f7476a = aVar;
        this.f7477b = aVar2;
        this.f7478c = kVar;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void a(RecyclerView rv2, MotionEvent e10) {
        Intrinsics.checkNotNullParameter(rv2, "rv");
        Intrinsics.checkNotNullParameter(e10, "e");
    }

    @Override // androidx.recyclerview.widget.C0
    public final boolean c(RecyclerView rv2, MotionEvent e10) {
        Intrinsics.checkNotNullParameter(rv2, "rv");
        Intrinsics.checkNotNullParameter(e10, "e");
        int actionMasked = e10.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 3) || (!this.f7476a.f13213c && !this.f7477b.f13213c)) {
            return false;
        }
        this.f7478c.f7482d.f(H1.e.f(e10.getActionMasked(), "action (", ") is consumed because clipItem is already dragging"), new Object[0]);
        return true;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void e(boolean z3) {
    }
}
