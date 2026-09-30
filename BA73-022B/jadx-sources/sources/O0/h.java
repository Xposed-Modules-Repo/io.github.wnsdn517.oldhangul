package O0;

import android.view.MotionEvent;
import androidx.recyclerview.widget.C0;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7460a;

    public /* synthetic */ h(int i3) {
        this.f7460a = i3;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
    }

    @Override // androidx.recyclerview.widget.C0
    public final boolean c(RecyclerView rv2, MotionEvent e10) {
        switch (this.f7460a) {
            case 0:
                Intrinsics.checkNotNullParameter(rv2, "rv");
                Intrinsics.checkNotNullParameter(e10, "e");
                break;
            default:
                Intrinsics.checkNotNullParameter(rv2, "rv");
                Intrinsics.checkNotNullParameter(e10, "e");
                break;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void e(boolean z3) {
    }
}
