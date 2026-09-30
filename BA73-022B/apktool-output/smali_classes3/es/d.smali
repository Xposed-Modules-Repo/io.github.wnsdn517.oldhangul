.class public final Les/d;
.super Lbs/a;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Landroid/graphics/PointF;


# virtual methods
.method public final b(LZ6/a;)Lkotlin/Pair;
    .locals 7

    check-cast p1, Les/b;

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Les/j;

    iget-boolean v0, p1, Les/b;->c:Z

    iget-object v1, p1, Les/b;->d:Les/a;

    const-string v2, "blendMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcs/d;-><init>()V

    new-instance v2, Landroid/graphics/RuntimeShader;

    const-string v3, ""

    if-eqz v0, :cond_0

    const-string v0, " lightColor *= 1.15 - 0.5 * abs(tintLightness - viewLightness); "

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, Les/a;->a:Les/a;

    if-ne v1, v4, :cond_1

    const-string v3, " if (viewColor.a < epsilon) return half4(0, 0, 0, 0); "

    :cond_1
    if-ne v1, v4, :cond_2

    const-string v1, "\ncolor *= viewColor.a;\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, viewColor.a);\n                    "

    goto :goto_1

    :cond_2
    const-string v1, "\nfloat alpha = max(length(color) / sqrt(3), viewColor.a);\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, alpha);\n                    "

    :goto_1
    const-string v4, "\n    half2 pos = mix(uLightPosition, stretchedPos(uLightPosition, uLightScale), step(1, half(uLightPositionStretch)));\n\n    // light color\n    half4 lightColor = texLight(uv, pos, uLightRotation, uLightScale, uStretch);\n    lightColor *= uLightIntensity;\n    lightColor = clamp(lightColor, half4(0), half4(1));\n    half3 tintColor = mix(uLightColor.rgb, getTintColor(uv, uSize), useTint());\n    lightColor.rgb *= tintColor;\n    lightColor.rgb *= dither(uv, uDitherVariation);\n    \n    half useDomain = step(0.1, uDomainColor.a);\n    half domainLuminance = clamp(max(computeColorDelta(viewColor, uDomainColor), uDomainDeltaRatio) * uDomainStrength, 0.0, 1.0);\n    lightColor.a = mix(lightColor.a, lightColor.a * domainLuminance, useDomain);\n    lightColor.a = clamp(lightColor.a, 0, 1);\n\n    // reduce tinting light by delta lightness btw tint and view pixels.\n    half tintLightness = length(tintColor.rgb) / sqrt(3);\n    half viewLightness = length(viewColor.rgb * viewColor.a) / sqrt(3);\n    "

    const-string v5, "\n\n    half3 color = mix(lightColor.rgb, lightColor.rgb * domainLuminance, useDomain);\n    "

    const-string v6, "\nuniform shader inputShader;\nuniform shader lightMapShader;\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \n\nuniform half2 uLightMapSize;\nuniform half uStretch;\nuniform int uLightPositionStretch;\nuniform half2 uSize;\n\nuniform half2 uLightPosition;\nuniform half uLightRotation;\nuniform half uLightScale;\nuniform half4 uLightColor; // TODO for dev phase. use tint shader\nuniform half uLightIntensity;\nuniform half uLightSaturation;\n\nuniform half4 uDomainColor;\nuniform half uDomainStrength;\nuniform half uDomainDeltaRatio;\n\nuniform half uDitherVariation;\n\nhalf rand(half2 uv) {\n    return fract(sin(dot(uv, half2(12.9898, 78.233))) * 43758.5453);\n}\n\nhalf dither(half2 uv, half variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\nhalf2 rotate(half2 p, half angle) {\n    half r = radians(angle);\n    half s = sin(r);\n    half c = cos(r);\n    return mat2(c, -s, s, c) * p;\n}\n\nhalf4 texView(half2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nhalf2 relativeUv(half2 uv, half2 pos, half scale, half stretch) {\n    half asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - half2(0.5); // translate\n    return uv;\n}\n\nhalf4 texLight(half2 uv, half2 pos, half rotation, half scale, half stretch) {\n    half2 ruv = relativeUv(rotate(uv, rotation), rotate(pos, rotation), scale, stretch);\n    half4 map = lightMapShader.eval(ruv * uLightMapSize);\n    // TODO alpha should be the actual alpha of the map in future.\n    return half4(map.rgb, length(map.rgb) / sqrt(3));\n}\n\nhalf2 stretchedPos(half2 pos, half scale) {\n    half aspectRatio = uSize.x / uSize.y;\n    half2 dPos = 0.5 * half2(pos - half2(0.5, 0.5));\n    if (scale > 1) {\n        dPos *= scale;\n    }\n    half asp = aspectRatio;\n    dPos.x *= step(aspectRatio, 1);\n    dPos.y *= step(1, aspectRatio);\n    asp = mix(asp, 1 / aspectRatio, step(aspectRatio, 1));\n    return half2(pos + (asp - 1) * dPos);\n}\n\nconst half epsilon = 0.0001;\nhalf3 rgb2hsl(half3 rgb) {\n    half minColor = min(rgb.r, min(rgb.g, rgb.b));\n    half maxColor = max(rgb.r, max(rgb.g, rgb.b));\n    half3 mask = step(rgb.grr, rgb.rgb) * step(rgb.bbg, rgb.rgb);\n    half3 hue = mask * (half3(0, 2, 4) + (rgb.gbr - rgb.brg) / (maxColor - minColor + epsilon)) / 6;\n    return half3(\n            fract(1 + hue.x + hue.y + hue.z), // h \n            (maxColor - minColor) / (1 - abs(minColor + maxColor - 1) + epsilon), // s\n            (minColor + maxColor) * 0.5 // l\n    );\n}\n\nhalf triangular(half x) {\n    half dbx = 2 * x;\n    return mix(dbx, 2 - dbx, step(1, dbx));\n}\n\n// a simple way to compute color delta using HSL Color Space. Imagine a HSL cylinder for deep understanding.\n// TODO do a test with CIELAB color model to mimic human eyes, not just using this model. \nhalf computeColorDelta(half4 c1, half4 c2) {\n    half3 hsl1 = rgb2hsl(c1.rgb * c1.a);\n    half3 hsl2 = rgb2hsl(c2.rgb * c2.a);\n    half dl = abs(hsl1.z - hsl2.z);\n    half ds = abs(hsl1.y - hsl2.y);\n    half dh = abs(hsl1.x - hsl2.x);\n    dh = mix(dh, 1 - dh, step(0.5, dh)) * 2; // for closer angle with normalization\n\n    // apply weights for each channel. this would be a tune point of the color delta model.\n    half w = abs(1 - dl) * smoothstep(0.6, 1, triangular(hsl1.z) * triangular(hsl2.z)); // weight based on delta lightness.\n    ds *= 0.1 * smoothstep(0.1, 0, dh * dl); // apply delta saturation only if other delta is almost zero.                \n    dh *= w; // apply delta lightness as a weight of the hue.\n    return max(dh, max(ds, dl));\n}\n\nhalf4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 viewColor = texView(uv);\n    "

    invoke-static {v6, v3, v4, v0, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n}\n                "

    invoke-static {v0, v1, v3}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    new-instance v0, Les/g;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v2, p0, v1}, Les/g;-><init>(ILes/j;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object v0, Les/i;->b:Landroid/graphics/PointF;

    const-string/jumbo v1, "pos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKr/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Les/f;

    const/4 v2, 0x4

    const v3, 0x40033333    # 2.05f

    invoke-direct {v0, p0, v3, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Les/f;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v3, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, LEr/h;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Les/f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v3, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Les/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Les/g;-><init>(ILes/j;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Les/f;

    const/4 v2, 0x3

    const v3, 0x3f947ae1    # 1.16f

    invoke-direct {v0, p0, v3, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Les/f;

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, p0, v3, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v0, p1, Les/b;->i:I

    new-instance v2, Les/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Les/g;-><init>(ILes/j;I)V

    invoke-virtual {p0, v2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Les/b;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKr/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v0, p1, Les/b;->f:F

    new-instance v1, Les/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v0, p1, Les/b;->g:F

    new-instance v1, Les/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v0, p1, Les/b;->j:F

    new-instance v1, Les/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Les/b;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Les/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Les/g;-><init>(ILes/j;I)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_3
    iget v0, p1, Les/b;->m:F

    new-instance v1, Les/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v0, p1, Les/b;->n:F

    new-instance v1, Les/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v0, p1, Les/b;->h:F

    new-instance v1, Les/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Les/f;-><init>(Les/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget p1, p1, Les/b;->s:F

    invoke-virtual {p0, p1}, Lcs/d;->m(F)V

    new-instance p1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
