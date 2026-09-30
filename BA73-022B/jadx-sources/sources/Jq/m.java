package Jq;

import android.view.MotionEvent;
import androidx.recyclerview.widget.C0;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.FloatRef f5083a;

    public m(Ref.FloatRef floatRef) {
        this.f5083a = floatRef;
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
        if (e10.getAction() != 0) {
            return false;
        }
        this.f5083a.element = e10.getX();
        return false;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void e(boolean z3) {
    }
}
