package androidx.core.view;

import android.view.DisplayCutout;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0398f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f15547a;

    public C0398f(DisplayCutout displayCutout) {
        this.f15547a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0398f.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f15547a, ((C0398f) obj).f15547a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f15547a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f15547a + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
