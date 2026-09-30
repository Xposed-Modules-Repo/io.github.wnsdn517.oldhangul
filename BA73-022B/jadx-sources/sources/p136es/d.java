package p136es;

import Er.h;
import H1.e;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p055bs.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f25105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PointF f25106f;

    @Override // p055bs.a
    public final Pair b(Z6.a aVar) {
        b config = (b) aVar;
        Intrinsics.checkNotNullParameter(config, "config");
        boolean z3 = config.f25086c;
        a blendMode = config.f25087d;
        Intrinsics.checkNotNullParameter(blendMode, "blendMode");
        final j jVar = new j();
        String str = z3 ? " lightColor *= 1.15 - 0.5 * abs(tintLightness - viewLightness); " : "";
        a aVar2 = a.f25079a;
        jVar.f25121m = new RuntimeShader(e.n(p286k.a.v("\nuniform shader inputShader;\nuniform shader lightMapShader;\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there's no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \n\nuniform half2 uLightMapSize;\nuniform half uStretch;\nuniform int uLightPositionStretch;\nuniform half2 uSize;\n\nuniform half2 uLightPosition;\nuniform half uLightRotation;\nuniform half uLightScale;\nuniform half4 uLightColor; // TODO for dev phase. use tint shader\nuniform half uLightIntensity;\nuniform half uLightSaturation;\n\nuniform half4 uDomainColor;\nuniform half uDomainStrength;\nuniform half uDomainDeltaRatio;\n\nuniform half uDitherVariation;\n\nhalf rand(half2 uv) {\n    return fract(sin(dot(uv, half2(12.9898, 78.233))) * 43758.5453);\n}\n\nhalf dither(half2 uv, half variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\nhalf2 rotate(half2 p, half angle) {\n    half r = radians(angle);\n    half s = sin(r);\n    half c = cos(r);\n    return mat2(c, -s, s, c) * p;\n}\n\nhalf4 texView(half2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nhalf2 relativeUv(half2 uv, half2 pos, half scale, half stretch) {\n    half asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - half2(0.5); // translate\n    return uv;\n}\n\nhalf4 texLight(half2 uv, half2 pos, half rotation, half scale, half stretch) {\n    half2 ruv = relativeUv(rotate(uv, rotation), rotate(pos, rotation), scale, stretch);\n    half4 map = lightMapShader.eval(ruv * uLightMapSize);\n    // TODO alpha should be the actual alpha of the map in future.\n    return half4(map.rgb, length(map.rgb) / sqrt(3));\n}\n\nhalf2 stretchedPos(half2 pos, half scale) {\n    half aspectRatio = uSize.x / uSize.y;\n    half2 dPos = 0.5 * half2(pos - half2(0.5, 0.5));\n    if (scale > 1) {\n        dPos *= scale;\n    }\n    half asp = aspectRatio;\n    dPos.x *= step(aspectRatio, 1);\n    dPos.y *= step(1, aspectRatio);\n    asp = mix(asp, 1 / aspectRatio, step(aspectRatio, 1));\n    return half2(pos + (asp - 1) * dPos);\n}\n\nconst half epsilon = 0.0001;\nhalf3 rgb2hsl(half3 rgb) {\n    half minColor = min(rgb.r, min(rgb.g, rgb.b));\n    half maxColor = max(rgb.r, max(rgb.g, rgb.b));\n    half3 mask = step(rgb.grr, rgb.rgb) * step(rgb.bbg, rgb.rgb);\n    half3 hue = mask * (half3(0, 2, 4) + (rgb.gbr - rgb.brg) / (maxColor - minColor + epsilon)) / 6;\n    return half3(\n            fract(1 + hue.x + hue.y + hue.z), // h \n            (maxColor - minColor) / (1 - abs(minColor + maxColor - 1) + epsilon), // s\n            (minColor + maxColor) * 0.5 // l\n    );\n}\n\nhalf triangular(half x) {\n    half dbx = 2 * x;\n    return mix(dbx, 2 - dbx, step(1, dbx));\n}\n\n// a simple way to compute color delta using HSL Color Space. Imagine a HSL cylinder for deep understanding.\n// TODO do a test with CIELAB color model to mimic human eyes, not just using this model. \nhalf computeColorDelta(half4 c1, half4 c2) {\n    half3 hsl1 = rgb2hsl(c1.rgb * c1.a);\n    half3 hsl2 = rgb2hsl(c2.rgb * c2.a);\n    half dl = abs(hsl1.z - hsl2.z);\n    half ds = abs(hsl1.y - hsl2.y);\n    half dh = abs(hsl1.x - hsl2.x);\n    dh = mix(dh, 1 - dh, step(0.5, dh)) * 2; // for closer angle with normalization\n\n    // apply weights for each channel. this would be a tune point of the color delta model.\n    half w = abs(1 - dl) * smoothstep(0.6, 1, triangular(hsl1.z) * triangular(hsl2.z)); // weight based on delta lightness.\n    ds *= 0.1 * smoothstep(0.1, 0, dh * dl); // apply delta saturation only if other delta is almost zero.                \n    dh *= w; // apply delta lightness as a weight of the hue.\n    return max(dh, max(ds, dl));\n}\n\nhalf4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 viewColor = texView(uv);\n    ", blendMode == aVar2 ? " if (viewColor.a < epsilon) return half4(0, 0, 0, 0); " : "", "\n    half2 pos = mix(uLightPosition, stretchedPos(uLightPosition, uLightScale), step(1, half(uLightPositionStretch)));\n\n    // light color\n    half4 lightColor = texLight(uv, pos, uLightRotation, uLightScale, uStretch);\n    lightColor *= uLightIntensity;\n    lightColor = clamp(lightColor, half4(0), half4(1));\n    half3 tintColor = mix(uLightColor.rgb, getTintColor(uv, uSize), useTint());\n    lightColor.rgb *= tintColor;\n    lightColor.rgb *= dither(uv, uDitherVariation);\n    \n    half useDomain = step(0.1, uDomainColor.a);\n    half domainLuminance = clamp(max(computeColorDelta(viewColor, uDomainColor), uDomainDeltaRatio) * uDomainStrength, 0.0, 1.0);\n    lightColor.a = mix(lightColor.a, lightColor.a * domainLuminance, useDomain);\n    lightColor.a = clamp(lightColor.a, 0, 1);\n\n    // reduce tinting light by delta lightness btw tint and view pixels.\n    half tintLightness = length(tintColor.rgb) / sqrt(3);\n    half viewLightness = length(viewColor.rgb * viewColor.a) / sqrt(3);\n    ", str, "\n\n    half3 color = mix(lightColor.rgb, lightColor.rgb * domainLuminance, useDomain);\n    "), blendMode == aVar2 ? "\ncolor *= viewColor.a;\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, viewColor.a);\n                    " : "\nfloat alpha = max(length(color) / sqrt(3), viewColor.a);\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, alpha);\n                    ", "\n}\n                "));
        final int i3 = 1;
        final int i4 = -1;
        jVar.r(new Consumer() { // from class: es.g
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        Color colorValueOf = Color.valueOf(i4);
                        Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
                        RuntimeShader runtimeShader = jVar.f25121m;
                        if (runtimeShader != null) {
                            runtimeShader.setFloatUniform("uDomainColor", colorValueOf.red(), colorValueOf.green(), colorValueOf.blue(), colorValueOf.alpha());
                        }
                        break;
                    default:
                        Color colorValueOf2 = Color.valueOf(i4);
                        Intrinsics.checkNotNullExpressionValue(colorValueOf2, "valueOf(...)");
                        RuntimeShader runtimeShader2 = jVar.f25121m;
                        if (runtimeShader2 != null) {
                            runtimeShader2.setFloatUniform("uLightColor", colorValueOf2.red(), colorValueOf2.green(), colorValueOf2.blue(), colorValueOf2.alpha());
                        }
                        break;
                }
            }
        });
        PointF pos = i.f25120b;
        Intrinsics.checkNotNullParameter(pos, "pos");
        jVar.r(new Kr.a(4, jVar, pos));
        jVar.r(new f(jVar, 2.05f, 4));
        jVar.r(new f(jVar, 1.0f, 0));
        jVar.r(new h(jVar, 22));
        jVar.r(new f(jVar, 1.0f, 5));
        final int i5 = 0;
        final int i10 = 0;
        jVar.r(new Consumer() { // from class: es.g
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        Color colorValueOf = Color.valueOf(i10);
                        Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
                        RuntimeShader runtimeShader = jVar.f25121m;
                        if (runtimeShader != null) {
                            runtimeShader.setFloatUniform("uDomainColor", colorValueOf.red(), colorValueOf.green(), colorValueOf.blue(), colorValueOf.alpha());
                        }
                        break;
                    default:
                        Color colorValueOf2 = Color.valueOf(i10);
                        Intrinsics.checkNotNullExpressionValue(colorValueOf2, "valueOf(...)");
                        RuntimeShader runtimeShader2 = jVar.f25121m;
                        if (runtimeShader2 != null) {
                            runtimeShader2.setFloatUniform("uLightColor", colorValueOf2.red(), colorValueOf2.green(), colorValueOf2.blue(), colorValueOf2.alpha());
                        }
                        break;
                }
            }
        });
        jVar.r(new f(jVar, 1.16f, 3));
        jVar.r(new f(jVar, 0.2f, 1));
        final int i11 = config.f25092i;
        final int i12 = 1;
        jVar.r(new Consumer() { // from class: es.g
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        Color colorValueOf = Color.valueOf(i11);
                        Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
                        RuntimeShader runtimeShader = jVar.f25121m;
                        if (runtimeShader != null) {
                            runtimeShader.setFloatUniform("uDomainColor", colorValueOf.red(), colorValueOf.green(), colorValueOf.blue(), colorValueOf.alpha());
                        }
                        break;
                    default:
                        Color colorValueOf2 = Color.valueOf(i11);
                        Intrinsics.checkNotNullExpressionValue(colorValueOf2, "valueOf(...)");
                        RuntimeShader runtimeShader2 = jVar.f25121m;
                        if (runtimeShader2 != null) {
                            runtimeShader2.setFloatUniform("uLightColor", colorValueOf2.red(), colorValueOf2.green(), colorValueOf2.blue(), colorValueOf2.alpha());
                        }
                        break;
                }
            }
        });
        PointF pos2 = config.f25088e;
        Intrinsics.checkNotNullParameter(pos2, "pos");
        jVar.r(new Kr.a(4, jVar, pos2));
        jVar.r(new f(jVar, config.f25089f, 2));
        jVar.r(new f(jVar, config.f25090g, 4));
        jVar.r(new f(jVar, config.f25093j, 0));
        Integer num = config.f25095l;
        if (num != null) {
            final int iIntValue = num.intValue();
            final int i13 = 0;
            jVar.r(new Consumer() { // from class: es.g
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i13) {
                        case 0:
                            Color colorValueOf = Color.valueOf(iIntValue);
                            Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
                            RuntimeShader runtimeShader = jVar.f25121m;
                            if (runtimeShader != null) {
                                runtimeShader.setFloatUniform("uDomainColor", colorValueOf.red(), colorValueOf.green(), colorValueOf.blue(), colorValueOf.alpha());
                            }
                            break;
                        default:
                            Color colorValueOf2 = Color.valueOf(iIntValue);
                            Intrinsics.checkNotNullExpressionValue(colorValueOf2, "valueOf(...)");
                            RuntimeShader runtimeShader2 = jVar.f25121m;
                            if (runtimeShader2 != null) {
                                runtimeShader2.setFloatUniform("uLightColor", colorValueOf2.red(), colorValueOf2.green(), colorValueOf2.blue(), colorValueOf2.alpha());
                            }
                            break;
                    }
                }
            });
        }
        jVar.r(new f(jVar, config.f25096m, 3));
        jVar.r(new f(jVar, config.f25097n, 1));
        jVar.r(new f(jVar, config.f25091h, 5));
        jVar.m(config.f25102s);
        return new Pair(jVar, null);
    }
}
