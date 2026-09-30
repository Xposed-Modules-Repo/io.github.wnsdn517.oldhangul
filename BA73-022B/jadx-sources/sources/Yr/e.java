package Yr;

import android.graphics.RuntimeShader;
import com.samsung.android.sesl.outerGlow.ShaderLayer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShaderLayer f13403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RuntimeShader f13404b;

    public e(ShaderLayer data, RuntimeShader runtimeShader) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f13403a = data;
        this.f13404b = runtimeShader;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f13403a, eVar.f13403a) && Intrinsics.areEqual(this.f13404b, eVar.f13404b);
    }

    public final int hashCode() {
        int iHashCode = this.f13403a.hashCode() * 31;
        RuntimeShader runtimeShader = this.f13404b;
        return iHashCode + (runtimeShader == null ? 0 : runtimeShader.hashCode());
    }

    public final String toString() {
        return "LayerShaderPair(data=" + this.f13403a + ", shader=" + this.f13404b + ")";
    }
}
