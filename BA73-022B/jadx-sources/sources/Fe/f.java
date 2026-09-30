package Fe;

import android.graphics.PointF;
import android.graphics.RectF;
import androidx.core.view.K;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements b {
    @Override // Fe.b
    public final boolean f(double d10) {
        return Kt.e.x(d10);
    }

    @Override // Fe.b
    public final int getType() {
        return 1;
    }

    @Override // Fe.b
    public final boolean h() {
        return false;
    }

    @Override // Fe.b
    public final boolean j(p071ce.d stroke, RectF editorRect) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        PointF pointFH = stroke.h();
        PointF pointFF = stroke.f();
        PointF pointFD = stroke.d();
        if (Intrinsics.areEqual(pointFH, pointFF) || Intrinsics.areEqual(pointFF, pointFD)) {
            return false;
        }
        float f10 = pointFH.x;
        float f11 = pointFF.x;
        return f10 < f11 && f11 < pointFD.x && !Intrinsics.areEqual(K.e(stroke.f().x, stroke.f().y), p044be.a.f18949a);
    }

    public final String toString() {
        return "VTypeInsertGesture";
    }
}
