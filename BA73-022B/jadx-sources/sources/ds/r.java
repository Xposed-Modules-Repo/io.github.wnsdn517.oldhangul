package ds;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.util.Log;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.honeyboard.R;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p082cs.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f24698m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RuntimeShader f24699n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Float f24700o;

    public r(boolean z3, e precision) {
        Intrinsics.checkNotNullParameter(precision, "precision");
        this.f24698m = z3;
        Intrinsics.checkNotNullParameter(precision, "precision");
        String str = precision.f24623a;
        String str2 = precision.f24625c;
        String str3 = precision.f24624b;
        String str4 = (Intrinsics.areEqual(str, "lowp") || Intrinsics.areEqual(precision.f24623a, "mediump")) ? "half" : "float";
        String str5 = (Intrinsics.areEqual(str3, "lowp") || Intrinsics.areEqual(str3, "mediump")) ? "half" : "float";
        String str6 = (Intrinsics.areEqual(str2, "lowp") || Intrinsics.areEqual(str2, "mediump")) ? "half" : "float";
        StringBuilder sbV = p286k.a.v("\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there's no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform ", str6, "2 uSize;\nuniform ", str4, " uProgress;\n\nuniform ");
        android.support.v4.media.a.z(sbV, str6, "2 uLightMapSize;\nuniform ", str6, "2 uLightMapGlowSize;\n\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uDitherVariation;\n\n// for view shape\nuniform ", str6, "2 uViewCenter; // normalized value\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform ", str5, " uCornerRadius;\nuniform ");
        android.support.v4.media.a.z(sbV, str5, " uOutlineThickness;\nuniform ", str6, "2 uRoundRectDirection;\nuniform ");
        android.support.v4.media.a.z(sbV, str5, " uCircleRadius;\nuniform ", str6, "2 uBorderWidth; // inset\n\n// directional light \nuniform ");
        android.support.v4.media.a.z(sbV, str6, "2 uLightPos;\nuniform ", str4, " uLightRadius;\nuniform ");
        android.support.v4.media.a.z(sbV, str4, "4 uLightColor;\nuniform ", str4, " uLightIntensity;\n\n// glow light\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uGlowIntensity;\nuniform ", str4, " uGlowRadius;\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uGlowSharpness;\n\n// reflection light\nuniform ", str4, " uReflRadius;\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uReflLightIntensity;\nuniform ", str4, " uReflAlbedo;\n\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uGlobalLuminance;\nuniform ", str4, " uOuterSaturation;\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uSaturation;\n\nuniform ", str4, " uStretch;\nuniform ");
        android.support.v4.media.a.z(sbV, str4, " uStretchDirLit;\n\nuniform ", str4, " uBoundarySmoothWidth;\n\n// get relative uv based on longer length among width and height of the view.\n");
        android.support.v4.media.a.z(sbV, str6, "2 relativeUv(", str6, "2 uv, ");
        android.support.v4.media.a.z(sbV, str6, "2 pos, ", str4, " scale, ");
        android.support.v4.media.a.z(sbV, str4, " stretch) {\n    ", str6, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - ");
        android.support.v4.media.a.z(sbV, str6, "2(0.5);// translate\n    return uv;\n}\n\n", str4, "4 texView(");
        android.support.v4.media.a.z(sbV, str6, "2 uv) {\n    ", str4, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n");
        android.support.v4.media.a.z(sbV, str4, " rand(", str6, "2 uv) {\n    return fract(sin(dot(uv, ");
        android.support.v4.media.a.z(sbV, str6, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n", str4, " dither(");
        android.support.v4.media.a.z(sbV, str6, "2 uv, ", str4, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n");
        android.support.v4.media.a.z(sbV, str5, " sdRoundRect(vec2 fragCoord, ", str6, "2 center, ");
        android.support.v4.media.a.z(sbV, str6, "2 size, ", str5, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n");
        android.support.v4.media.a.z(sbV, str4, " lightmap(", str6, "2 uv, ");
        android.support.v4.media.a.z(sbV, str6, "2 pos, ", str4, " scale, ");
        android.support.v4.media.a.z(sbV, str4, " intensity, ", str4, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n");
        android.support.v4.media.a.z(sbV, str4, " lightmapGlow(", str6, "2 uv, ");
        android.support.v4.media.a.z(sbV, str6, "2 pos, ", str4, " scale, ");
        android.support.v4.media.a.z(sbV, str4, " intensity, ", str4, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius(");
        android.support.v4.media.a.z(sbV, str6, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, ", str6, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    ");
        android.support.v4.media.a.z(sbV, str5, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    ", str5, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n");
        android.support.v4.media.a.z(sbV, str4, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    ", str4, "4 view = texView(uv);\n    ");
        android.support.v4.media.a.z(sbV, str6, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    ", str6, " ratioByY = uSize.x / uSize.y;\n    ");
        android.support.v4.media.a.z(sbV, str6, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    // smooth transition factor for inner/outer boundary (0.0 = inner, 1.0 = outer)\n    float outFactor = smoothstep(-uBoundarySmoothWidth, uBoundarySmoothWidth, dist);\n\n    // compute light\n    ", str4, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    ");
        android.support.v4.media.a.z(sbV, str4, " useDirection = step(0.1, length(uRoundRectDirection));\n    ", str4, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    ");
        android.support.v4.media.a.z(sbV, str4, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    ", str4, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    ");
        android.support.v4.media.a.z(sbV, str4, " distForOut = clamp(dist, 0.0, 0.99);\n    ", str4, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    ");
        android.support.v4.media.a.z(sbV, str4, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = mix(innerReflLit, outerReflLit, outFactor);\n    ", str4, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    ");
        android.support.v4.media.a.z(sbV, str4, " luminance = max(glow * glowLit, refl * reflLit);\n    // add directional light on the view (smoothly blended at boundary)\n    luminance += mix(lit, 0.0, outFactor);\n    ", str4, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const ");
        android.support.v4.media.a.z(sbV, str4, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return ", str4, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    ");
        android.support.v4.media.a.z(sbV, str4, "4 litColor = ", str4, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, ");
        android.support.v4.media.a.z(sbV, str4, "3(0), ", str4, "3(1));\n\n    // apply color tint\n    ");
        android.support.v4.media.a.z(sbV, str4, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    // smooth transition for outer saturation at boundary\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * uOuterSaturation, outFactor);\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    ", str4, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return ");
        sbV.append(str4);
        sbV.append("4(color, alpha);\n}\n            ");
        this.f24699n = new RuntimeShader(StringsKt.trimIndent(sbV.toString()));
        long jCoerceAtLeast = (long) RangesKt.coerceAtLeast(Random.INSTANCE.nextFloat() * FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR, 1.0f);
        r(new Er.h(this, 20));
        r(new n(this, new PointF(0.5f, 0.5f), 2));
        float f10 = q.f24697d;
        Float f11 = this.f24700o;
        if (f11 == null || Float.compare(f11.floatValue(), f10) != 0) {
            r(new o(this, f10, 0));
        }
        r(new o(this, 1.15f, 14));
        s(1.0f);
        r(new o(this, 0.9f, 2));
        PointF pos = q.f24694a;
        Intrinsics.checkNotNullParameter(pos, "pos");
        r(new n(this, pos, 1));
        r(new o(this, 1.92f, 12));
        Color colorValueOf = Color.valueOf(q.f24695b);
        Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
        r(new Kr.a(3, this, colorValueOf));
        r(new o(this, 0.28f, 9));
        r(new o(this, 0.28f, 10));
        r(new o(this, 1.25f, 11));
        r(new o(this, 36.0f, 1));
        r(new o(this, 0.48f, 17));
        r(new o(this, 1.82f, 7));
        r(new o(this, 0.0f, 3));
        r(new o(this, jCoerceAtLeast, 6));
        r(new o(this, 0.07f, 18));
        r(new o(this, 48.0f, 16));
        r(new o(this, 0.0f, 8));
        Object obj = null;
        r(new Ai.h(this, 2, obj, obj));
    }

    @Override // p082cs.d
    public final void b() {
        super.b();
        Log.i("VibeRenderEffectBase", "destroy");
        PointF pointF = q.f24694a;
        Bitmap bitmap = q.f24696c;
        if (bitmap != null) {
            bitmap.recycle();
        }
        q.f24696c = null;
        this.f24699n = null;
    }

    @Override // p082cs.d
    public final RenderEffect d() {
        RuntimeShader runtimeShader = this.f24699n;
        if (runtimeShader != null) {
            return RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader");
        }
        return null;
    }

    @Override // p082cs.d
    public final RuntimeShader e() {
        return this.f24699n;
    }

    @Override // p082cs.d
    public final void g(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (q.f24696c == null) {
            q.f24696c = DrawableLoader.decodeResource(appContext.getResources(), R.drawable.lightmap);
        }
        final Bitmap bitmap = q.f24696c;
        if (bitmap != null) {
            final int i3 = 0;
            r(new Consumer() { // from class: ds.p
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i3) {
                        case 0:
                            Bitmap bitmap2 = bitmap;
                            r rVar = this;
                            if (bitmap2 == null) {
                                Bitmap bitmap3 = q.f24696c;
                                if (bitmap3 != null) {
                                    RuntimeShader runtimeShader = rVar.f24699n;
                                    if (runtimeShader != null) {
                                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                                        runtimeShader.setInputBuffer("lightMapShader", new BitmapShader(bitmap3, tileMode, tileMode));
                                    }
                                    RuntimeShader runtimeShader2 = rVar.f24699n;
                                    if (runtimeShader2 != null) {
                                        runtimeShader2.setFloatUniform("uLightMapSize", bitmap3.getWidth(), bitmap3.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader3 = rVar.f24699n;
                                if (runtimeShader3 != null) {
                                    Shader.TileMode tileMode2 = Shader.TileMode.DECAL;
                                    runtimeShader3.setInputBuffer("lightMapShader", new BitmapShader(bitmap2, tileMode2, tileMode2));
                                }
                                RuntimeShader runtimeShader4 = rVar.f24699n;
                                if (runtimeShader4 != null) {
                                    runtimeShader4.setFloatUniform("uLightMapSize", bitmap2.getWidth(), bitmap2.getHeight());
                                }
                            }
                            break;
                        default:
                            Bitmap bitmap4 = bitmap;
                            r rVar2 = this;
                            if (bitmap4 == null) {
                                Bitmap bitmap5 = q.f24696c;
                                if (bitmap5 != null) {
                                    RuntimeShader runtimeShader5 = rVar2.f24699n;
                                    if (runtimeShader5 != null) {
                                        Shader.TileMode tileMode3 = Shader.TileMode.DECAL;
                                        runtimeShader5.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap5, tileMode3, tileMode3));
                                    }
                                    RuntimeShader runtimeShader6 = rVar2.f24699n;
                                    if (runtimeShader6 != null) {
                                        runtimeShader6.setFloatUniform("uLightMapGlowSize", bitmap5.getWidth(), bitmap5.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader7 = rVar2.f24699n;
                                if (runtimeShader7 != null) {
                                    Shader.TileMode tileMode4 = Shader.TileMode.DECAL;
                                    runtimeShader7.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap4, tileMode4, tileMode4));
                                }
                                RuntimeShader runtimeShader8 = rVar2.f24699n;
                                if (runtimeShader8 != null) {
                                    runtimeShader8.setFloatUniform("uLightMapGlowSize", bitmap4.getWidth(), bitmap4.getHeight());
                                }
                            }
                            break;
                    }
                }
            });
            final int i4 = 1;
            r(new Consumer() { // from class: ds.p
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i4) {
                        case 0:
                            Bitmap bitmap2 = bitmap;
                            r rVar = this;
                            if (bitmap2 == null) {
                                Bitmap bitmap3 = q.f24696c;
                                if (bitmap3 != null) {
                                    RuntimeShader runtimeShader = rVar.f24699n;
                                    if (runtimeShader != null) {
                                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                                        runtimeShader.setInputBuffer("lightMapShader", new BitmapShader(bitmap3, tileMode, tileMode));
                                    }
                                    RuntimeShader runtimeShader2 = rVar.f24699n;
                                    if (runtimeShader2 != null) {
                                        runtimeShader2.setFloatUniform("uLightMapSize", bitmap3.getWidth(), bitmap3.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader3 = rVar.f24699n;
                                if (runtimeShader3 != null) {
                                    Shader.TileMode tileMode2 = Shader.TileMode.DECAL;
                                    runtimeShader3.setInputBuffer("lightMapShader", new BitmapShader(bitmap2, tileMode2, tileMode2));
                                }
                                RuntimeShader runtimeShader4 = rVar.f24699n;
                                if (runtimeShader4 != null) {
                                    runtimeShader4.setFloatUniform("uLightMapSize", bitmap2.getWidth(), bitmap2.getHeight());
                                }
                            }
                            break;
                        default:
                            Bitmap bitmap4 = bitmap;
                            r rVar2 = this;
                            if (bitmap4 == null) {
                                Bitmap bitmap5 = q.f24696c;
                                if (bitmap5 != null) {
                                    RuntimeShader runtimeShader5 = rVar2.f24699n;
                                    if (runtimeShader5 != null) {
                                        Shader.TileMode tileMode3 = Shader.TileMode.DECAL;
                                        runtimeShader5.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap5, tileMode3, tileMode3));
                                    }
                                    RuntimeShader runtimeShader6 = rVar2.f24699n;
                                    if (runtimeShader6 != null) {
                                        runtimeShader6.setFloatUniform("uLightMapGlowSize", bitmap5.getWidth(), bitmap5.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader7 = rVar2.f24699n;
                                if (runtimeShader7 != null) {
                                    Shader.TileMode tileMode4 = Shader.TileMode.DECAL;
                                    runtimeShader7.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap4, tileMode4, tileMode4));
                                }
                                RuntimeShader runtimeShader8 = rVar2.f24699n;
                                if (runtimeShader8 != null) {
                                    runtimeShader8.setFloatUniform("uLightMapGlowSize", bitmap4.getWidth(), bitmap4.getHeight());
                                }
                            }
                            break;
                    }
                }
            });
        }
    }

    @Override // p082cs.d
    public final void n(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        Float f11 = this.f24700o;
        if (f11 == null || Float.compare(f11.floatValue(), f10) != 0) {
            r(new o(this, f10, 0));
        }
    }

    public final void s(float f10) {
        r(new o(this, f10, 4));
    }

    public final void t(PointF directionVector) {
        Intrinsics.checkNotNullParameter(directionVector, "directionVector");
        r(new n(this, directionVector, 0));
    }
}
