package p297ke;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import p269je.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f29359a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f29360b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f29361c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f29362d = new Rect();

    @Override // p297ke.c
    public final void a(Rect rootBounds, a floatingObjectInfo) {
        Intrinsics.checkNotNullParameter(rootBounds, "rootBounds");
        Intrinsics.checkNotNullParameter(floatingObjectInfo, "floatingObjectInfo");
        this.f29362d.set(rootBounds);
        MathKt.roundToInt(floatingObjectInfo.f28746a * (-0.19999999f));
        int iRoundToInt = MathKt.roundToInt(floatingObjectInfo.f28746a * 0.5f);
        Rect rect = this.f29359a;
        rect.set(rootBounds);
        rect.inset(iRoundToInt, 0);
        this.f29360b.set(-2147483647, rootBounds.top, iRoundToInt, rootBounds.bottom);
        this.f29361c.set(rootBounds.right - iRoundToInt, rootBounds.top, Integer.MAX_VALUE, rootBounds.bottom);
    }
}
