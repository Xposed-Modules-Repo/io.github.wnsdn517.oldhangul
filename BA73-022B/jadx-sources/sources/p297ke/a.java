package p297ke;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f29358a = new Rect();

    @Override // p297ke.c
    public final void a(Rect rootBounds, p269je.a floatingObjectInfo) {
        Intrinsics.checkNotNullParameter(rootBounds, "rootBounds");
        Intrinsics.checkNotNullParameter(floatingObjectInfo, "floatingObjectInfo");
        Rect rect = this.f29358a;
        rect.set(rootBounds);
        rect.inset((int) (floatingObjectInfo.f28746a * 0.5f), (int) (floatingObjectInfo.f28747b * 0.5f));
    }
}
