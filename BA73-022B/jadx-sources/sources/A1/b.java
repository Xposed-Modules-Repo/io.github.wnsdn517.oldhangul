package A1;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f25b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p697z1.a f26c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f27d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f28e;

    public b(int i3, a colorCurvePreset, p697z1.a aVar) {
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        this.f24a = i3;
        this.f25b = colorCurvePreset;
        this.f26c = aVar;
    }

    public final p454q2.a a() {
        p697z1.a aVar = this.f26c;
        int i3 = this.f24a;
        if (i3 == 0) {
            Float f10 = this.f27d;
            a aVar2 = this.f25b;
            Intrinsics.checkNotNull(aVar);
            return new e(i3, f10, aVar2, aVar, this.f28e);
        }
        if (i3 != 2) {
            throw new IllegalStateException(A2.a.j(new StringBuilder("blurMode("), this.f24a, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
        }
        a aVar3 = this.f25b;
        Intrinsics.checkNotNull(aVar);
        return new c(i3, aVar3, aVar, this.f28e);
    }
}
