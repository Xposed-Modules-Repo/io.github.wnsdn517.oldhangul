package Fe;

import android.graphics.RectF;
import androidx.core.view.K;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {
    @Override // Fe.b
    public final boolean f(double d10) {
        return Kt.e.x(d10);
    }

    @Override // Fe.b
    public final int getType() {
        return 5;
    }

    @Override // Fe.b
    public final boolean h() {
        return true;
    }

    @Override // Fe.b
    public final boolean j(p071ce.d stroke, RectF editorRect) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        return stroke.c().y >= editorRect.top && !Intrinsics.areEqual(K.e(stroke.c().x, stroke.c().y), p044be.a.f18949a);
    }

    public final String toString() {
        return "ITypeJoinOrSplitGesture";
    }
}
