package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.content.Context;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;", "Landroid/graphics/RuntimeShader;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "createShaderEffect", "Landroid/graphics/RenderEffect;", "updateMousePoint", "", "x", "", "y", "updateResolution", "width", "height", "updateTime", "time", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GalaxyShader extends RuntimeShader {
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalaxyShader(Context context) {
        super(AnimationUtils.INSTANCE.readRawString(context, R.raw.agsl_shader_galaxy));
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    public final RenderEffect createShaderEffect() {
        RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(this, "image");
        Intrinsics.checkNotNullExpressionValue(renderEffectCreateRuntimeShaderEffect, "createRuntimeShaderEffect(this, \"image\")");
        return renderEffectCreateRuntimeShaderEffect;
    }

    public final Context getContext() {
        return this.context;
    }

    public final void updateMousePoint(float x3, float y3) {
        setFloatUniform("iMouse", x3, y3);
    }

    public final void updateResolution(float width, float height) {
        setFloatUniform("iResolution", width, height);
    }

    public final void updateTime(float time) {
        setFloatUniform("iTime", time);
    }
}
