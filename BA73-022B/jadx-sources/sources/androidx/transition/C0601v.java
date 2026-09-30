package androidx.transition;

import android.graphics.Path;

/* JADX INFO: renamed from: androidx.transition.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0601v extends AbstractC0595o {
    @Override // androidx.transition.AbstractC0595o
    public final Path getPath(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        path.lineTo(f12, f13);
        return path;
    }
}
