package p194gs;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p055bs.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f27082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f27083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PointF f27084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f27085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f27086i;

    @Override // p055bs.a
    public final Pair b(Z6.a aVar) {
        d config = (d) aVar;
        Intrinsics.checkNotNullParameter(config, "config");
        j jVar = new j();
        jVar.f27101m = new RuntimeShader("\nuniform shader inputShader;\nuniform shader transitionMapShader;\nuniform shader imageBitmapShader;\n\nuniform int uRevealMode;\nuniform vec2 uTransitionMapSize;\nuniform half uStretch;\nuniform vec2 uImageBitmapSize;\nuniform int uScaleType;  // 0: FIT_XY, 1: FIT_CENTER, 2: CENTER_CROP, 3: CENTER_INSIDE\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there's no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform float uTintIntensity;\nuniform float uTintSaturation;\n\nuniform vec2 uSize;\nuniform float uProgress;\n\nuniform vec2 uTransPosition;\nuniform float uTransScale;\nuniform float uTransAlpha;\n\nconst int FIT_XY = 0;\nconst int FIT_CENTER = 1;\nconst int CENTER_CROP = 2;\nconst int CENTER_INSIDE = 3;\n\nvec2 getScaledUV(vec2 uv, vec2 viewSize, vec2 imageSize) {\n    float viewAspect = viewSize.x / viewSize.y;\n    float imageAspect = imageSize.x / imageSize.y;\n    \n    if (uScaleType == FIT_XY) { // FIT_XY\n        return uv;\n    } else if (uScaleType == FIT_CENTER) { // FIT_CENTER\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = min(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (viewSize - scaledSize) / 2.0;\n        return (uv * viewSize - offset) / scaledSize;\n    } else if (uScaleType == CENTER_CROP) { // CENTER_CROP\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = max(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (scaledSize - viewSize) / 2.0;\n        return (uv * viewSize + offset) / scaledSize;\n    } else { // CENTER_INSIDE\n        if (imageAspect > viewAspect) {\n            float scale = viewSize.x / imageSize.x;\n            float scaledHeight = imageSize.y * scale;\n            float offsetY = (viewSize.y - scaledHeight) / 2.0;\n            return vec2(uv.x, (uv.y * viewSize.y - offsetY) / scaledHeight);\n        } else {\n            float scale = viewSize.y / imageSize.y;\n            float scaledWidth = imageSize.x * scale;\n            float offsetX = (viewSize.x - scaledWidth) / 2.0;\n            return vec2((uv.x * viewSize.x - offsetX) / scaledWidth, uv.y);\n        }\n    }\n}\n\nvec4 texView(vec2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\nvec4 texImage(vec2 uv) {\n    vec2 scaledUV = getScaledUV(uv, uSize, uImageBitmapSize);\n    return imageBitmapShader.eval(scaledUV * uImageBitmapSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nvec2 relativeUv(vec2 uv, vec2 pos, float scale, half stretch) {\n    float asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - vec2(0.5); // translate\n    return uv;\n}\n\nvec4 texTrans(vec2 uv, vec2 pos, float scale, half stretch) {\n    vec2 ruv = relativeUv(uv, pos, scale, stretch);\n    vec4 map = transitionMapShader.eval(ruv * uTransitionMapSize);\n    \n    float alpha = length(map.rgb) / sqrt(3);\n    return vec4(map.rgb, alpha);\n}\n\nhalf getTintAlpha(half alpha) {\n    float tintAlpha = useTint() * alpha;\n    tintAlpha = uTintIntensity * smoothstep(0.5, 0, abs(0.5 - tintAlpha));\n    return min(tintAlpha, smoothstep(1, 0.8, uProgress));  \n}\n\nvec4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    // view color\n    vec4 viewColor = texView(uv);\n    // image color to reveal\n    vec4 imageColor = texImage(uv);\n    // trans color\n    vec4 transColor = texTrans(uv, uTransPosition, uTransScale, uStretch);\n    float alpha = max(uTransAlpha * transColor.a, smoothstep(0.8, 1, uProgress));\n    vec4 color = vec4(0);\n    float tintAlpha = getTintAlpha(transColor.a); \n    if (uRevealMode == 0) {\n        color = mix(viewColor, imageColor, alpha);\n        color = mix(color, vec4(imageColor.rgb, imageColor.a * alpha), step(viewColor.a, 0));\n        color.rgb = mix(color.rgb, getTintColor(uv, uSize) * tintAlpha * uTintSaturation + color.rgb * (1 - tintAlpha), useTint()); \n    } else if (uRevealMode == 1) {\n        color = mix(color, viewColor, alpha); \n        color = mix(color, vec4(getTintColor(uv, uSize) * uTintSaturation, 1) + color * (1 - tintAlpha), tintAlpha);                    \n    }\n    return color;\n}\n        ");
        jVar.r(new h(jVar, 0.0f, 2));
        b revealMode = i.f27095a;
        Intrinsics.checkNotNullParameter(revealMode, "revealMode");
        jVar.r(new Kr.a(8, jVar, revealMode));
        c scaleType = c.f27065a;
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        jVar.r(new Kr.a(6, jVar, scaleType));
        jVar.r(new h(jVar, 0.0f, 4));
        PointF pos = i.f27100f;
        Intrinsics.checkNotNullParameter(pos, "pos");
        jVar.r(new Kr.a(7, jVar, pos));
        jVar.r(new h(jVar, 0.0f, 0));
        jVar.r(new h(jVar, 0.48f, 1));
        jVar.r(new h(jVar, 1.0f, 5));
        config.getClass();
        jVar.r(new f(jVar, 0));
        jVar.s(null);
        PointF pos2 = config.f27069c;
        Intrinsics.checkNotNullParameter(pos2, "pos");
        jVar.r(new Kr.a(7, jVar, pos2));
        jVar.r(new h(jVar, 0.0f, 0));
        jVar.r(new h(jVar, 0.0f, 4));
        jVar.r(new h(jVar, config.f27070d, 1));
        jVar.r(new h(jVar, config.f27071e, 3));
        b revealMode2 = config.f27073g;
        Intrinsics.checkNotNullParameter(revealMode2, "revealMode");
        jVar.r(new Kr.a(8, jVar, revealMode2));
        c scaleType2 = config.f27078l;
        Intrinsics.checkNotNullParameter(scaleType2, "scaleType");
        jVar.r(new Kr.a(6, jVar, scaleType2));
        jVar.m(config.f27076j);
        jVar.r(new h(jVar, config.f27077k, 5));
        return new Pair(jVar, null);
    }
}
