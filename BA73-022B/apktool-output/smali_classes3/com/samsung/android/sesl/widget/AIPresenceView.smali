.class public final Lcom/samsung/android/sesl/widget/AIPresenceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001e\t<=>B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010#J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*R$\u00100\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R@\u00105\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R*\u0010;\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0011\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sesl/widget/AIPresenceView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "Ljs/b;",
        "",
        "listener",
        "setOnStateChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "value",
        "setViewDataCornerRadius",
        "(F)V",
        "setViewDataInnerMargin",
        "setViewDataVisTailLength",
        "setViewDataVisOuterBandWidth",
        "setViewDataVisInnerBandWidth",
        "setViewDataVisSoftMinCoef",
        "setViewDataVisRadius",
        "setViewDataVisMargin",
        "setViewDataVisRadiusRatio",
        "",
        "setViewDataVisCircleNum",
        "(I)V",
        "setViewDataVisCircleDist",
        "Ljs/a;",
        "setViewDataAnimationMode",
        "(Ljs/a;)V",
        "",
        "setViewDataAnimationDurationMs",
        "(J)V",
        "setViewDataAnimationDirection",
        "setViewDataAnimationOffset",
        "frameRate",
        "setFrameRate",
        "s",
        "setState",
        "(Ljs/b;)V",
        "<set-?>",
        "h",
        "Ljs/b;",
        "getAnimState",
        "()Ljs/b;",
        "animState",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getOnStateChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "onStateChanged",
        "j",
        "F",
        "getAnimProgress",
        "()F",
        "setAnimProgress",
        "animProgress",
        "js/c",
        "js/d",
        "js/e",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAIPresenceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPresenceView.kt\ncom/samsung/android/sesl/widget/AIPresenceView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,1010:1\n1#2:1011\n1864#3,3:1012\n30#4,7:1015\n*S KotlinDebug\n*F\n+ 1 AIPresenceView.kt\ncom/samsung/android/sesl/widget/AIPresenceView\n*L\n534#1:1012,3\n678#1:1015,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljs/e;

.field public d:J

.field public final e:Landroid/graphics/RuntimeShader;

.field public f:Landroid/os/Handler;

.field public g:Ljs/f;

.field public h:Ljs/b;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:F

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AIPresenceView"

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->a:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    const-wide/16 p1, 0x3c

    iput-wide p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->d:J

    :try_start_0
    new-instance p1, Landroid/graphics/RuntimeShader;

    const-string p2, "const int MAX_BRUSHES = 20;\n\nuniform float2  uResolution;\nuniform float2  uClipCenter;\nuniform float2  uClipHalfSize;\nuniform float   uCornerRadius;\nuniform float   uInnerMargin;\n\nuniform float2  uCenterMarginRatio;\nuniform float   uCenterMarginStrength;\nuniform float   uCenterMarginRange;\n\nuniform float2  uOriginalResolution;\n\nuniform int     uBrushCount;\nuniform float4  uBrushPosRad[20];\nuniform float4  uBrushColor[20];\nuniform float   uBrushSoftness[20];\nuniform float2  uBrushAngleCosSin[20];   \n\nuniform float2  uVisHeadPos;   \nuniform float2  uVisTailPos;   \nuniform float   uVisRadius;    \nuniform float   uVisSoftMinCoef; \nuniform float   uVisOuterBandWidth; \nuniform float   uVisInnerBandWidth; \nuniform float2  uVisSnakePos[11];\nuniform float   uVisSnakeRadiusRatio[11];\nuniform int     uVisSnakeNum;\n\nuniform float2  uMVCpts[9];\nuniform float2  uMVCpts_anim[9];\n\nuniform int  animMode;\n\nfloat smin(float a, float b, float k ) {\n    float h = clamp(0.5 + 0.5 * (b-a) / k, 0.0, 1.0);\n    return mix(b, a,h) - k*h*(1.0-h);\n}\n\nfloat roundedRectSDF(float2 pos, float2 center, float2 halfSize, float r) {\n    float2 q = abs(pos - center) - (halfSize - float2(r, r));\n    return length(max(q, float2(0.0, 0.0))) + min(max(q.x, q.y), 0.0) - r;\n}\n\nfloat ellipseWeight(float2 pos, float2 center, float2 radius, float softness, float2 angle) {\n    float2 d    = pos - center;\n    float2 rot  = float2(d.x * angle.x - d.y * angle.y, d.x * angle.y + d.y * angle.x);\n    float2 scaled = rot / max(radius, float2(0.001, 0.001));\n    float  dist = length(scaled);\n    return 1.0 - smoothstep(softness, 1.0, dist);\n}\n\nfloat sdEllipse(float2 p, float2 ab) {\n    return (length(p / ab) - 1.0) * min(ab.x, ab.y);\n}\n\nfloat clipAlpha(float2 pos2) {\n    float ratio = uOriginalResolution.x / uOriginalResolution.y;\n    float2 pos = pos2 * ratio;\n    float2 center = uOriginalResolution / 2.0 * ratio;\n    float2 halfSize = uOriginalResolution / 2.0 * ratio;\n\n    float maxR = min(halfSize.x, halfSize.y);\n    float cornerRadius = min(uCornerRadius * ratio, maxR);\n\n    float outline = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerFade = smoothstep(0.0, uInnerMargin, -outline) * step(outline, 0.0);\n    if (uCenterMarginRatio.x <= 0.0 || uCenterMarginRatio.y <= 0.0) {\n        return outerFade;\n    }\n\n    float fade = 1.0;\n    float innerOutside = 0.0;\n    float diagonal = length(halfSize);\n    float range = diagonal * uCenterMarginRange;\n\n    float2 innerHalfSize = uCenterMarginRatio * halfSize;\n    float distanceFromBoundary = roundedRectSDF(pos, center, innerHalfSize, 0.0);\n    float distFromInner = 1.0 - smoothstep(0.0, range, distanceFromBoundary);\n    innerOutside = distFromInner;\n\n    float outer = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerInside = smoothstep(0.0, uInnerMargin, -outer);\n    fade = (1.0 - innerOutside * uCenterMarginStrength) * outerInside * outerFade;\n    return fade;\n}\n\nfloat4 blendBrushes(float2 coord) {\n    float3 accColor = float3(0.0);\n    float  accAlpha = 0.0;\n    for (int i = 0; i < MAX_BRUSHES; i++) {\n        if (i >= uBrushCount) break;\n        float2 bc  = uBrushPosRad[i].xy;\n        float2 br  = uBrushPosRad[i].zw;\n        float4 col = uBrushColor[i];\n        float  sft = uBrushSoftness[i];\n        float  w   = ellipseWeight(coord, bc, br, sft, uBrushAngleCosSin[i]);\n        float  ba  = col.a * w;\n        accColor  += col.rgb * ba * (1.0 - accAlpha);\n        accAlpha  += ba * (1.0 - accAlpha);\n    }\n    return float4(accColor, clamp( accAlpha,0.0, 1.0));\n}\n\nfloat linearstep(float edge0, float edge1, float x) {\n    return clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0);\n}\n\nfloat smoothleanerstep(float edge0, float edge1 , float x, float blend) {\n    float t = clamp((x-edge0)/(edge1-edge0),0.0,1.0);\n    float s = t*t*(3.0-2.0*t);\n    return mix(t,s,blend);\n}\n\nhalf4 debugSnakePath(float2 fragCoord, float alpha){\n    float4 c = blendBrushes(fragCoord);\n    float R = 20.0;\n    float dist = length(fragCoord - uVisSnakePos[0]);\n    float sweep = step(dist, R);\n    return half4(half3(c.rgb * alpha) + half3(sweep, sweep, sweep), 1.0);\n}\n\nhalf4 debugControlPoints(float2 fragCoord) {       \n    float3 debugColor = float3(0.0);\n    for (int i = 0; i < 8; i++) {\n        float2 diff = fragCoord - uMVCpts[i];\n        float d = length(diff);\n        float dotSize = 1.0 - step(15.0, d);\n        debugColor += float3(0.0, 0.0, 1.0) * dotSize; // blue = original\n\n        float2 diffA = fragCoord - uMVCpts_anim[i];\n        float dA = length(diffA);\n        float dotASize = 1.0 - step(15.0, dA);\n        debugColor += float3(1.0, 0.0, 0.0) * dotASize; // red = animated\n    }\n    return half4(debugColor, 1.0);\n}\n\nhalf4 main(float2 originFragCoord) {\n    float2 fragCoord = originFragCoord * uResolution;            \n    float ca = clipAlpha(originFragCoord);\n    //return half4(ca, ca, ca, 1.0);\n    //return debugSnakePath(fragCoord, ca);\n\n    if(animMode == 0 ) {\n        float4 c = blendBrushes(fragCoord);                \n        return half4(half3(c.rgb* ca), half(c.a * ca));\n    }\n    else if(animMode == 1) {\n        float4 c = blendBrushes(fragCoord);\n\n        float R         = max(uVisRadius, 0.001);\n        float sweep = 0.0;\n        float minDist = 1e9;\n        \n        for (int i = 0 ; i < 11; i++){\n            if (i >= uVisSnakeNum) break;\n            minDist = smin(minDist, length(fragCoord - uVisSnakePos[i]) - R*uVisSnakeRadiusRatio[i] , uVisSoftMinCoef);\n        }\n        //minDist = max(minDist, - R * 0.2);\n        //sweep= clamp(1.0 - smoothstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist), 0.0, 1.0);\n        sweep = clamp(1.0 - smoothleanerstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist, 0.5), 0.0, 1.0);\n        if (sweep <= 0.0) return half4(0.0);    \n\n        return half4(half3(c.rgb * sweep * ca), half(c.a * sweep * ca));\n    }\n    else {\n        float2 sumPos = float2(0.0, 0.0);\n        float  sumW   = 0.0;\n\n        float2 bPrev = uMVCpts[7];\n        float2 bCurr = uMVCpts[0];\n\n        for (int i = 0; i < 8; i++) {\n            float2 bNext = uMVCpts[i+1];\n\n            float2 rp = bPrev - fragCoord;\n            float2 rc = bCurr - fragCoord;\n            float2 rn = bNext - fragCoord;\n\n            float  lc = length(rc);\n            float2 dc = rc / max(lc, 0.0001);\n            float2 dp = rp / max(length(rp), 0.001);\n            float2 dn = rn / max(length(rn), 0.001);\n\n            //  b_prev, b_curr angle\n            float cosA = clamp(dot(dp, dc), -1.0, 1.0);\n            float sinA = dp.x * dc.y - dp.y * dc.x;\n            float tanA = sinA / max(1.0 + cosA, 0.001);\n\n            // b_curr, b_next angle\n            float cosB = clamp(dot(dc, dn), -1.0, 1.0);\n            float sinB = dc.x * dn.y - dc.y * dn.x;\n            float tanB = sinB / max(1.0 + cosB, 0.001);\n\n            float w = (tanA + tanB) / max(lc, 0.001);\n\n            float2 bAnim = uMVCpts_anim[i];\n\n            sumPos += w * bAnim;\n            sumW   += w;\n\n            bPrev = bCurr;\n            bCurr = bNext;\n        }                                \n        float2 sample = sumW > 0.001 ? sumPos / sumW : fragCoord;\n        float4 c = blendBrushes(sample);\n        half4 result = half4(half3(c.rgb * ca), half(c.a * ca));          \n\n        //result += debugControlPoints(fragCoord);\n        return result;\n    }\n}"

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->e:Landroid/graphics/RuntimeShader;

    sget-object p1, Ljs/b;->a:Ljs/b;

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->h:Ljs/b;

    sget-object p1, Ljs/e;->v:Ljs/e;

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    new-instance p1, Ljs/e;

    sget-object p2, Ljs/a;->a:Ljs/a;

    const p2, 0x10e800

    invoke-direct {p1, p2}, Ljs/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    new-instance v0, Ljs/c;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v1, -0x3cea0000    # -150.0f

    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v3, 0x432a0000    # 170.0f

    const v4, 0x43918000    # 291.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v8, -0xe18e36

    invoke-direct/range {v0 .. v8}, Ljs/c;-><init>(FFFFFFFI)V

    new-instance v1, Ljs/c;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x3cb80000    # -200.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x43480000    # 200.0f

    const v9, -0xe18e36

    invoke-direct/range {v1 .. v9}, Ljs/c;-><init>(FFFFFFFI)V

    new-instance v2, Ljs/c;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, -0x3dd00000    # -44.0f

    const/high16 v6, 0x44160000    # 600.0f

    const v10, -0x3544d4

    invoke-direct/range {v2 .. v10}, Ljs/c;-><init>(FFFFFFFI)V

    new-instance v3, Ljs/c;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v4, 0x43af0000    # 350.0f

    const/high16 v5, 0x43670000    # 231.0f

    const/high16 v6, 0x44110000    # 580.0f

    const/high16 v7, 0x43af0000    # 350.0f

    const v11, -0x21f0f1

    invoke-direct/range {v3 .. v11}, Ljs/c;-><init>(FFFFFFFI)V

    new-instance v4, Ljs/c;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v5, -0x3cd20000    # -174.0f

    const/high16 v6, 0x43550000    # 213.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const v9, 0x3f8ccccd    # 1.1f

    const v12, -0xd440d0

    invoke-direct/range {v4 .. v12}, Ljs/c;-><init>(FFFFFFFI)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ljs/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Shader compilation failed: "

    invoke-static {v1, v0, p2}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->a:Ljava/lang/String;

    const-string p2, "Shader source:\nconst int MAX_BRUSHES = 20;\n\nuniform float2  uResolution;\nuniform float2  uClipCenter;\nuniform float2  uClipHalfSize;\nuniform float   uCornerRadius;\nuniform float   uInnerMargin;\n\nuniform float2  uCenterMarginRatio;\nuniform float   uCenterMarginStrength;\nuniform float   uCenterMarginRange;\n\nuniform float2  uOriginalResolution;\n\nuniform int     uBrushCount;\nuniform float4  uBrushPosRad[20];\nuniform float4  uBrushColor[20];\nuniform float   uBrushSoftness[20];\nuniform float2  uBrushAngleCosSin[20];   \n\nuniform float2  uVisHeadPos;   \nuniform float2  uVisTailPos;   \nuniform float   uVisRadius;    \nuniform float   uVisSoftMinCoef; \nuniform float   uVisOuterBandWidth; \nuniform float   uVisInnerBandWidth; \nuniform float2  uVisSnakePos[11];\nuniform float   uVisSnakeRadiusRatio[11];\nuniform int     uVisSnakeNum;\n\nuniform float2  uMVCpts[9];\nuniform float2  uMVCpts_anim[9];\n\nuniform int  animMode;\n\nfloat smin(float a, float b, float k ) {\n    float h = clamp(0.5 + 0.5 * (b-a) / k, 0.0, 1.0);\n    return mix(b, a,h) - k*h*(1.0-h);\n}\n\nfloat roundedRectSDF(float2 pos, float2 center, float2 halfSize, float r) {\n    float2 q = abs(pos - center) - (halfSize - float2(r, r));\n    return length(max(q, float2(0.0, 0.0))) + min(max(q.x, q.y), 0.0) - r;\n}\n\nfloat ellipseWeight(float2 pos, float2 center, float2 radius, float softness, float2 angle) {\n    float2 d    = pos - center;\n    float2 rot  = float2(d.x * angle.x - d.y * angle.y, d.x * angle.y + d.y * angle.x);\n    float2 scaled = rot / max(radius, float2(0.001, 0.001));\n    float  dist = length(scaled);\n    return 1.0 - smoothstep(softness, 1.0, dist);\n}\n\nfloat sdEllipse(float2 p, float2 ab) {\n    return (length(p / ab) - 1.0) * min(ab.x, ab.y);\n}\n\nfloat clipAlpha(float2 pos2) {\n    float ratio = uOriginalResolution.x / uOriginalResolution.y;\n    float2 pos = pos2 * ratio;\n    float2 center = uOriginalResolution / 2.0 * ratio;\n    float2 halfSize = uOriginalResolution / 2.0 * ratio;\n\n    float maxR = min(halfSize.x, halfSize.y);\n    float cornerRadius = min(uCornerRadius * ratio, maxR);\n\n    float outline = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerFade = smoothstep(0.0, uInnerMargin, -outline) * step(outline, 0.0);\n    if (uCenterMarginRatio.x <= 0.0 || uCenterMarginRatio.y <= 0.0) {\n        return outerFade;\n    }\n\n    float fade = 1.0;\n    float innerOutside = 0.0;\n    float diagonal = length(halfSize);\n    float range = diagonal * uCenterMarginRange;\n\n    float2 innerHalfSize = uCenterMarginRatio * halfSize;\n    float distanceFromBoundary = roundedRectSDF(pos, center, innerHalfSize, 0.0);\n    float distFromInner = 1.0 - smoothstep(0.0, range, distanceFromBoundary);\n    innerOutside = distFromInner;\n\n    float outer = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerInside = smoothstep(0.0, uInnerMargin, -outer);\n    fade = (1.0 - innerOutside * uCenterMarginStrength) * outerInside * outerFade;\n    return fade;\n}\n\nfloat4 blendBrushes(float2 coord) {\n    float3 accColor = float3(0.0);\n    float  accAlpha = 0.0;\n    for (int i = 0; i < MAX_BRUSHES; i++) {\n        if (i >= uBrushCount) break;\n        float2 bc  = uBrushPosRad[i].xy;\n        float2 br  = uBrushPosRad[i].zw;\n        float4 col = uBrushColor[i];\n        float  sft = uBrushSoftness[i];\n        float  w   = ellipseWeight(coord, bc, br, sft, uBrushAngleCosSin[i]);\n        float  ba  = col.a * w;\n        accColor  += col.rgb * ba * (1.0 - accAlpha);\n        accAlpha  += ba * (1.0 - accAlpha);\n    }\n    return float4(accColor, clamp( accAlpha,0.0, 1.0));\n}\n\nfloat linearstep(float edge0, float edge1, float x) {\n    return clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0);\n}\n\nfloat smoothleanerstep(float edge0, float edge1 , float x, float blend) {\n    float t = clamp((x-edge0)/(edge1-edge0),0.0,1.0);\n    float s = t*t*(3.0-2.0*t);\n    return mix(t,s,blend);\n}\n\nhalf4 debugSnakePath(float2 fragCoord, float alpha){\n    float4 c = blendBrushes(fragCoord);\n    float R = 20.0;\n    float dist = length(fragCoord - uVisSnakePos[0]);\n    float sweep = step(dist, R);\n    return half4(half3(c.rgb * alpha) + half3(sweep, sweep, sweep), 1.0);\n}\n\nhalf4 debugControlPoints(float2 fragCoord) {       \n    float3 debugColor = float3(0.0);\n    for (int i = 0; i < 8; i++) {\n        float2 diff = fragCoord - uMVCpts[i];\n        float d = length(diff);\n        float dotSize = 1.0 - step(15.0, d);\n        debugColor += float3(0.0, 0.0, 1.0) * dotSize; // blue = original\n\n        float2 diffA = fragCoord - uMVCpts_anim[i];\n        float dA = length(diffA);\n        float dotASize = 1.0 - step(15.0, dA);\n        debugColor += float3(1.0, 0.0, 0.0) * dotASize; // red = animated\n    }\n    return half4(debugColor, 1.0);\n}\n\nhalf4 main(float2 originFragCoord) {\n    float2 fragCoord = originFragCoord * uResolution;            \n    float ca = clipAlpha(originFragCoord);\n    //return half4(ca, ca, ca, 1.0);\n    //return debugSnakePath(fragCoord, ca);\n\n    if(animMode == 0 ) {\n        float4 c = blendBrushes(fragCoord);                \n        return half4(half3(c.rgb* ca), half(c.a * ca));\n    }\n    else if(animMode == 1) {\n        float4 c = blendBrushes(fragCoord);\n\n        float R         = max(uVisRadius, 0.001);\n        float sweep = 0.0;\n        float minDist = 1e9;\n        \n        for (int i = 0 ; i < 11; i++){\n            if (i >= uVisSnakeNum) break;\n            minDist = smin(minDist, length(fragCoord - uVisSnakePos[i]) - R*uVisSnakeRadiusRatio[i] , uVisSoftMinCoef);\n        }\n        //minDist = max(minDist, - R * 0.2);\n        //sweep= clamp(1.0 - smoothstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist), 0.0, 1.0);\n        sweep = clamp(1.0 - smoothleanerstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist, 0.5), 0.0, 1.0);\n        if (sweep <= 0.0) return half4(0.0);    \n\n        return half4(half3(c.rgb * sweep * ca), half(c.a * sweep * ca));\n    }\n    else {\n        float2 sumPos = float2(0.0, 0.0);\n        float  sumW   = 0.0;\n\n        float2 bPrev = uMVCpts[7];\n        float2 bCurr = uMVCpts[0];\n\n        for (int i = 0; i < 8; i++) {\n            float2 bNext = uMVCpts[i+1];\n\n            float2 rp = bPrev - fragCoord;\n            float2 rc = bCurr - fragCoord;\n            float2 rn = bNext - fragCoord;\n\n            float  lc = length(rc);\n            float2 dc = rc / max(lc, 0.0001);\n            float2 dp = rp / max(length(rp), 0.001);\n            float2 dn = rn / max(length(rn), 0.001);\n\n            //  b_prev, b_curr angle\n            float cosA = clamp(dot(dp, dc), -1.0, 1.0);\n            float sinA = dp.x * dc.y - dp.y * dc.x;\n            float tanA = sinA / max(1.0 + cosA, 0.001);\n\n            // b_curr, b_next angle\n            float cosB = clamp(dot(dc, dn), -1.0, 1.0);\n            float sinB = dc.x * dn.y - dc.y * dn.x;\n            float tanB = sinB / max(1.0 + cosB, 0.001);\n\n            float w = (tanA + tanB) / max(lc, 0.001);\n\n            float2 bAnim = uMVCpts_anim[i];\n\n            sumPos += w * bAnim;\n            sumW   += w;\n\n            bPrev = bCurr;\n            bCurr = bNext;\n        }                                \n        float2 sample = sumW > 0.001 ? sumPos / sumW : fragCoord;\n        float4 c = blendBrushes(sample);\n        half4 result = half4(half3(c.rgb * ca), half(c.a * ca));          \n\n        //result += debugControlPoints(fragCoord);\n        return result;\n    }\n}"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/samsung/android/sesl/widget/AIPresenceView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/widget/AIPresenceView;->setAnimProgress(F)V

    return-void
.end method

.method public static b(FFFFFF)Lkotlin/Pair;
    .locals 21

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p3, v0

    mul-float v2, p5, v0

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    mul-float v4, p4, v0

    sub-float/2addr v4, v2

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    const v3, 0x3fc90fdb

    mul-float v3, v3, p5

    add-float v4, v1, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    div-float v4, v1, v0

    div-float/2addr v3, v0

    div-float v0, v2, v0

    const/16 v5, 0x8

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v3, v6, v8

    const/4 v9, 0x2

    aput v0, v6, v9

    const/4 v10, 0x3

    aput v3, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/4 v4, 0x5

    aput v3, v6, v4

    const/4 v12, 0x6

    aput v0, v6, v12

    const/4 v0, 0x7

    aput v3, v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v3, p0, v0

    add-float/2addr v3, v0

    rem-float/2addr v3, v0

    new-array v13, v5, [F

    move v14, v7

    :goto_0
    if-ge v14, v5, :cond_1

    new-instance v15, Lkotlin/ranges/IntRange;

    invoke-direct {v15, v7, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v16, 0x0

    move/from16 v19, v0

    move/from16 v18, v1

    move-wide/from16 v0, v16

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    move/from16 v17, v4

    aget v4, v6, v16

    move-object/from16 v20, v6

    float-to-double v5, v4

    add-double/2addr v0, v5

    move/from16 v4, v17

    move-object/from16 v6, v20

    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    move-object/from16 v20, v6

    double-to-float v0, v0

    aput v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v18

    move/from16 v0, v19

    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v4

    move-object/from16 v20, v6

    aget v0, v13, v7

    cmpg-float v1, v3, v0

    if-gez v1, :cond_2

    aget v0, v20, v7

    div-float/2addr v3, v0

    sub-float v0, p1, p3

    add-float v0, v0, p5

    mul-float v3, v3, v18

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, p2, p4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    aget v1, v13, v8

    cmpg-float v4, v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-gez v4, :cond_3

    sub-float/2addr v3, v0

    aget v0, v20, v8

    div-float/2addr v3, v0

    float-to-double v0, v3

    mul-double/2addr v0, v5

    int-to-double v2, v9

    div-double/2addr v0, v2

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v0, v2

    double-to-float v0, v0

    add-float v1, p1, p3

    sub-float v1, v1, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, p2, p4

    add-float v1, v1, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p5

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    aget v0, v13, v9

    cmpg-float v4, v3, v0

    if-gez v4, :cond_4

    sub-float/2addr v3, v1

    aget v0, v20, v9

    div-float/2addr v3, v0

    add-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, p2, p4

    add-float v1, v1, p5

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    aget v1, v13, v10

    cmpg-float v4, v3, v1

    if-gez v4, :cond_5

    sub-float/2addr v3, v0

    aget v0, v20, v10

    div-float/2addr v3, v0

    float-to-double v0, v3

    mul-double/2addr v0, v5

    int-to-double v2, v9

    div-double/2addr v0, v2

    double-to-float v0, v0

    add-float v1, p1, p3

    sub-float v1, v1, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-float v1, p2, p4

    sub-float v1, v1, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p5

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    aget v0, v13, v11

    cmpg-float v4, v3, v0

    if-gez v4, :cond_6

    sub-float/2addr v3, v1

    aget v0, v20, v11

    div-float/2addr v3, v0

    add-float v0, p1, p3

    sub-float v0, v0, p5

    mul-float v3, v3, v18

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-float v1, p2, p4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    aget v1, v13, v17

    cmpg-float v4, v3, v1

    if-gez v4, :cond_7

    sub-float/2addr v3, v0

    aget v0, v20, v17

    div-float/2addr v3, v0

    float-to-double v0, v3

    mul-double/2addr v0, v5

    int-to-double v2, v9

    div-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    double-to-float v0, v0

    sub-float v1, p1, p3

    add-float v1, v1, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-float v1, p2, p4

    sub-float v1, v1, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p5

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    aget v0, v13, v12

    cmpg-float v4, v3, v0

    if-gez v4, :cond_8

    sub-float/2addr v3, v1

    aget v0, v20, v12

    div-float/2addr v3, v0

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-float v1, p2, p4

    sub-float v1, v1, p5

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    sub-float/2addr v3, v0

    sub-float v0, v19, v0

    div-float/2addr v3, v0

    float-to-double v0, v3

    mul-double/2addr v0, v5

    int-to-double v2, v9

    div-double/2addr v0, v2

    add-double/2addr v0, v5

    double-to-float v0, v0

    sub-float v1, p1, p3

    add-float v1, v1, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, p2, p4

    add-float v1, v1, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p5

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final setAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setState(Ljs/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->h:Ljs/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->h:Ljs/b;

    iget-object p0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->h:Ljs/b;

    sget-object v1, Ljs/b;->b:Ljs/b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    sget-object v0, Ljs/b;->c:Ljs/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->setState(Ljs/b;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->e:Landroid/graphics/RuntimeShader;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v2, 0x0

    cmpg-float v3, v6, v2

    if-lez v3, :cond_0

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->g(Landroid/graphics/RuntimeShader;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, v3}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-super {p0, v3}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-object v0, v0, Ljs/e;->r:Ljs/a;

    sget-object v1, Ljs/a;->a:Ljs/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->h:Ljs/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->getAnimProgress()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    iput-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->f(F)V

    sget-object v0, Ljs/b;->b:Ljs/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->setState(Ljs/b;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->getAnimProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->f(F)V

    sget-object v0, Ljs/b;->b:Ljs/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->setState(Ljs/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->d:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-wide v4, v4, Ljs/e;->s:J

    long-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-long v4, p1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->k:J

    new-instance p1, Ljs/f;

    invoke-direct {p1, p0, v0, v1}, Ljs/f;-><init>(Lcom/samsung/android/sesl/widget/AIPresenceView;J)V

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    iget-object p0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/RuntimeShader;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->a:F

    invoke-virtual {v0, v3}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v6, v3, v4

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->b:F

    invoke-virtual {v0, v3}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v3

    mul-float v7, v3, v4

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->a:F

    invoke-virtual {v0, v3}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v3

    iget-object v5, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v5, v5, Ljs/e;->b:F

    invoke-virtual {v0, v5}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v5

    if-eqz v1, :cond_0

    const-string/jumbo v8, "uClipCenter"

    invoke-virtual {v1, v8, v6, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string/jumbo v8, "uClipHalfSize"

    invoke-virtual {v1, v8, v6, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v8, v8, Ljs/e;->c:F

    invoke-virtual {v0, v8}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v8

    const-string/jumbo v9, "uCornerRadius"

    invoke-virtual {v1, v9, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v8, v8, Ljs/e;->d:F

    invoke-virtual {v0, v8}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v8

    const-string/jumbo v9, "uInnerMargin"

    invoke-virtual {v1, v9, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    const-string/jumbo v8, "uResolution"

    invoke-virtual {v1, v8, v3, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-object v3, v3, Ljs/e;->r:Ljs/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "animMode"

    invoke-virtual {v1, v5, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v5, v3, Ljs/e;->e:F

    iget v3, v3, Ljs/e;->f:F

    const-string/jumbo v8, "uCenterMarginRatio"

    invoke-virtual {v1, v8, v5, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->h:F

    const-string/jumbo v5, "uCenterMarginRange"

    invoke-virtual {v1, v5, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->g:F

    const-string/jumbo v5, "uCenterMarginStrength"

    invoke-virtual {v1, v5, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const-string/jumbo v8, "uOriginalResolution"

    invoke-virtual {v1, v8, v3, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x14

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    const/16 v9, 0x50

    new-array v10, v9, [F

    new-array v9, v9, [F

    new-array v5, v5, [F

    const/16 v11, 0x28

    new-array v11, v11, [F

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_1

    move/from16 v16, v4

    iget-object v4, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs/c;

    const/16 v17, 0x0

    iget v12, v4, Ljs/c;->a:F

    const/high16 v18, 0x3f800000    # 1.0f

    iget v14, v4, Ljs/c;->e:I

    const/16 v19, 0x1

    iget-object v15, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v15, v15, Ljs/e;->a:F

    mul-float v15, v15, v16

    add-float/2addr v15, v12

    invoke-virtual {v0, v15}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v12

    iget v15, v4, Ljs/c;->b:F

    move/from16 v20, v2

    iget-object v2, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v2, v2, Ljs/e;->b:F

    mul-float v2, v2, v16

    add-float/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v2

    mul-int/lit8 v15, v13, 0x4

    aput v12, v10, v15

    add-int/lit8 v12, v15, 0x1

    aput v2, v10, v12

    add-int/lit8 v2, v15, 0x2

    move/from16 v21, v2

    iget v2, v4, Ljs/c;->c:F

    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v2

    aput v2, v10, v21

    add-int/lit8 v2, v15, 0x3

    move/from16 v22, v2

    iget v2, v4, Ljs/c;->d:F

    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v2

    aput v2, v10, v22

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v23, 0x437f0000    # 255.0f

    div-float v2, v2, v23

    aput v2, v9, v15

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v23

    aput v2, v9, v12

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v23

    aput v2, v9, v21

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v23

    iget v12, v4, Ljs/c;->g:F

    mul-float/2addr v2, v12

    aput v2, v9, v22

    iget v2, v4, Ljs/c;->f:F

    sub-float v14, v18, v2

    aput v14, v5, v13

    iget v2, v4, Ljs/c;->h:F

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    mul-int/lit8 v2, v13, 0x2

    neg-double v14, v14

    move v4, v6

    move v12, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v11, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v11, v2

    add-int/lit8 v13, v13, 0x1

    move v6, v4

    move v7, v12

    move/from16 v4, v16

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_1
    move/from16 v20, v2

    move/from16 v16, v4

    move v4, v6

    move v12, v7

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const-string/jumbo v2, "posRad"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colors"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "softness"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "angleCosSin"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string/jumbo v2, "uBrushCount"

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string/jumbo v2, "uBrushPosRad"

    invoke-virtual {v1, v2, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string/jumbo v2, "uBrushColor"

    invoke-virtual {v1, v2, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string/jumbo v2, "uBrushSoftness"

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string/jumbo v2, "uBrushAngleCosSin"

    invoke-virtual {v1, v2, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-object v2, v2, Ljs/e;->r:Ljs/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    move/from16 v6, v19

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    add-float v8, v4, v2

    add-float v9, v12, v2

    invoke-virtual {v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->getAnimProgress()F

    move-result v2

    iget-object v0, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v6, v0, Ljs/e;->u:F

    add-float/2addr v2, v6

    iget v0, v0, Ljs/e;->t:F

    mul-float/2addr v2, v0

    mul-float v0, v8, v16

    add-float v6, v8, v9

    div-float/2addr v0, v6

    rem-float v6, v2, v18

    add-float v6, v6, v18

    rem-float v6, v6, v18

    add-float v7, v0, v16

    add-float v10, v0, v6

    rem-float v10, v10, v18

    add-float v10, v10, v18

    rem-float v10, v10, v18

    add-float v11, v6, v16

    rem-float v11, v11, v18

    add-float v11, v11, v18

    rem-float v11, v11, v18

    add-float v13, v7, v6

    rem-float v13, v13, v18

    add-float v13, v13, v18

    rem-float v13, v13, v18

    const/16 v14, 0x8

    new-array v15, v14, [F

    aput v3, v15, v17

    const/16 v19, 0x1

    aput v0, v15, v19

    aput v16, v15, v5

    const/4 v0, 0x3

    aput v7, v15, v0

    const/4 v0, 0x4

    aput v6, v15, v0

    const/4 v0, 0x5

    aput v10, v15, v0

    const/4 v0, 0x6

    aput v11, v15, v0

    const/4 v0, 0x7

    aput v13, v15, v0

    invoke-static {v15}, Lkotlin/collections/ArraysKt;->sort([F)V

    const/16 v0, 0x12

    new-array v3, v0, [F

    new-array v0, v0, [F

    move/from16 v11, v17

    :goto_1
    if-ge v11, v14, :cond_4

    aget v5, v15, v11

    const/4 v10, 0x0

    move v6, v4

    move v7, v12

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/sesl/widget/AIPresenceView;->b(FFFFFF)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aget v5, v15, v11

    sub-float/2addr v5, v2

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/sesl/widget/AIPresenceView;->b(FFFFFF)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-int/lit8 v13, v11, 0x2

    aput v12, v3, v13

    add-int/lit8 v12, v13, 0x1

    aput v4, v3, v12

    aput v10, v0, v13

    aput v5, v0, v12

    add-int/lit8 v11, v11, 0x1

    move v4, v6

    move v12, v7

    goto :goto_1

    :cond_4
    aget v2, v3, v17

    const/16 v4, 0x10

    aput v2, v3, v4

    const/16 v19, 0x1

    aget v2, v3, v19

    const/16 v5, 0x11

    aput v2, v3, v5

    aget v2, v0, v17

    aput v2, v0, v4

    aget v2, v0, v19

    aput v2, v0, v5

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v1, :cond_7

    const-string/jumbo v3, "uMVCpts"

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uMVCpts_anim"

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void

    :cond_5
    move v6, v4

    move v7, v12

    iget-object v2, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v2, v2, Ljs/e;->o:I

    mul-int/2addr v2, v5

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x16

    new-array v4, v4, [F

    const/16 v5, 0xb

    new-array v5, v5, [F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v11, v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v12, v8, v9

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v8, v8, Ljs/e;->q:F

    invoke-virtual {v0, v8}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v8

    add-float v13, v8, v11

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v8, v8, Ljs/e;->q:F

    invoke-virtual {v0, v8}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v8

    add-float v14, v8, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v10, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v10, v10, Ljs/e;->c:F

    invoke-virtual {v0, v10}, Lcom/samsung/android/sesl/widget/AIPresenceView;->c(F)F

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v15

    mul-float/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float/2addr v7, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v8, v8, Ljs/e;->t:F

    invoke-virtual {v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->getAnimProgress()F

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v10, Ljs/e;->u:F

    add-float/2addr v9, v3

    mul-float/2addr v9, v8

    iget v3, v10, Ljs/e;->o:I

    move v10, v9

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/sesl/widget/AIPresenceView;->b(FFFFFF)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-int/lit8 v10, v3, 0x2

    mul-float/2addr v9, v6

    aput v9, v4, v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    mul-float/2addr v8, v7

    aput v8, v4, v10

    aput v18, v5, v3

    iget-object v8, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v8, v8, Ljs/e;->o:I

    if-gt v9, v8, :cond_6

    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_2
    iget-object v10, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v10, v10, Ljs/e;->n:F

    move/from16 v17, v6

    move/from16 v18, v7

    float-to-double v6, v10

    move/from16 v21, v11

    int-to-double v10, v9

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v10, v7, Ljs/e;->p:F

    mul-float/2addr v10, v6

    add-float v16, v10, v16

    iget v7, v7, Ljs/e;->t:F

    invoke-virtual {v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->getAnimProgress()F

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    move/from16 v22, v3

    iget v3, v11, Ljs/e;->u:F

    add-float/2addr v10, v3

    sub-float v10, v10, v16

    mul-float/2addr v10, v7

    iget v3, v11, Ljs/e;->t:F

    invoke-virtual {v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->getAnimProgress()F

    move-result v7

    iget-object v11, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v11, v11, Ljs/e;->u:F

    add-float/2addr v7, v11

    add-float v7, v7, v16

    mul-float/2addr v7, v3

    move/from16 v11, v21

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/sesl/widget/AIPresenceView;->b(FFFFFF)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-int v21, v22, v9

    mul-int/lit8 v23, v21, 0x2

    mul-float v10, v10, v17

    aput v10, v4, v23

    const/16 v19, 0x1

    add-int/lit8 v23, v23, 0x1

    mul-float v3, v3, v18

    aput v3, v4, v23

    aput v6, v5, v21

    move v10, v7

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/sesl/widget/AIPresenceView;->b(FFFFFF)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-int v10, v22, v9

    mul-int/lit8 v21, v10, 0x2

    mul-float v7, v7, v17

    aput v7, v4, v21

    const/16 v19, 0x1

    add-int/lit8 v21, v21, 0x1

    mul-float v3, v3, v18

    aput v3, v4, v21

    aput v6, v5, v10

    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v3, v22

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v3, "uVisSnakePos"

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->m:F

    mul-float v3, v3, v20

    const-string/jumbo v4, "uVisRadius"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->j:F

    mul-float v3, v3, v20

    const-string/jumbo v4, "uVisOuterBandWidth"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v3, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v3, v3, Ljs/e;->k:F

    mul-float v3, v3, v20

    const-string/jumbo v4, "uVisInnerBandWidth"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, v0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget v0, v0, Ljs/e;->l:F

    const-string/jumbo v3, "uVisSoftMinCoef"

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v0, "uVisSnakeRadiusRatio"

    invoke-virtual {v1, v0, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uVisSnakeNum"

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final getAnimProgress()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->j:F

    return p0
.end method

.method public final getAnimState()Ljs/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->h:Ljs/b;

    return-object p0
.end method

.method public final getOnStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljs/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->g:Ljs/f;

    iput-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->setAnimProgress(F)V

    sget-object v0, Ljs/b;->d:Ljs/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->setState(Ljs/b;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->e:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget p2, p2, Ljs/e;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget p3, p3, Ljs/e;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    const-string/jumbo p4, "uResolution"

    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const-string/jumbo p3, "uOriginalResolution"

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public final setFrameRate(J)V
    .locals 4

    const-wide/16 v0, 0x78

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->d:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljs/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewDataAnimationDirection(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataAnimationDurationMs(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput-wide p1, v0, Ljs/e;->s:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataAnimationMode(Ljs/a;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ljs/e;->r:Ljs/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataAnimationOffset(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataInnerMargin(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisCircleDist(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisCircleNum(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisInnerBandWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisMargin(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisOuterBandWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisRadiusRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisSoftMinCoef(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewDataVisTailLength(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iput p1, v0, Ljs/e;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
