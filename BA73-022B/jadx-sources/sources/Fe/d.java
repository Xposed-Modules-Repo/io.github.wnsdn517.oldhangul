package Fe;

import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b {
    @Override // Fe.b
    public final boolean f(double d10) {
        return Kt.e.x(d10);
    }

    @Override // Fe.b
    public final int getType() {
        return -1;
    }

    @Override // Fe.b
    public final boolean h() {
        return false;
    }

    @Override // Fe.b
    public final boolean j(p071ce.d stroke, RectF editorRect) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        return false;
    }

    public final String toString() {
        return "InvalidGesture";
    }
}
