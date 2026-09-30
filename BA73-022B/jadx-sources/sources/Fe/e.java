package Fe;

import android.graphics.RectF;
import androidx.core.view.K;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {
    @Override // Fe.b
    public final boolean f(double d10) {
        return Kt.e.x(d10);
    }

    @Override // Fe.b
    public final int getType() {
        return 3;
    }

    @Override // Fe.b
    public final boolean h() {
        return false;
    }

    @Override // Fe.b
    public final boolean j(p071ce.d stroke, RectF editorRect) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        if (stroke.h().x < editorRect.left || stroke.d().x > editorRect.right) {
            return false;
        }
        RectF rectFE = K.e(stroke.h().x, stroke.h().y);
        RectF rectFE2 = K.e(stroke.d().x, stroke.d().y);
        RectF rectF = p044be.a.f18949a;
        return (Intrinsics.areEqual(rectFE, rectF) || Intrinsics.areEqual(rectFE2, rectF)) ? false : true;
    }

    public final String toString() {
        return "UTypeJoinGesture";
    }
}
