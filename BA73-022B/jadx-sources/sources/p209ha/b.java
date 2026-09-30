package p209ha;

import Dj.j;
import Jk.e;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f27338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f27339c;

    public /* synthetic */ b(FrameLayout frameLayout, c cVar, int i3) {
        this.f27337a = i3;
        this.f27338b = frameLayout;
        this.f27339c = cVar;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f27337a) {
            case 0:
                this.f27338b.removeOnAttachStateChangeListener(this);
                d.f27343b.n("WindowInsetsManager: doOnAttach contentLayout", new Object[0]);
                e eVar = new e(this.f27339c, 12);
                WeakHashMap weakHashMap = Y.f15522a;
                S.j(view, eVar);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f27337a) {
            case 0:
                break;
            default:
                this.f27338b.removeOnAttachStateChangeListener(this);
                d.f27343b.n("WindowInsetsManager: doOnDetach contentLayout", new Object[0]);
                p289k2.b NONE = p289k2.b.f29110e;
                Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
                j.M(this.f27339c, NONE, null, 6);
                break;
        }
    }
}
