.class public final Lds/r;
.super Lcs/d;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public n:Landroid/graphics/RuntimeShader;

.field public o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLds/e;)V
    .locals 8

    const-string/jumbo v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcs/d;-><init>()V

    iput-boolean p1, p0, Lds/r;->m:Z

    new-instance p1, Landroid/graphics/RuntimeShader;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lds/e;->a:Ljava/lang/String;

    iget-object v1, p2, Lds/e;->c:Ljava/lang/String;

    iget-object v2, p2, Lds/e;->b:Ljava/lang/String;

    const-string v3, "lowp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "float"

    const-string v5, "mediump"

    const-string v6, "half"

    if-eqz v0, :cond_0

    :goto_0
    move-object p2, v6

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lds/e;->a:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v0, v6

    goto :goto_3

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    move-object v4, v6

    goto :goto_5

    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    const-string v1, "2 uSize;\nuniform "

    const-string v2, " uProgress;\n\nuniform "

    const-string v3, "\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform "

    invoke-static {v3, v4, v1, p2, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2 uLightMapSize;\nuniform "

    const-string v3, "2 uLightMapGlowSize;\n\nuniform "

    invoke-static {v1, v4, v2, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uDitherVariation;\n\n// for view shape\nuniform "

    const-string v3, "2 uViewCenter; // normalized value\nuniform "

    invoke-static {v1, p2, v2, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform "

    const-string v3, " uCornerRadius;\nuniform "

    invoke-static {v1, p2, v2, v0, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uOutlineThickness;\nuniform "

    const-string v3, "2 uRoundRectDirection;\nuniform "

    invoke-static {v1, v0, v2, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uCircleRadius;\nuniform "

    const-string v3, "2 uBorderWidth; // inset\n\n// directional light \nuniform "

    invoke-static {v1, v0, v2, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2 uLightPos;\nuniform "

    const-string v3, " uLightRadius;\nuniform "

    invoke-static {v1, v4, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4 uLightColor;\nuniform "

    const-string v3, " uLightIntensity;\n\n// glow light\nuniform "

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uGlowIntensity;\nuniform "

    const-string v3, " uGlowRadius;\nuniform "

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uGlowSharpness;\n\n// reflection light\nuniform "

    const-string v3, " uReflRadius;\nuniform "

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uReflLightIntensity;\nuniform "

    const-string v3, " uReflAlbedo;\n\nuniform "

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uGlobalLuminance;\nuniform "

    const-string v3, " uOuterSaturation;\nuniform "

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uSaturation;\n\nuniform "

    const-string v3, " uStretch;\nuniform "

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " uStretchDirLit;\n\nuniform "

    const-string v3, " uBoundarySmoothWidth;\n\n// get relative uv based on longer length among width and height of the view.\n"

    invoke-static {v1, p2, v2, p2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2 relativeUv("

    const-string v3, "2 uv, "

    invoke-static {v1, v4, v2, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2 pos, "

    const-string v5, " scale, "

    invoke-static {v1, v4, v2, p2, v5}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " stretch) {\n    "

    const-string v7, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - "

    invoke-static {v1, p2, v6, v4, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2(0.5);// translate\n    return uv;\n}\n\n"

    const-string v7, "4 texView("

    invoke-static {v1, v4, v6, p2, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2 uv) {\n    "

    const-string v7, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n"

    invoke-static {v1, v4, v6, p2, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " rand("

    const-string v7, "2 uv) {\n    return fract(sin(dot(uv, "

    invoke-static {v1, p2, v6, v4, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n"

    const-string v7, " dither("

    invoke-static {v1, v4, v6, p2, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n"

    invoke-static {v1, v4, v3, p2, v6}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " sdRoundRect(vec2 fragCoord, "

    const-string v7, "2 center, "

    invoke-static {v1, v0, v6, v4, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2 size, "

    const-string v7, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n"

    invoke-static {v1, v4, v6, v0, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " lightmap("

    invoke-static {v1, p2, v6, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, p2, v5}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n"

    const-string v7, " intensity, "

    invoke-static {v1, p2, v7, p2, v6}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " lightmapGlow("

    invoke-static {v1, p2, v6, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, p2, v5}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius("

    invoke-static {v1, p2, v7, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, "

    const-string v3, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    "

    invoke-static {v1, v4, v2, v4, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    "

    const-string v3, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n"

    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    "

    const-string v2, "4 view = texView(uv);\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    "

    const-string v2, " ratioByY = uSize.x / uSize.y;\n    "

    invoke-static {v1, v4, v0, v4, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    // smooth transition factor for inner/outer boundary (0.0 = inner, 1.0 = outer)\n    float outFactor = smoothstep(-uBoundarySmoothWidth, uBoundarySmoothWidth, dist);\n\n    // compute light\n    "

    const-string v2, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    "

    invoke-static {v1, v4, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " useDirection = step(0.1, length(uRoundRectDirection));\n    "

    const-string v2, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    "

    const-string v2, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " distForOut = clamp(dist, 0.0, 0.99);\n    "

    const-string v2, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = mix(innerReflLit, outerReflLit, outFactor);\n    "

    const-string v2, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " luminance = max(glow * glowLit, refl * reflLit);\n    // add directional light on the view (smoothly blended at boundary)\n    luminance += mix(lit, 0.0, outFactor);\n    "

    const-string v2, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return "

    const-string v2, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4 litColor = "

    const-string v2, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3(0), "

    const-string v2, "3(1));\n\n    // apply color tint\n    "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    // smooth transition for outer saturation at boundary\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * uOuterSaturation, outFactor);\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    "

    const-string v2, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return "

    invoke-static {v1, p2, v0, p2, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "4(color, alpha);\n}\n            "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    float-to-long v0, p1

    new-instance p1, LEr/h;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lds/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lds/n;-><init>(Lds/r;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget p1, Lds/q;->d:F

    iget-object v2, p0, Lds/r;->o:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lds/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, v2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :goto_6
    new-instance p1, Lds/o;

    const/16 v2, 0xe

    const v3, 0x3f933333    # 1.15f

    invoke-direct {p1, p0, v3, v2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lds/r;->s(F)V

    new-instance p1, Lds/o;

    const/4 p2, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object p1, Lds/q;->a:Landroid/graphics/PointF;

    const-string/jumbo p2, "pos"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lds/n;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1, v2}, Lds/n;-><init>(Lds/r;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, p2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0xc

    const v2, 0x3ff5c28f    # 1.92f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget p1, Lds/q;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKr/a;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0, p1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0x9

    const v2, 0x3e8f5c29    # 0.28f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0xb

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/4 p2, 0x1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0x11

    const v2, 0x3ef5c28f    # 0.48f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/4 p2, 0x7

    const v2, 0x3fe8f5c3    # 1.82f

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    long-to-float p1, v0

    new-instance p2, Lds/o;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0x12

    const v0, 0x3d8f5c29    # 0.07f

    invoke-direct {p1, p0, v0, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0x10

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p1, p0, v0, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lds/o;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v2, p2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, LAi/h;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, v0}, LAi/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcs/d;->b()V

    const-string v0, "VibeRenderEffectBase"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lds/q;->a:Landroid/graphics/PointF;

    sget-object v0, Lds/q;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lds/q;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final d()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object p0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lds/q;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080612

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lds/q;->c:Landroid/graphics/Bitmap;

    :cond_0
    sget-object p1, Lds/q;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance v0, Lds/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lds/p;-><init>(Landroid/graphics/Bitmap;Lds/r;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Lds/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lds/p;-><init>(Landroid/graphics/Bitmap;Lds/r;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lds/r;->o:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lds/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, p1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(F)V
    .locals 2

    new-instance v0, Lds/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "directionVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lds/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lds/n;-><init>(Lds/r;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    return-void
.end method
