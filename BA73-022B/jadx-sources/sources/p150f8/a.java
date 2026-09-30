package p150f8;

import androidx.databinding.ObservableBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableBoolean f25259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservableBoolean f25260b;

    public a(ObservableBoolean deviceHasBuiltIn12Key, ObservableBoolean softFunctionKeyShowing) {
        Intrinsics.checkNotNullParameter(deviceHasBuiltIn12Key, "deviceHasBuiltIn12Key");
        Intrinsics.checkNotNullParameter(softFunctionKeyShowing, "softFunctionKeyShowing");
        this.f25259a = deviceHasBuiltIn12Key;
        this.f25260b = softFunctionKeyShowing;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f25259a, aVar.f25259a) && Intrinsics.areEqual(this.f25260b, aVar.f25260b);
    }

    public final int hashCode() {
        return this.f25260b.hashCode() + (this.f25259a.hashCode() * 31);
    }

    public final String toString() {
        return "BuiltInPhysicalKeyboard(deviceHasBuiltIn12Key=" + this.f25259a + ", softFunctionKeyShowing=" + this.f25260b + ")";
    }
}
