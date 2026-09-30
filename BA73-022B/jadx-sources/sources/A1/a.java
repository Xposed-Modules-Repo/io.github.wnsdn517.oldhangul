package A1;

import Cu.AbstractC0091m;
import androidx.core.view.C0415x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0415x f22d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0415x f23e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(C0415x colorCurvePresetLight, C0415x colorCurvePresetDark) {
        super(7, colorCurvePresetLight, colorCurvePresetDark);
        Intrinsics.checkNotNullParameter(colorCurvePresetLight, "colorCurvePresetLight");
        Intrinsics.checkNotNullParameter(colorCurvePresetDark, "colorCurvePresetDark");
        this.f22d = colorCurvePresetLight;
        this.f23e = colorCurvePresetDark;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f22d, aVar.f22d) && Intrinsics.areEqual(this.f23e, aVar.f23e);
    }

    public final int hashCode() {
        return this.f23e.hashCode() + (this.f22d.hashCode() * 31);
    }

    @Override // Cu.AbstractC0091m
    public final String toString() {
        return "ColorCurvePreset(colorCurvePresetLight=" + this.f22d + ", colorCurvePresetDark=" + this.f23e + ')';
    }
}
