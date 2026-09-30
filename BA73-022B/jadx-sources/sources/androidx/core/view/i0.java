package androidx.core.view;

import android.view.WindowInsetsAnimation;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p289k2.b f15552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p289k2.b f15553b;

    public i0(WindowInsetsAnimation.Bounds bounds) {
        this.f15552a = p289k2.b.d(bounds.getLowerBound());
        this.f15553b = p289k2.b.d(bounds.getUpperBound());
    }

    public final String toString() {
        return "Bounds{lower=" + this.f15552a + " upper=" + this.f15553b + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
