package com.samsung.android.sesl.outerGlow;

import H1.e;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b)\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u0011J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010-\u001a\u00020\bHÆ\u0003J\t\u0010.\u001a\u00020\bHÆ\u0003J\t\u0010/\u001a\u00020\u000eHÆ\u0003J\t\u00100\u001a\u00020\u000eHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nHÆ\u0003Jm\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u00103\u001a\u00020\b2\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u00020\u0003HÖ\u0001J\t\u00106\u001a\u00020\nHÖ\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\f\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u0017\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0017\"\u0004\b\u001e\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0015R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\"\"\u0004\b&\u0010$R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u00067"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/ShaderLayer;", "", "id", "", "uniforms", "", "Lcom/samsung/android/sesl/outerGlow/Uniform;", "enabled", "", "agslShaderCode", "", "isCanvasDraw", "isBlur", "radiusX", "", "radiusY", "name", "(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V", "getAgslShaderCode", "()Ljava/lang/String;", "setAgslShaderCode", "(Ljava/lang/String;)V", "getEnabled", "()Z", "getId", "()I", "setId", "(I)V", "setBlur", "(Z)V", "setCanvasDraw", "getName", "setName", "getRadiusX", "()F", "setRadiusX", "(F)V", "getRadiusY", "setRadiusY", "getUniforms", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ShaderLayer {
    private String agslShaderCode;
    private final boolean enabled;
    private int id;
    private boolean isBlur;
    private boolean isCanvasDraw;
    private String name;
    private float radiusX;
    private float radiusY;
    private final List<Uniform> uniforms;

    public ShaderLayer(int i3, List<Uniform> uniforms, boolean z3, String str, boolean z10, boolean z11, float f10, float f11, String str2) {
        Intrinsics.checkNotNullParameter(uniforms, "uniforms");
        this.id = i3;
        this.uniforms = uniforms;
        this.enabled = z3;
        this.agslShaderCode = str;
        this.isCanvasDraw = z10;
        this.isBlur = z11;
        this.radiusX = f10;
        this.radiusY = f11;
        this.name = str2;
    }

    public /* synthetic */ ShaderLayer(int i3, List list, boolean z3, String str, boolean z10, boolean z11, float f10, float f11, String str2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, list, z3, (i4 & 8) != 0 ? null : str, (i4 & 16) != 0 ? false : z10, (i4 & 32) != 0 ? false : z11, (i4 & 64) != 0 ? 0.0f : f10, (i4 & 128) != 0 ? 0.0f : f11, (i4 & 256) != 0 ? null : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShaderLayer copy$default(ShaderLayer shaderLayer, int i3, List list, boolean z3, String str, boolean z10, boolean z11, float f10, float f11, String str2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = shaderLayer.id;
        }
        if ((i4 & 2) != 0) {
            list = shaderLayer.uniforms;
        }
        if ((i4 & 4) != 0) {
            z3 = shaderLayer.enabled;
        }
        if ((i4 & 8) != 0) {
            str = shaderLayer.agslShaderCode;
        }
        if ((i4 & 16) != 0) {
            z10 = shaderLayer.isCanvasDraw;
        }
        if ((i4 & 32) != 0) {
            z11 = shaderLayer.isBlur;
        }
        if ((i4 & 64) != 0) {
            f10 = shaderLayer.radiusX;
        }
        if ((i4 & 128) != 0) {
            f11 = shaderLayer.radiusY;
        }
        if ((i4 & 256) != 0) {
            str2 = shaderLayer.name;
        }
        float f12 = f11;
        String str3 = str2;
        boolean z12 = z11;
        float f13 = f10;
        boolean z13 = z10;
        boolean z14 = z3;
        return shaderLayer.copy(i3, list, z14, str, z13, z12, f13, f12, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public final List<Uniform> component2() {
        return this.uniforms;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAgslShaderCode() {
        return this.agslShaderCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsCanvasDraw() {
        return this.isCanvasDraw;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsBlur() {
        return this.isBlur;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getRadiusX() {
        return this.radiusX;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final float getRadiusY() {
        return this.radiusY;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final ShaderLayer copy(int id, List<Uniform> uniforms, boolean enabled, String agslShaderCode, boolean isCanvasDraw, boolean isBlur, float radiusX, float radiusY, String name) {
        Intrinsics.checkNotNullParameter(uniforms, "uniforms");
        return new ShaderLayer(id, uniforms, enabled, agslShaderCode, isCanvasDraw, isBlur, radiusX, radiusY, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShaderLayer)) {
            return false;
        }
        ShaderLayer shaderLayer = (ShaderLayer) other;
        return this.id == shaderLayer.id && Intrinsics.areEqual(this.uniforms, shaderLayer.uniforms) && this.enabled == shaderLayer.enabled && Intrinsics.areEqual(this.agslShaderCode, shaderLayer.agslShaderCode) && this.isCanvasDraw == shaderLayer.isCanvasDraw && this.isBlur == shaderLayer.isBlur && Float.compare(this.radiusX, shaderLayer.radiusX) == 0 && Float.compare(this.radiusY, shaderLayer.radiusY) == 0 && Intrinsics.areEqual(this.name, shaderLayer.name);
    }

    public final String getAgslShaderCode() {
        return this.agslShaderCode;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final float getRadiusX() {
        return this.radiusX;
    }

    public final float getRadiusY() {
        return this.radiusY;
    }

    public final List<Uniform> getUniforms() {
        return this.uniforms;
    }

    public int hashCode() {
        int iD = a.d(A2.a.b(this.uniforms, Integer.hashCode(this.id) * 31, 31), 31, this.enabled);
        String str = this.agslShaderCode;
        int iA = android.support.v4.media.a.a(this.radiusY, android.support.v4.media.a.a(this.radiusX, a.d(a.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.isCanvasDraw), 31, this.isBlur), 31), 31);
        String str2 = this.name;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isBlur() {
        return this.isBlur;
    }

    public final boolean isCanvasDraw() {
        return this.isCanvasDraw;
    }

    public final void setAgslShaderCode(String str) {
        this.agslShaderCode = str;
    }

    public final void setBlur(boolean z3) {
        this.isBlur = z3;
    }

    public final void setCanvasDraw(boolean z3) {
        this.isCanvasDraw = z3;
    }

    public final void setId(int i3) {
        this.id = i3;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setRadiusX(float f10) {
        this.radiusX = f10;
    }

    public final void setRadiusY(float f10) {
        this.radiusY = f10;
    }

    public String toString() {
        int i3 = this.id;
        List<Uniform> list = this.uniforms;
        boolean z3 = this.enabled;
        String str = this.agslShaderCode;
        boolean z10 = this.isCanvasDraw;
        boolean z11 = this.isBlur;
        float f10 = this.radiusX;
        float f11 = this.radiusY;
        String str2 = this.name;
        StringBuilder sb2 = new StringBuilder("ShaderLayer(id=");
        sb2.append(i3);
        sb2.append(", uniforms=");
        sb2.append(list);
        sb2.append(", enabled=");
        sb2.append(z3);
        sb2.append(", agslShaderCode=");
        sb2.append(str);
        sb2.append(", isCanvasDraw=");
        a.D(sb2, z10, ", isBlur=", z11, ", radiusX=");
        android.support.v4.media.a.x(sb2, f10, ", radiusY=", f11, ", name=");
        return e.n(sb2, str2, ")");
    }
}
