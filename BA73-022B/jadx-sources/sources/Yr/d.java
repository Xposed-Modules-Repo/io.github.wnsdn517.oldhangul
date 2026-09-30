package Yr;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.sesl.outerGlow.AGSLShaderView$shaderBase$1;
import com.samsung.android.sesl.outerGlow.CanvasLayer;
import com.samsung.android.sesl.outerGlow.ShaderLayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AGSLShaderView$shaderBase$1 f13402a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13402a = new AGSLShaderView$shaderBase$1(context, this);
        setWillNotDraw(false);
        setBackgroundColor(0);
    }

    public long getFrameRate() {
        return this.f13402a.f22924l;
    }

    public final float getISlowdownAnimationProgress() {
        return this.f13402a.f22916d;
    }

    public final float getIStartAnimationProgress() {
        return this.f13402a.f22915c;
    }

    public final float getITime() {
        return this.f13402a.f22914b;
    }

    public RuntimeShader getRuntimeShader() {
        return ((e) this.f13402a.f22929q.get(0)).f13404b;
    }

    public List<e> getRuntimeShaderList() {
        return this.f13402a.f22929q;
    }

    public final List<e> getShaderList() {
        return this.f13402a.f22929q;
    }

    public final List<ShaderLayer> getShaders() {
        CanvasLayer canvasLayer = this.f13402a.f22921i;
        Intrinsics.checkNotNull(canvasLayer);
        return canvasLayer.getShaders();
    }

    public final Map<String, List<Object>> getUniformKeyList() {
        return this.f13402a.f22930r;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        aGSLShaderView$shaderBase$1.f22926n = false;
        aGSLShaderView$shaderBase$1.f22927o = true;
        long jNanoTime = System.nanoTime();
        aGSLShaderView$shaderBase$1.f22923k = jNanoTime;
        aGSLShaderView$shaderBase$1.f22922j = jNanoTime;
        aGSLShaderView$shaderBase$1.e();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        AbstractC0480q lifecycle;
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        InterfaceC0484v interfaceC0484v = aGSLShaderView$shaderBase$1.f22913a;
        if (interfaceC0484v != null && (lifecycle = interfaceC0484v.getLifecycle()) != null) {
            lifecycle.b(aGSLShaderView$shaderBase$1);
        }
        b bVar = aGSLShaderView$shaderBase$1.f22935x;
        if (bVar != null) {
            aGSLShaderView$shaderBase$1.t.removeCallbacks(bVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        RenderEffect renderEffectCreateRuntimeShaderEffect;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        aGSLShaderView$shaderBase$1.getClass();
        d dVar = aGSLShaderView$shaderBase$1.f22938A;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (aGSLShaderView$shaderBase$1.f22929q.isEmpty() || !aGSLShaderView$shaderBase$1.f22928p) {
            return;
        }
        int i3 = 0;
        for (Object obj : aGSLShaderView$shaderBase$1.f22929q) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            e eVar = (e) obj;
            RuntimeShader runtimeShader = eVar.f13404b;
            if (runtimeShader != null) {
                runtimeShader.setFloatUniform("iTime", aGSLShaderView$shaderBase$1.f22914b);
            }
            RuntimeShader runtimeShader2 = eVar.f13404b;
            if (runtimeShader2 != null) {
                runtimeShader2.setFloatUniform("iResolution", dVar.getWidth(), dVar.getHeight());
            }
            i3 = i4;
        }
        if (aGSLShaderView$shaderBase$1.f22929q.size() == 1 && aGSLShaderView$shaderBase$1.f22917e) {
            if (aGSLShaderView$shaderBase$1.f22920h == null) {
                Paint paint = new Paint();
                paint.setShader(((e) aGSLShaderView$shaderBase$1.f22929q.get(0)).f13404b);
                paint.setAntiAlias(true);
                aGSLShaderView$shaderBase$1.f22920h = paint;
            }
            Paint paint2 = aGSLShaderView$shaderBase$1.f22920h;
            Intrinsics.checkNotNull(paint2);
            paint2.setShader(((e) aGSLShaderView$shaderBase$1.f22929q.get(0)).f13404b);
            Paint paint3 = aGSLShaderView$shaderBase$1.f22920h;
            Intrinsics.checkNotNull(paint3);
            canvas.drawRect(0.0f, 0.0f, width, height, paint3);
        } else {
            RenderEffect renderEffect = null;
            if (!aGSLShaderView$shaderBase$1.f22929q.isEmpty()) {
                List<e> list = aGSLShaderView$shaderBase$1.f22929q;
                ArrayList arrayList = new ArrayList();
                for (e eVar2 : list) {
                    ShaderLayer shaderLayer = eVar2.f13403a;
                    RuntimeShader runtimeShader3 = eVar2.f13404b;
                    if (shaderLayer.isBlur() && shaderLayer.getRadiusX() == 0.0f && shaderLayer.getRadiusY() == 0.0f) {
                        renderEffectCreateRuntimeShaderEffect = null;
                    } else if (shaderLayer.isBlur()) {
                        renderEffectCreateRuntimeShaderEffect = RenderEffect.createBlurEffect(shaderLayer.getRadiusX() * 500.0f, shaderLayer.getRadiusY() * 500.0f, Shader.TileMode.CLAMP);
                    } else {
                        Intrinsics.checkNotNull(runtimeShader3);
                        renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader3, "composable");
                    }
                    if (renderEffectCreateRuntimeShaderEffect != null) {
                        arrayList.add(renderEffectCreateRuntimeShaderEffect);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() == 1) {
                        renderEffect = (RenderEffect) arrayList.get(0);
                    } else {
                        Iterator it = arrayList.iterator();
                        if (!it.hasNext()) {
                            throw new UnsupportedOperationException("Empty collection can't be reduced.");
                        }
                        Object next = it.next();
                        while (it.hasNext()) {
                            next = RenderEffect.createChainEffect((RenderEffect) it.next(), (RenderEffect) next);
                            Intrinsics.checkNotNullExpressionValue(next, "createChainEffect(...)");
                        }
                        renderEffect = (RenderEffect) next;
                    }
                }
            }
            if (renderEffect != null) {
                dVar.setRenderEffect(renderEffect);
            }
        }
        aGSLShaderView$shaderBase$1.f22928p = false;
    }

    @Override // android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        aGSLShaderView$shaderBase$1.f22927o = true;
        aGSLShaderView$shaderBase$1.f22928p = true;
        aGSLShaderView$shaderBase$1.e();
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        aGSLShaderView$shaderBase$1.f22927o = true;
        aGSLShaderView$shaderBase$1.f22928p = true;
        aGSLShaderView$shaderBase$1.e();
    }

    public final void setAutoStartAnimation(boolean z3) {
        this.f13402a.f22919g = z3;
    }

    public final void setFrameRate(long j10) {
        this.f13402a.f(j10);
    }

    public final void setISlowdownAnimationProgress(float f10) {
        this.f13402a.f22916d = f10;
    }

    public final void setIStartAnimationProgress(float f10) {
        this.f13402a.f22915c = f10;
    }

    public final void setITime(float f10) {
        this.f13402a.f22914b = f10;
    }

    public void setLifecycleOwner(InterfaceC0484v owner) {
        AbstractC0480q lifecycle;
        Intrinsics.checkNotNullParameter(owner, "owner");
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        aGSLShaderView$shaderBase$1.getClass();
        Intrinsics.checkNotNullParameter(owner, "owner");
        InterfaceC0484v interfaceC0484v = aGSLShaderView$shaderBase$1.f22913a;
        if (interfaceC0484v != null && (lifecycle = interfaceC0484v.getLifecycle()) != null) {
            lifecycle.b(aGSLShaderView$shaderBase$1);
        }
        aGSLShaderView$shaderBase$1.f22913a = owner;
        owner.getLifecycle().a(aGSLShaderView$shaderBase$1);
    }

    public final void setShaderList(List<e> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = this.f13402a;
        aGSLShaderView$shaderBase$1.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        aGSLShaderView$shaderBase$1.f22929q = value;
    }

    public final void setUpdateRunnableWorking(boolean z3) {
        this.f13402a.f22936y = z3;
    }
}
