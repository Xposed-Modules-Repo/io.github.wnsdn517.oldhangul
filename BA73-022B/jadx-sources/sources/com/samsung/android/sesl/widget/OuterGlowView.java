package com.samsung.android.sesl.widget;

import Yr.d;
import Zr.a;
import Zr.b;
import Zr.c;
import android.content.Context;
import android.graphics.RuntimeShader;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import androidx.appcompat.widget.Y0;
import com.samsung.android.sesl.outerGlow.ShaderLayer;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sesl/widget/OuterGlowView;", "LYr/d;", "", "getShaderResourceId", "()I", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOuterGlowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OuterGlowView.kt\ncom/samsung/android/sesl/widget/OuterGlowView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"})
public final class OuterGlowView extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f22961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f22962h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OuterGlowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22956b = "OuterGlowView";
        this.f22957c = 10.0f;
        this.f22958d = 10.0f;
        this.f22959e = 4.0f;
        this.f22960f = 1.0f;
        this.f22961g = 3.0f;
        this.f22962h = c.f13731a;
    }

    public final void a() {
        RuntimeShader runtimeShader;
        float width = getWidth();
        float height = getHeight();
        String str = this.f22956b;
        if (width <= 0.0f || height <= 0.0f) {
            Log.w(str, Y0.f("invalidateSize: Invalid view size (", width, "x", height, ")"));
            return;
        }
        float f10 = 2;
        float f11 = width - (this.f22957c * f10);
        float f12 = height - (f10 * this.f22958d);
        float f13 = f11 / width;
        float f14 = f12 / height;
        float f15 = this.f22959e / height;
        float f16 = this.f22960f / height;
        int size = getRuntimeShaderList().size();
        float f17 = f11 + f12;
        float fCoerceIn = RangesKt.coerceIn((((f17 - 200.0f) / 800.0f) * 35.0f) + 10.0f, 10.0f, 45.0f);
        if (size <= 0 || (runtimeShader = getRuntimeShaderList().get(0).f13404b) == null) {
            return;
        }
        try {
            runtimeShader.setFloatUniform("uRectWidth", f13);
            runtimeShader.setFloatUniform("uRectHeight", f14);
            runtimeShader.setFloatUniform("uThickness", f15);
            c cVar = this.f22962h;
            if (cVar == c.f13731a) {
                runtimeShader.setFloatUniform("uCornerRadius", f16);
            } else if (cVar == c.f13732b) {
                runtimeShader.setFloatUniform("uSquirclePower", this.f22961g);
            }
            runtimeShader.setFloatUniform("uSegments", fCoerceIn);
            Log.i("invalidateSize", "contentWidth:" + f11 + ",contentHeight:" + f12 + ", sum:" + f17 + ", segments:" + fCoerceIn);
            StringBuilder sb2 = new StringBuilder("Size uniforms updated: width=");
            sb2.append(f13);
            sb2.append(", height=");
            sb2.append(f14);
            sb2.append(", thickness=");
            sb2.append(f15);
            Log.d(str, sb2.toString());
        } catch (Exception e10) {
            Log.e(str, "Failed to update size uniforms", e10);
        }
    }

    public final void b(a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        boolean zIsEmpty = getRuntimeShaderList().isEmpty();
        String str = this.f22956b;
        if (zIsEmpty) {
            Log.w(str, "updateAnimationParams: Shader not initialized");
            return;
        }
        RuntimeShader runtimeShader = getRuntimeShaderList().get(0).f13404b;
        if (runtimeShader != null) {
            try {
                runtimeShader.setFloatUniform("uSpeed", 0.4f);
                runtimeShader.setFloatUniform("uTailLength", 0.5f);
                runtimeShader.setFloatUniform("uHeadThin", 0.2f);
                runtimeShader.setFloatUniform("uTailThin", 0.0f);
                runtimeShader.setFloatUniform("uFeather", 0.2f);
                runtimeShader.setFloatUniform("uTailFadePow", 0.5f);
            } catch (Exception e10) {
                Log.e(str, "Failed to update animation params", e10);
            }
        }
    }

    public final void c(b params) {
        Intrinsics.checkNotNullParameter(params, "params");
        int size = getRuntimeShaderList().size();
        String str = this.f22956b;
        if (size < 2) {
            Log.w(str, "updateBlurParams: Blur layer not available");
            return;
        }
        ShaderLayer shaderLayer = getRuntimeShaderList().get(1).f13403a;
        try {
            shaderLayer.setRadiusX(0.015f);
            shaderLayer.setRadiusY(0.015f);
        } catch (Exception e10) {
            Log.e(str, "Failed to update blur params", e10);
        }
    }

    public final void d(Zr.d param) {
        Intrinsics.checkNotNullParameter(param, "param");
        int i3 = param.f13735a;
        int i4 = param.f13736b;
        int i5 = param.f13737c;
        float f10 = getResources().getDisplayMetrics().density;
        float f11 = 1 * f10;
        this.f22957c = f11;
        this.f22958d = f11;
        this.f22959e = f11;
        c cVar = this.f22962h;
        if (cVar == c.f13731a) {
            this.f22960f = i5 * f10;
        } else if (cVar == c.f13732b) {
            this.f22961g = 3.0f;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = (int) (i3 * f10);
        layoutParams.height = (int) (i4 * f10);
        setLayoutParams(layoutParams);
    }

    public final int getShaderResourceId() {
        return 0;
    }

    @Override // Yr.d, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        a();
        super.onLayout(z3, i3, i4, i5, i10);
    }

    @Override // Yr.d, android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        a();
        super.onSizeChanged(i3, i4, i5, i10);
    }
}
