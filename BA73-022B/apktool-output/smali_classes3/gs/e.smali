.class public final Lgs/e;
.super Lbs/a;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Lgs/b;

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:F


# virtual methods
.method public final b(LZ6/a;)Lkotlin/Pair;
    .locals 7

    check-cast p1, Lgs/d;

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgs/j;

    invoke-direct {p0}, Lcs/d;-><init>()V

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nuniform shader inputShader;\nuniform shader transitionMapShader;\nuniform shader imageBitmapShader;\n\nuniform int uRevealMode;\nuniform vec2 uTransitionMapSize;\nuniform half uStretch;\nuniform vec2 uImageBitmapSize;\nuniform int uScaleType;  // 0: FIT_XY, 1: FIT_CENTER, 2: CENTER_CROP, 3: CENTER_INSIDE\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform float uTintIntensity;\nuniform float uTintSaturation;\n\nuniform vec2 uSize;\nuniform float uProgress;\n\nuniform vec2 uTransPosition;\nuniform float uTransScale;\nuniform float uTransAlpha;\n\nconst int FIT_XY = 0;\nconst int FIT_CENTER = 1;\nconst int CENTER_CROP = 2;\nconst int CENTER_INSIDE = 3;\n\nvec2 getScaledUV(vec2 uv, vec2 viewSize, vec2 imageSize) {\n    float viewAspect = viewSize.x / viewSize.y;\n    float imageAspect = imageSize.x / imageSize.y;\n    \n    if (uScaleType == FIT_XY) { // FIT_XY\n        return uv;\n    } else if (uScaleType == FIT_CENTER) { // FIT_CENTER\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = min(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (viewSize - scaledSize) / 2.0;\n        return (uv * viewSize - offset) / scaledSize;\n    } else if (uScaleType == CENTER_CROP) { // CENTER_CROP\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = max(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (scaledSize - viewSize) / 2.0;\n        return (uv * viewSize + offset) / scaledSize;\n    } else { // CENTER_INSIDE\n        if (imageAspect > viewAspect) {\n            float scale = viewSize.x / imageSize.x;\n            float scaledHeight = imageSize.y * scale;\n            float offsetY = (viewSize.y - scaledHeight) / 2.0;\n            return vec2(uv.x, (uv.y * viewSize.y - offsetY) / scaledHeight);\n        } else {\n            float scale = viewSize.y / imageSize.y;\n            float scaledWidth = imageSize.x * scale;\n            float offsetX = (viewSize.x - scaledWidth) / 2.0;\n            return vec2((uv.x * viewSize.x - offsetX) / scaledWidth, uv.y);\n        }\n    }\n}\n\nvec4 texView(vec2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\nvec4 texImage(vec2 uv) {\n    vec2 scaledUV = getScaledUV(uv, uSize, uImageBitmapSize);\n    return imageBitmapShader.eval(scaledUV * uImageBitmapSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nvec2 relativeUv(vec2 uv, vec2 pos, float scale, half stretch) {\n    float asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - vec2(0.5); // translate\n    return uv;\n}\n\nvec4 texTrans(vec2 uv, vec2 pos, float scale, half stretch) {\n    vec2 ruv = relativeUv(uv, pos, scale, stretch);\n    vec4 map = transitionMapShader.eval(ruv * uTransitionMapSize);\n    \n    float alpha = length(map.rgb) / sqrt(3);\n    return vec4(map.rgb, alpha);\n}\n\nhalf getTintAlpha(half alpha) {\n    float tintAlpha = useTint() * alpha;\n    tintAlpha = uTintIntensity * smoothstep(0.5, 0, abs(0.5 - tintAlpha));\n    return min(tintAlpha, smoothstep(1, 0.8, uProgress));  \n}\n\nvec4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    // view color\n    vec4 viewColor = texView(uv);\n    // image color to reveal\n    vec4 imageColor = texImage(uv);\n    // trans color\n    vec4 transColor = texTrans(uv, uTransPosition, uTransScale, uStretch);\n    float alpha = max(uTransAlpha * transColor.a, smoothstep(0.8, 1, uProgress));\n    vec4 color = vec4(0);\n    float tintAlpha = getTintAlpha(transColor.a); \n    if (uRevealMode == 0) {\n        color = mix(viewColor, imageColor, alpha);\n        color = mix(color, vec4(imageColor.rgb, imageColor.a * alpha), step(viewColor.a, 0));\n        color.rgb = mix(color.rgb, getTintColor(uv, uSize) * tintAlpha * uTintSaturation + color.rgb * (1 - tintAlpha), useTint()); \n    } else if (uRevealMode == 1) {\n        color = mix(color, viewColor, alpha); \n        color = mix(color, vec4(getTintColor(uv, uSize) * uTintSaturation, 1) + color * (1 - tintAlpha), tintAlpha);                    \n    }\n    return color;\n}\n        "

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgs/j;->m:Landroid/graphics/RuntimeShader;

    new-instance v0, Lgs/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object v0, Lgs/i;->a:Lgs/b;

    const-string/jumbo v1, "revealMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKr/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object v0, Lgs/c;->a:Lgs/c;

    const-string/jumbo v3, "scaleType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKr/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0, v0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Lgs/h;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    sget-object v0, Lgs/i;->f:Landroid/graphics/PointF;

    const-string/jumbo v4, "pos"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LKr/a;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0, v0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Lgs/h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Lgs/h;

    const/4 v5, 0x1

    const v6, 0x3ef5c28f    # 0.48f

    invoke-direct {v0, p0, v6, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v0, Lgs/h;

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v6, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgs/f;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lgs/f;-><init>(Lgs/j;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs/j;->s(Landroid/graphics/Bitmap;)V

    iget-object v5, p1, Lgs/d;->c:Landroid/graphics/PointF;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKr/a;

    const/4 v6, 0x7

    invoke-direct {v4, v6, p0, v5}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v4, Lgs/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance v4, Lgs/h;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v2, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, p1, Lgs/d;->d:F

    new-instance v4, Lgs/h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, p1, Lgs/d;->e:F

    new-instance v4, Lgs/h;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v2, v5}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget-object v2, p1, Lgs/d;->g:Lgs/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKr/a;

    const/16 v4, 0x8

    invoke-direct {v1, v4, p0, v2}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget-object v1, p1, Lgs/d;->l:Lgs/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKr/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v1, p1, Lgs/d;->j:F

    invoke-virtual {p0, v1}, Lcs/d;->m(F)V

    iget p1, p1, Lgs/d;->k:F

    new-instance v1, Lgs/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
