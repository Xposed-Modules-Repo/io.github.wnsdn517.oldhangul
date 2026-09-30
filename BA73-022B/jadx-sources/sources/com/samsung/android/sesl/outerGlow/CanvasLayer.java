package com.samsung.android.sesl.outerGlow;

import androidx.annotation.Keep;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\t\u0010,\u001a\u00020\bHÆ\u0003J\t\u0010-\u001a\u00020\bHÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u0005HÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u00102\u001a\u00020\b2\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u00020\u0005HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\"¨\u00066"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/CanvasLayer;", "", "codeId", "", "frameRate", "", "stopAfterDelay", "needStopAfterInitAnimation", "", "needStopAfterDelay", "needInitAnimation", "initAnimationDuration", "stopAnimationDuration", "shaders", "", "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;", "uniforms", "Lcom/samsung/android/sesl/outerGlow/Uniform;", "agslShaderCode", "(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getAgslShaderCode", "()Ljava/lang/String;", "setAgslShaderCode", "(Ljava/lang/String;)V", "getCodeId", "setCodeId", "getFrameRate", "()I", "getInitAnimationDuration", "getNeedInitAnimation", "()Z", "getNeedStopAfterDelay", "getNeedStopAfterInitAnimation", "getShaders", "()Ljava/util/List;", "getStopAfterDelay", "getStopAnimationDuration", "getUniforms", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CanvasLayer {
    private String agslShaderCode;
    private String codeId;
    private final int frameRate;
    private final int initAnimationDuration;
    private final boolean needInitAnimation;
    private final boolean needStopAfterDelay;
    private final boolean needStopAfterInitAnimation;
    private final List<ShaderLayer> shaders;
    private final int stopAfterDelay;
    private final int stopAnimationDuration;
    private final List<Uniform> uniforms;

    public CanvasLayer(String str, int i3, int i4, boolean z3, boolean z10, boolean z11, int i5, int i10, List<ShaderLayer> list, List<Uniform> list2, String str2) {
        this.codeId = str;
        this.frameRate = i3;
        this.stopAfterDelay = i4;
        this.needStopAfterInitAnimation = z3;
        this.needStopAfterDelay = z10;
        this.needInitAnimation = z11;
        this.initAnimationDuration = i5;
        this.stopAnimationDuration = i10;
        this.shaders = list;
        this.uniforms = list2;
        this.agslShaderCode = str2;
    }

    public /* synthetic */ CanvasLayer(String str, int i3, int i4, boolean z3, boolean z10, boolean z11, int i5, int i10, List list, List list2, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i3, i4, z3, z10, (i11 & 32) != 0 ? false : z11, (i11 & 64) != 0 ? 3000 : i5, (i11 & 128) != 0 ? 3000 : i10, (i11 & 256) != 0 ? null : list, (i11 & 512) != 0 ? null : list2, (i11 & 1024) != 0 ? null : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CanvasLayer copy$default(CanvasLayer canvasLayer, String str, int i3, int i4, boolean z3, boolean z10, boolean z11, int i5, int i10, List list, List list2, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = canvasLayer.codeId;
        }
        if ((i11 & 2) != 0) {
            i3 = canvasLayer.frameRate;
        }
        if ((i11 & 4) != 0) {
            i4 = canvasLayer.stopAfterDelay;
        }
        if ((i11 & 8) != 0) {
            z3 = canvasLayer.needStopAfterInitAnimation;
        }
        if ((i11 & 16) != 0) {
            z10 = canvasLayer.needStopAfterDelay;
        }
        if ((i11 & 32) != 0) {
            z11 = canvasLayer.needInitAnimation;
        }
        if ((i11 & 64) != 0) {
            i5 = canvasLayer.initAnimationDuration;
        }
        if ((i11 & 128) != 0) {
            i10 = canvasLayer.stopAnimationDuration;
        }
        if ((i11 & 256) != 0) {
            list = canvasLayer.shaders;
        }
        if ((i11 & 512) != 0) {
            list2 = canvasLayer.uniforms;
        }
        if ((i11 & 1024) != 0) {
            str2 = canvasLayer.agslShaderCode;
        }
        List list3 = list2;
        String str3 = str2;
        int i12 = i10;
        List list4 = list;
        boolean z12 = z11;
        int i13 = i5;
        boolean z13 = z10;
        int i14 = i4;
        return canvasLayer.copy(str, i3, i14, z3, z13, z12, i13, i12, list4, list3, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCodeId() {
        return this.codeId;
    }

    public final List<Uniform> component10() {
        return this.uniforms;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getAgslShaderCode() {
        return this.agslShaderCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFrameRate() {
        return this.frameRate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getStopAfterDelay() {
        return this.stopAfterDelay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getNeedStopAfterInitAnimation() {
        return this.needStopAfterInitAnimation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getNeedStopAfterDelay() {
        return this.needStopAfterDelay;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getNeedInitAnimation() {
        return this.needInitAnimation;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getInitAnimationDuration() {
        return this.initAnimationDuration;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getStopAnimationDuration() {
        return this.stopAnimationDuration;
    }

    public final List<ShaderLayer> component9() {
        return this.shaders;
    }

    public final CanvasLayer copy(String codeId, int frameRate, int stopAfterDelay, boolean needStopAfterInitAnimation, boolean needStopAfterDelay, boolean needInitAnimation, int initAnimationDuration, int stopAnimationDuration, List<ShaderLayer> shaders, List<Uniform> uniforms, String agslShaderCode) {
        return new CanvasLayer(codeId, frameRate, stopAfterDelay, needStopAfterInitAnimation, needStopAfterDelay, needInitAnimation, initAnimationDuration, stopAnimationDuration, shaders, uniforms, agslShaderCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CanvasLayer)) {
            return false;
        }
        CanvasLayer canvasLayer = (CanvasLayer) other;
        return Intrinsics.areEqual(this.codeId, canvasLayer.codeId) && this.frameRate == canvasLayer.frameRate && this.stopAfterDelay == canvasLayer.stopAfterDelay && this.needStopAfterInitAnimation == canvasLayer.needStopAfterInitAnimation && this.needStopAfterDelay == canvasLayer.needStopAfterDelay && this.needInitAnimation == canvasLayer.needInitAnimation && this.initAnimationDuration == canvasLayer.initAnimationDuration && this.stopAnimationDuration == canvasLayer.stopAnimationDuration && Intrinsics.areEqual(this.shaders, canvasLayer.shaders) && Intrinsics.areEqual(this.uniforms, canvasLayer.uniforms) && Intrinsics.areEqual(this.agslShaderCode, canvasLayer.agslShaderCode);
    }

    public final String getAgslShaderCode() {
        return this.agslShaderCode;
    }

    public final String getCodeId() {
        return this.codeId;
    }

    public final int getFrameRate() {
        return this.frameRate;
    }

    public final int getInitAnimationDuration() {
        return this.initAnimationDuration;
    }

    public final boolean getNeedInitAnimation() {
        return this.needInitAnimation;
    }

    public final boolean getNeedStopAfterDelay() {
        return this.needStopAfterDelay;
    }

    public final boolean getNeedStopAfterInitAnimation() {
        return this.needStopAfterInitAnimation;
    }

    public final List<ShaderLayer> getShaders() {
        return this.shaders;
    }

    public final int getStopAfterDelay() {
        return this.stopAfterDelay;
    }

    public final int getStopAnimationDuration() {
        return this.stopAnimationDuration;
    }

    public final List<Uniform> getUniforms() {
        return this.uniforms;
    }

    public int hashCode() {
        String str = this.codeId;
        int iB = a.b(this.stopAnimationDuration, a.b(this.initAnimationDuration, a.d(a.d(a.d(a.b(this.stopAfterDelay, a.b(this.frameRate, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.needStopAfterInitAnimation), 31, this.needStopAfterDelay), 31, this.needInitAnimation), 31), 31);
        List<ShaderLayer> list = this.shaders;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        List<Uniform> list2 = this.uniforms;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.agslShaderCode;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setAgslShaderCode(String str) {
        this.agslShaderCode = str;
    }

    public final void setCodeId(String str) {
        this.codeId = str;
    }

    public String toString() {
        String str = this.codeId;
        int i3 = this.frameRate;
        int i4 = this.stopAfterDelay;
        boolean z3 = this.needStopAfterInitAnimation;
        boolean z10 = this.needStopAfterDelay;
        boolean z11 = this.needInitAnimation;
        int i5 = this.initAnimationDuration;
        int i10 = this.stopAnimationDuration;
        List<ShaderLayer> list = this.shaders;
        List<Uniform> list2 = this.uniforms;
        String str2 = this.agslShaderCode;
        StringBuilder sbK = e.k("CanvasLayer(codeId=", i3, str, ", frameRate=", ", stopAfterDelay=");
        sbK.append(i4);
        sbK.append(", needStopAfterInitAnimation=");
        sbK.append(z3);
        sbK.append(", needStopAfterDelay=");
        a.D(sbK, z10, ", needInitAnimation=", z11, ", initAnimationDuration=");
        H1.e.r(sbK, i5, ", stopAnimationDuration=", i10, ", shaders=");
        sbK.append(list);
        sbK.append(", uniforms=");
        sbK.append(list2);
        sbK.append(", agslShaderCode=");
        return H1.e.n(sbK, str2, ")");
    }
}
