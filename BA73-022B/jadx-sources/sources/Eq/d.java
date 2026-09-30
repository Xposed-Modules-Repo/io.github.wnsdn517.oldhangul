package Eq;

import android.view.SurfaceControl;
import android.widget.inline.InlineContentView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements InlineContentView.SurfaceControlCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InlineContentView f2174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f2175b;

    public d(InlineContentView inlineContentView, f fVar) {
        this.f2174a = inlineContentView;
        this.f2175b = fVar;
    }

    @Override // android.widget.inline.InlineContentView.SurfaceControlCallback
    public final void onCreated(SurfaceControl surfaceControl) {
        Intrinsics.checkNotNullParameter(surfaceControl, "surfaceControl");
        if (this.f2174a.getId() != R.id.smart_candidate_otp_pinned_view) {
            p109dt.d dVar = (p109dt.d) this.f2175b.f2182c;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(surfaceControl, "surfaceControl");
            p715zq.c cVar = (p715zq.c) dVar.f24725b;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(surfaceControl, "surfaceControl");
            cVar.f39447o.setParent(surfaceControl);
        }
    }

    @Override // android.widget.inline.InlineContentView.SurfaceControlCallback
    public final void onDestroyed(SurfaceControl surfaceControl) {
        Intrinsics.checkNotNullParameter(surfaceControl, "surfaceControl");
    }
}
