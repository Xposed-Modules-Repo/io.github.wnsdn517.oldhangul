package com.samsung.android.sesl.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RuntimeShader;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import p281js.a;
import p281js.b;
import p281js.c;
import p281js.e;
import p281js.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001:\u0005\u001e\t<=>B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0011J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b$\u0010\u0011J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b%\u0010\u0011J\u0015\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020!¢\u0006\u0004\b'\u0010#J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\tH\u0002¢\u0006\u0004\b)\u0010*R$\u00100\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R@\u00105\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R*\u0010;\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@BX\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010\u0011¨\u0006?"}, d2 = {"Lcom/samsung/android/sesl/widget/AIPresenceView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lkotlin/Function1;", "Ljs/b;", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnStateChangedListener", "(Lkotlin/jvm/functions/Function1;)V", "", LoBaseEntry.VALUE, "setViewDataCornerRadius", "(F)V", "setViewDataInnerMargin", "setViewDataVisTailLength", "setViewDataVisOuterBandWidth", "setViewDataVisInnerBandWidth", "setViewDataVisSoftMinCoef", "setViewDataVisRadius", "setViewDataVisMargin", "setViewDataVisRadiusRatio", "", "setViewDataVisCircleNum", "(I)V", "setViewDataVisCircleDist", "Ljs/a;", "setViewDataAnimationMode", "(Ljs/a;)V", "", "setViewDataAnimationDurationMs", "(J)V", "setViewDataAnimationDirection", "setViewDataAnimationOffset", "frameRate", "setFrameRate", "s", "setState", "(Ljs/b;)V", "<set-?>", "h", "Ljs/b;", "getAnimState", "()Ljs/b;", "animState", "i", "Lkotlin/jvm/functions/Function1;", "getOnStateChanged", "()Lkotlin/jvm/functions/Function1;", "onStateChanged", "j", "F", "getAnimProgress", "()F", "setAnimProgress", "animProgress", "js/c", "js/d", "js/e", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAIPresenceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPresenceView.kt\ncom/samsung/android/sesl/widget/AIPresenceView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,1010:1\n1#2:1011\n1864#3,3:1012\n30#4,7:1015\n*S KotlinDebug\n*F\n+ 1 AIPresenceView.kt\ncom/samsung/android/sesl/widget/AIPresenceView\n*L\n534#1:1012,3\n678#1:1015,7\n*E\n"})
public final class AIPresenceView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f22946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f22947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RuntimeShader f22949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handler f22950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f22951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public b animState;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Function1 onStateChanged;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public float animProgress;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f22955k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AIPresenceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22945a = "AIPresenceView";
        this.f22946b = CollectionsKt.emptyList();
        this.f22948d = 60L;
        try {
            this.f22949e = new RuntimeShader("const int MAX_BRUSHES = 20;\n\nuniform float2  uResolution;\nuniform float2  uClipCenter;\nuniform float2  uClipHalfSize;\nuniform float   uCornerRadius;\nuniform float   uInnerMargin;\n\nuniform float2  uCenterMarginRatio;\nuniform float   uCenterMarginStrength;\nuniform float   uCenterMarginRange;\n\nuniform float2  uOriginalResolution;\n\nuniform int     uBrushCount;\nuniform float4  uBrushPosRad[20];\nuniform float4  uBrushColor[20];\nuniform float   uBrushSoftness[20];\nuniform float2  uBrushAngleCosSin[20];   \n\nuniform float2  uVisHeadPos;   \nuniform float2  uVisTailPos;   \nuniform float   uVisRadius;    \nuniform float   uVisSoftMinCoef; \nuniform float   uVisOuterBandWidth; \nuniform float   uVisInnerBandWidth; \nuniform float2  uVisSnakePos[11];\nuniform float   uVisSnakeRadiusRatio[11];\nuniform int     uVisSnakeNum;\n\nuniform float2  uMVCpts[9];\nuniform float2  uMVCpts_anim[9];\n\nuniform int  animMode;\n\nfloat smin(float a, float b, float k ) {\n    float h = clamp(0.5 + 0.5 * (b-a) / k, 0.0, 1.0);\n    return mix(b, a,h) - k*h*(1.0-h);\n}\n\nfloat roundedRectSDF(float2 pos, float2 center, float2 halfSize, float r) {\n    float2 q = abs(pos - center) - (halfSize - float2(r, r));\n    return length(max(q, float2(0.0, 0.0))) + min(max(q.x, q.y), 0.0) - r;\n}\n\nfloat ellipseWeight(float2 pos, float2 center, float2 radius, float softness, float2 angle) {\n    float2 d    = pos - center;\n    float2 rot  = float2(d.x * angle.x - d.y * angle.y, d.x * angle.y + d.y * angle.x);\n    float2 scaled = rot / max(radius, float2(0.001, 0.001));\n    float  dist = length(scaled);\n    return 1.0 - smoothstep(softness, 1.0, dist);\n}\n\nfloat sdEllipse(float2 p, float2 ab) {\n    return (length(p / ab) - 1.0) * min(ab.x, ab.y);\n}\n\nfloat clipAlpha(float2 pos2) {\n    float ratio = uOriginalResolution.x / uOriginalResolution.y;\n    float2 pos = pos2 * ratio;\n    float2 center = uOriginalResolution / 2.0 * ratio;\n    float2 halfSize = uOriginalResolution / 2.0 * ratio;\n\n    float maxR = min(halfSize.x, halfSize.y);\n    float cornerRadius = min(uCornerRadius * ratio, maxR);\n\n    float outline = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerFade = smoothstep(0.0, uInnerMargin, -outline) * step(outline, 0.0);\n    if (uCenterMarginRatio.x <= 0.0 || uCenterMarginRatio.y <= 0.0) {\n        return outerFade;\n    }\n\n    float fade = 1.0;\n    float innerOutside = 0.0;\n    float diagonal = length(halfSize);\n    float range = diagonal * uCenterMarginRange;\n\n    float2 innerHalfSize = uCenterMarginRatio * halfSize;\n    float distanceFromBoundary = roundedRectSDF(pos, center, innerHalfSize, 0.0);\n    float distFromInner = 1.0 - smoothstep(0.0, range, distanceFromBoundary);\n    innerOutside = distFromInner;\n\n    float outer = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerInside = smoothstep(0.0, uInnerMargin, -outer);\n    fade = (1.0 - innerOutside * uCenterMarginStrength) * outerInside * outerFade;\n    return fade;\n}\n\nfloat4 blendBrushes(float2 coord) {\n    float3 accColor = float3(0.0);\n    float  accAlpha = 0.0;\n    for (int i = 0; i < MAX_BRUSHES; i++) {\n        if (i >= uBrushCount) break;\n        float2 bc  = uBrushPosRad[i].xy;\n        float2 br  = uBrushPosRad[i].zw;\n        float4 col = uBrushColor[i];\n        float  sft = uBrushSoftness[i];\n        float  w   = ellipseWeight(coord, bc, br, sft, uBrushAngleCosSin[i]);\n        float  ba  = col.a * w;\n        accColor  += col.rgb * ba * (1.0 - accAlpha);\n        accAlpha  += ba * (1.0 - accAlpha);\n    }\n    return float4(accColor, clamp( accAlpha,0.0, 1.0));\n}\n\nfloat linearstep(float edge0, float edge1, float x) {\n    return clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0);\n}\n\nfloat smoothleanerstep(float edge0, float edge1 , float x, float blend) {\n    float t = clamp((x-edge0)/(edge1-edge0),0.0,1.0);\n    float s = t*t*(3.0-2.0*t);\n    return mix(t,s,blend);\n}\n\nhalf4 debugSnakePath(float2 fragCoord, float alpha){\n    float4 c = blendBrushes(fragCoord);\n    float R = 20.0;\n    float dist = length(fragCoord - uVisSnakePos[0]);\n    float sweep = step(dist, R);\n    return half4(half3(c.rgb * alpha) + half3(sweep, sweep, sweep), 1.0);\n}\n\nhalf4 debugControlPoints(float2 fragCoord) {       \n    float3 debugColor = float3(0.0);\n    for (int i = 0; i < 8; i++) {\n        float2 diff = fragCoord - uMVCpts[i];\n        float d = length(diff);\n        float dotSize = 1.0 - step(15.0, d);\n        debugColor += float3(0.0, 0.0, 1.0) * dotSize; // blue = original\n\n        float2 diffA = fragCoord - uMVCpts_anim[i];\n        float dA = length(diffA);\n        float dotASize = 1.0 - step(15.0, dA);\n        debugColor += float3(1.0, 0.0, 0.0) * dotASize; // red = animated\n    }\n    return half4(debugColor, 1.0);\n}\n\nhalf4 main(float2 originFragCoord) {\n    float2 fragCoord = originFragCoord * uResolution;            \n    float ca = clipAlpha(originFragCoord);\n    //return half4(ca, ca, ca, 1.0);\n    //return debugSnakePath(fragCoord, ca);\n\n    if(animMode == 0 ) {\n        float4 c = blendBrushes(fragCoord);                \n        return half4(half3(c.rgb* ca), half(c.a * ca));\n    }\n    else if(animMode == 1) {\n        float4 c = blendBrushes(fragCoord);\n\n        float R         = max(uVisRadius, 0.001);\n        float sweep = 0.0;\n        float minDist = 1e9;\n        \n        for (int i = 0 ; i < 11; i++){\n            if (i >= uVisSnakeNum) break;\n            minDist = smin(minDist, length(fragCoord - uVisSnakePos[i]) - R*uVisSnakeRadiusRatio[i] , uVisSoftMinCoef);\n        }\n        //minDist = max(minDist, - R * 0.2);\n        //sweep= clamp(1.0 - smoothstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist), 0.0, 1.0);\n        sweep = clamp(1.0 - smoothleanerstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist, 0.5), 0.0, 1.0);\n        if (sweep <= 0.0) return half4(0.0);    \n\n        return half4(half3(c.rgb * sweep * ca), half(c.a * sweep * ca));\n    }\n    else {\n        float2 sumPos = float2(0.0, 0.0);\n        float  sumW   = 0.0;\n\n        float2 bPrev = uMVCpts[7];\n        float2 bCurr = uMVCpts[0];\n\n        for (int i = 0; i < 8; i++) {\n            float2 bNext = uMVCpts[i+1];\n\n            float2 rp = bPrev - fragCoord;\n            float2 rc = bCurr - fragCoord;\n            float2 rn = bNext - fragCoord;\n\n            float  lc = length(rc);\n            float2 dc = rc / max(lc, 0.0001);\n            float2 dp = rp / max(length(rp), 0.001);\n            float2 dn = rn / max(length(rn), 0.001);\n\n            //  b_prev, b_curr angle\n            float cosA = clamp(dot(dp, dc), -1.0, 1.0);\n            float sinA = dp.x * dc.y - dp.y * dc.x;\n            float tanA = sinA / max(1.0 + cosA, 0.001);\n\n            // b_curr, b_next angle\n            float cosB = clamp(dot(dc, dn), -1.0, 1.0);\n            float sinB = dc.x * dn.y - dc.y * dn.x;\n            float tanB = sinB / max(1.0 + cosB, 0.001);\n\n            float w = (tanA + tanB) / max(lc, 0.001);\n\n            float2 bAnim = uMVCpts_anim[i];\n\n            sumPos += w * bAnim;\n            sumW   += w;\n\n            bPrev = bCurr;\n            bCurr = bNext;\n        }                                \n        float2 sample = sumW > 0.001 ? sumPos / sumW : fragCoord;\n        float4 c = blendBrushes(sample);\n        half4 result = half4(half3(c.rgb * ca), half(c.a * ca));          \n\n        //result += debugControlPoints(fragCoord);\n        return result;\n    }\n}");
            this.animState = b.f28955a;
            this.f22947c = e.f28971v;
            a aVar = a.f28950a;
            this.f22947c = new e(1107968);
            this.f22946b = CollectionsKt.mutableListOf(new c(-150.0f, -150.0f, 170.0f, 291.0f, 1.0f, 1.0f, 45.0f, -14782006), new c(0.0f, -200.0f, 600.0f, 200.0f, 1.0f, 1.0f, 0.0f, -14782006), new c(280.0f, -44.0f, 200.0f, 600.0f, 1.0f, 1.0f, 0.0f, -3491028), new c(350.0f, 231.0f, 580.0f, 350.0f, 1.0f, 1.0f, -5.0f, -2224369), new c(-174.0f, 213.0f, 180.0f, 180.0f, 1.1f, 1.0f, 0.0f, -13910224));
            setWillNotDraw(false);
        } catch (Exception e10) {
            H1.e.q("Shader compilation failed: ", e10.getMessage(), this.f22945a);
            Log.e(this.f22945a, "Shader source:\nconst int MAX_BRUSHES = 20;\n\nuniform float2  uResolution;\nuniform float2  uClipCenter;\nuniform float2  uClipHalfSize;\nuniform float   uCornerRadius;\nuniform float   uInnerMargin;\n\nuniform float2  uCenterMarginRatio;\nuniform float   uCenterMarginStrength;\nuniform float   uCenterMarginRange;\n\nuniform float2  uOriginalResolution;\n\nuniform int     uBrushCount;\nuniform float4  uBrushPosRad[20];\nuniform float4  uBrushColor[20];\nuniform float   uBrushSoftness[20];\nuniform float2  uBrushAngleCosSin[20];   \n\nuniform float2  uVisHeadPos;   \nuniform float2  uVisTailPos;   \nuniform float   uVisRadius;    \nuniform float   uVisSoftMinCoef; \nuniform float   uVisOuterBandWidth; \nuniform float   uVisInnerBandWidth; \nuniform float2  uVisSnakePos[11];\nuniform float   uVisSnakeRadiusRatio[11];\nuniform int     uVisSnakeNum;\n\nuniform float2  uMVCpts[9];\nuniform float2  uMVCpts_anim[9];\n\nuniform int  animMode;\n\nfloat smin(float a, float b, float k ) {\n    float h = clamp(0.5 + 0.5 * (b-a) / k, 0.0, 1.0);\n    return mix(b, a,h) - k*h*(1.0-h);\n}\n\nfloat roundedRectSDF(float2 pos, float2 center, float2 halfSize, float r) {\n    float2 q = abs(pos - center) - (halfSize - float2(r, r));\n    return length(max(q, float2(0.0, 0.0))) + min(max(q.x, q.y), 0.0) - r;\n}\n\nfloat ellipseWeight(float2 pos, float2 center, float2 radius, float softness, float2 angle) {\n    float2 d    = pos - center;\n    float2 rot  = float2(d.x * angle.x - d.y * angle.y, d.x * angle.y + d.y * angle.x);\n    float2 scaled = rot / max(radius, float2(0.001, 0.001));\n    float  dist = length(scaled);\n    return 1.0 - smoothstep(softness, 1.0, dist);\n}\n\nfloat sdEllipse(float2 p, float2 ab) {\n    return (length(p / ab) - 1.0) * min(ab.x, ab.y);\n}\n\nfloat clipAlpha(float2 pos2) {\n    float ratio = uOriginalResolution.x / uOriginalResolution.y;\n    float2 pos = pos2 * ratio;\n    float2 center = uOriginalResolution / 2.0 * ratio;\n    float2 halfSize = uOriginalResolution / 2.0 * ratio;\n\n    float maxR = min(halfSize.x, halfSize.y);\n    float cornerRadius = min(uCornerRadius * ratio, maxR);\n\n    float outline = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerFade = smoothstep(0.0, uInnerMargin, -outline) * step(outline, 0.0);\n    if (uCenterMarginRatio.x <= 0.0 || uCenterMarginRatio.y <= 0.0) {\n        return outerFade;\n    }\n\n    float fade = 1.0;\n    float innerOutside = 0.0;\n    float diagonal = length(halfSize);\n    float range = diagonal * uCenterMarginRange;\n\n    float2 innerHalfSize = uCenterMarginRatio * halfSize;\n    float distanceFromBoundary = roundedRectSDF(pos, center, innerHalfSize, 0.0);\n    float distFromInner = 1.0 - smoothstep(0.0, range, distanceFromBoundary);\n    innerOutside = distFromInner;\n\n    float outer = roundedRectSDF(pos, center, halfSize, 0.0);\n    float outerInside = smoothstep(0.0, uInnerMargin, -outer);\n    fade = (1.0 - innerOutside * uCenterMarginStrength) * outerInside * outerFade;\n    return fade;\n}\n\nfloat4 blendBrushes(float2 coord) {\n    float3 accColor = float3(0.0);\n    float  accAlpha = 0.0;\n    for (int i = 0; i < MAX_BRUSHES; i++) {\n        if (i >= uBrushCount) break;\n        float2 bc  = uBrushPosRad[i].xy;\n        float2 br  = uBrushPosRad[i].zw;\n        float4 col = uBrushColor[i];\n        float  sft = uBrushSoftness[i];\n        float  w   = ellipseWeight(coord, bc, br, sft, uBrushAngleCosSin[i]);\n        float  ba  = col.a * w;\n        accColor  += col.rgb * ba * (1.0 - accAlpha);\n        accAlpha  += ba * (1.0 - accAlpha);\n    }\n    return float4(accColor, clamp( accAlpha,0.0, 1.0));\n}\n\nfloat linearstep(float edge0, float edge1, float x) {\n    return clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0);\n}\n\nfloat smoothleanerstep(float edge0, float edge1 , float x, float blend) {\n    float t = clamp((x-edge0)/(edge1-edge0),0.0,1.0);\n    float s = t*t*(3.0-2.0*t);\n    return mix(t,s,blend);\n}\n\nhalf4 debugSnakePath(float2 fragCoord, float alpha){\n    float4 c = blendBrushes(fragCoord);\n    float R = 20.0;\n    float dist = length(fragCoord - uVisSnakePos[0]);\n    float sweep = step(dist, R);\n    return half4(half3(c.rgb * alpha) + half3(sweep, sweep, sweep), 1.0);\n}\n\nhalf4 debugControlPoints(float2 fragCoord) {       \n    float3 debugColor = float3(0.0);\n    for (int i = 0; i < 8; i++) {\n        float2 diff = fragCoord - uMVCpts[i];\n        float d = length(diff);\n        float dotSize = 1.0 - step(15.0, d);\n        debugColor += float3(0.0, 0.0, 1.0) * dotSize; // blue = original\n\n        float2 diffA = fragCoord - uMVCpts_anim[i];\n        float dA = length(diffA);\n        float dotASize = 1.0 - step(15.0, dA);\n        debugColor += float3(1.0, 0.0, 0.0) * dotASize; // red = animated\n    }\n    return half4(debugColor, 1.0);\n}\n\nhalf4 main(float2 originFragCoord) {\n    float2 fragCoord = originFragCoord * uResolution;            \n    float ca = clipAlpha(originFragCoord);\n    //return half4(ca, ca, ca, 1.0);\n    //return debugSnakePath(fragCoord, ca);\n\n    if(animMode == 0 ) {\n        float4 c = blendBrushes(fragCoord);                \n        return half4(half3(c.rgb* ca), half(c.a * ca));\n    }\n    else if(animMode == 1) {\n        float4 c = blendBrushes(fragCoord);\n\n        float R         = max(uVisRadius, 0.001);\n        float sweep = 0.0;\n        float minDist = 1e9;\n        \n        for (int i = 0 ; i < 11; i++){\n            if (i >= uVisSnakeNum) break;\n            minDist = smin(minDist, length(fragCoord - uVisSnakePos[i]) - R*uVisSnakeRadiusRatio[i] , uVisSoftMinCoef);\n        }\n        //minDist = max(minDist, - R * 0.2);\n        //sweep= clamp(1.0 - smoothstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist), 0.0, 1.0);\n        sweep = clamp(1.0 - smoothleanerstep(-uVisInnerBandWidth, uVisOuterBandWidth ,minDist, 0.5), 0.0, 1.0);\n        if (sweep <= 0.0) return half4(0.0);    \n\n        return half4(half3(c.rgb * sweep * ca), half(c.a * sweep * ca));\n    }\n    else {\n        float2 sumPos = float2(0.0, 0.0);\n        float  sumW   = 0.0;\n\n        float2 bPrev = uMVCpts[7];\n        float2 bCurr = uMVCpts[0];\n\n        for (int i = 0; i < 8; i++) {\n            float2 bNext = uMVCpts[i+1];\n\n            float2 rp = bPrev - fragCoord;\n            float2 rc = bCurr - fragCoord;\n            float2 rn = bNext - fragCoord;\n\n            float  lc = length(rc);\n            float2 dc = rc / max(lc, 0.0001);\n            float2 dp = rp / max(length(rp), 0.001);\n            float2 dn = rn / max(length(rn), 0.001);\n\n            //  b_prev, b_curr angle\n            float cosA = clamp(dot(dp, dc), -1.0, 1.0);\n            float sinA = dp.x * dc.y - dp.y * dc.x;\n            float tanA = sinA / max(1.0 + cosA, 0.001);\n\n            // b_curr, b_next angle\n            float cosB = clamp(dot(dc, dn), -1.0, 1.0);\n            float sinB = dc.x * dn.y - dc.y * dn.x;\n            float tanB = sinB / max(1.0 + cosB, 0.001);\n\n            float w = (tanA + tanB) / max(lc, 0.001);\n\n            float2 bAnim = uMVCpts_anim[i];\n\n            sumPos += w * bAnim;\n            sumW   += w;\n\n            bPrev = bCurr;\n            bCurr = bNext;\n        }                                \n        float2 sample = sumW > 0.001 ? sumPos / sumW : fragCoord;\n        float4 c = blendBrushes(sample);\n        half4 result = half4(half3(c.rgb * ca), half(c.a * ca));          \n\n        //result += debugControlPoints(fragCoord);\n        return result;\n    }\n}");
            e10.printStackTrace();
            throw new RuntimeException(p286k.a.n("Shader compilation failed: ", e10.getMessage()), e10);
        }
    }

    public static Pair b(float f10, float f11, float f12, float f13, float f14, float f15) {
        float f16 = f15 * 2.0f;
        float fCoerceAtLeast = RangesKt.coerceAtLeast((f13 * 2.0f) - f16, 0.0f);
        float fCoerceAtLeast2 = RangesKt.coerceAtLeast((f14 * 2.0f) - f16, 0.0f);
        float f17 = 1.5707964f * f15;
        float f18 = (4.0f * f17) + ((fCoerceAtLeast + fCoerceAtLeast2) * 2.0f);
        float f19 = fCoerceAtLeast / f18;
        float f20 = f17 / f18;
        float f21 = fCoerceAtLeast2 / f18;
        char c10 = 5;
        float[] fArr = {f19, f20, f21, f20, f19, f20, f21, f20};
        float f22 = 1.0f;
        float f23 = ((f10 % 1.0f) + 1.0f) % 1.0f;
        float[] fArr2 = new float[8];
        int i3 = 0;
        for (int i4 = 8; i3 < i4; i4 = 8) {
            Iterator<Integer> it = new IntRange(0, i3).iterator();
            float f24 = f22;
            float f25 = fCoerceAtLeast;
            double d10 = 0.0d;
            while (it.hasNext()) {
                d10 += (double) fArr[((IntIterator) it).nextInt()];
                c10 = c10;
                fArr = fArr;
            }
            fArr2[i3] = (float) d10;
            i3++;
            fCoerceAtLeast = f25;
            f22 = f24;
        }
        float f26 = f22;
        float f27 = fCoerceAtLeast;
        char c11 = c10;
        float[] fArr3 = fArr;
        float f28 = fArr2[0];
        if (f23 < f28) {
            return TuplesKt.to(Float.valueOf(((f23 / fArr3[0]) * f27) + (f11 - f13) + f15), Float.valueOf(f12 - f14));
        }
        float f29 = fArr2[1];
        if (f23 < f29) {
            double d11 = (float) (((((double) ((f23 - f28) / fArr3[1])) * 3.141592653589793d) / ((double) 2)) - 1.5707963267948966d);
            return TuplesKt.to(Float.valueOf((((float) Math.cos(d11)) * f15) + ((f11 + f13) - f15)), Float.valueOf((((float) Math.sin(d11)) * f15) + (f12 - f14) + f15));
        }
        float f30 = fArr2[2];
        if (f23 < f30) {
            return TuplesKt.to(Float.valueOf(f11 + f13), Float.valueOf((((f23 - f29) / fArr3[2]) * fCoerceAtLeast2) + (f12 - f14) + f15));
        }
        float f31 = fArr2[3];
        if (f23 < f31) {
            double d12 = (float) ((((double) ((f23 - f30) / fArr3[3])) * 3.141592653589793d) / ((double) 2));
            return TuplesKt.to(Float.valueOf((((float) Math.cos(d12)) * f15) + ((f11 + f13) - f15)), Float.valueOf((((float) Math.sin(d12)) * f15) + ((f12 + f14) - f15)));
        }
        float f32 = fArr2[4];
        if (f23 < f32) {
            return TuplesKt.to(Float.valueOf(((f11 + f13) - f15) - (((f23 - f31) / fArr3[4]) * f27)), Float.valueOf(f12 + f14));
        }
        float f33 = fArr2[c11];
        if (f23 < f33) {
            double d13 = (float) (((((double) ((f23 - f32) / fArr3[c11])) * 3.141592653589793d) / ((double) 2)) + 1.5707963267948966d);
            return TuplesKt.to(Float.valueOf((((float) Math.cos(d13)) * f15) + (f11 - f13) + f15), Float.valueOf((((float) Math.sin(d13)) * f15) + ((f12 + f14) - f15)));
        }
        float f34 = fArr2[6];
        if (f23 < f34) {
            return TuplesKt.to(Float.valueOf(f11 - f13), Float.valueOf(((f12 + f14) - f15) - (((f23 - f33) / fArr3[6]) * fCoerceAtLeast2)));
        }
        double d14 = (float) (((((double) ((f23 - f34) / (f26 - f34))) * 3.141592653589793d) / ((double) 2)) + 3.141592653589793d);
        return TuplesKt.to(Float.valueOf((((float) Math.cos(d14)) * f15) + (f11 - f13) + f15), Float.valueOf((((float) Math.sin(d14)) * f15) + (f12 - f14) + f15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAnimProgress(float f10) {
        this.animProgress = f10;
        invalidate();
    }

    private final void setState(b s9) {
        if (this.animState == s9) {
            return;
        }
        this.animState = s9;
        Function1 function1 = this.onStateChanged;
        if (function1 != null) {
            function1.invoke(s9);
        }
    }

    public final float c(float f10) {
        return TypedValue.applyDimension(1, f10, getResources().getDisplayMetrics());
    }

    public final void d() {
        Handler handler;
        if (this.animState != b.f28956b) {
            return;
        }
        f fVar = this.f22951g;
        if (fVar != null && (handler = this.f22950f) != null) {
            handler.removeCallbacks(fVar);
        }
        this.f22951g = null;
        setState(b.f28957c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws Throwable {
        ?? r4;
        RuntimeShader runtimeShader = this.f22949e;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int iSave = canvas.save();
        try {
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            r4 = (width > 0.0f ? 1 : (width == 0.0f ? 0 : -1));
            try {
                if (r4 <= 0 || height <= 0.0f) {
                    super.dispatchDraw(canvas);
                    canvas.restoreToCount(iSave);
                    return;
                }
                g(runtimeShader);
                Paint paint = new Paint();
                paint.setShader(runtimeShader);
                canvas.drawRect(0.0f, 0.0f, width, height, paint);
                canvas.restoreToCount(iSave);
                super.dispatchDraw(canvas);
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            r4 = canvas;
        }
        Throwable th3 = th;
        r4.restoreToCount(iSave);
        throw th3;
    }

    public final void e() {
        int iOrdinal;
        Handler handler;
        if (this.f22947c.f28989r == a.f28950a || (iOrdinal = this.animState.ordinal()) == 1) {
            return;
        }
        if (iOrdinal == 2) {
            f(getAnimProgress());
            setState(b.f28956b);
            return;
        }
        float animProgress = getAnimProgress();
        f fVar = this.f22951g;
        if (fVar != null && (handler = this.f22950f) != null) {
            handler.removeCallbacks(fVar);
        }
        this.f22951g = null;
        this.f22950f = null;
        f(animProgress);
        setState(b.f28956b);
    }

    public final void f(float f10) {
        long jCoerceAtLeast = RangesKt.coerceAtLeast((long) (1000.0d / this.f22948d), 1L);
        this.f22950f = new Handler(Looper.getMainLooper());
        this.f22955k = System.currentTimeMillis() - ((long) (f10 * this.f22947c.f28990s));
        f fVar = new f(this, jCoerceAtLeast);
        this.f22951g = fVar;
        Handler handler = this.f22950f;
        if (handler != null) {
            Intrinsics.checkNotNull(fVar);
            handler.post(fVar);
        }
    }

    public final void g(RuntimeShader runtimeShader) {
        float f10 = getResources().getDisplayMetrics().density;
        float f11 = 0.5f;
        float fC = c(this.f22947c.f28972a) * 0.5f;
        float fC2 = c(this.f22947c.f28973b) * 0.5f;
        float fC3 = c(this.f22947c.f28972a);
        float fC4 = c(this.f22947c.f28973b);
        if (runtimeShader != null) {
            runtimeShader.setFloatUniform("uClipCenter", fC, fC2);
            runtimeShader.setFloatUniform("uClipHalfSize", fC, fC2);
            runtimeShader.setFloatUniform("uCornerRadius", c(this.f22947c.f28974c));
            runtimeShader.setFloatUniform("uInnerMargin", c(this.f22947c.f28975d));
            runtimeShader.setFloatUniform("uResolution", fC3 / getWidth(), fC4 / getHeight());
            runtimeShader.setIntUniform("animMode", this.f22947c.f28989r.ordinal());
            e eVar = this.f22947c;
            runtimeShader.setFloatUniform("uCenterMarginRatio", eVar.f28976e, eVar.f28977f);
            runtimeShader.setFloatUniform("uCenterMarginRange", this.f22947c.f28979h);
            runtimeShader.setFloatUniform("uCenterMarginStrength", this.f22947c.f28978g);
            runtimeShader.setFloatUniform("uOriginalResolution", getWidth(), getHeight());
        }
        int iCoerceAtMost = RangesKt.coerceAtMost(this.f22946b.size(), 20);
        int iCoerceAtMost2 = RangesKt.coerceAtMost(this.f22946b.size(), 20);
        float[] posRad = new float[80];
        float[] colors = new float[80];
        float[] softness = new float[20];
        float[] angleCosSin = new float[40];
        int i3 = 0;
        while (i3 < iCoerceAtMost2) {
            float f12 = f11;
            c cVar = (c) this.f22946b.get(i3);
            float f13 = cVar.f28961a;
            int i4 = cVar.f28965e;
            float fC5 = c((this.f22947c.f28972a * f12) + f13);
            float f14 = f10;
            float fC6 = c((this.f22947c.f28973b * f12) + cVar.f28962b);
            int i5 = i3 * 4;
            posRad[i5] = fC5;
            int i10 = i5 + 1;
            posRad[i10] = fC6;
            int i11 = i5 + 2;
            posRad[i11] = c(cVar.f28963c);
            int i12 = i5 + 3;
            posRad[i12] = c(cVar.f28964d);
            colors[i5] = Color.red(i4) / 255.0f;
            colors[i10] = Color.green(i4) / 255.0f;
            colors[i11] = Color.blue(i4) / 255.0f;
            colors[i12] = (Color.alpha(i4) / 255.0f) * cVar.f28967g;
            softness[i3] = 1.0f - cVar.f28966f;
            int i13 = i3 * 2;
            double d10 = -Math.toRadians(cVar.f28968h);
            angleCosSin[i13] = (float) Math.cos(d10);
            angleCosSin[i13 + 1] = (float) Math.sin(d10);
            i3++;
            fC = fC;
            fC2 = fC2;
            f11 = f12;
            f10 = f14;
        }
        float f15 = f10;
        float f16 = f11;
        float f17 = fC;
        float f18 = fC2;
        Intrinsics.checkNotNullParameter(posRad, "posRad");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(softness, "softness");
        Intrinsics.checkNotNullParameter(angleCosSin, "angleCosSin");
        if (runtimeShader != null) {
            runtimeShader.setIntUniform("uBrushCount", iCoerceAtMost);
            runtimeShader.setFloatUniform("uBrushPosRad", posRad);
            runtimeShader.setFloatUniform("uBrushColor", colors);
            runtimeShader.setFloatUniform("uBrushSoftness", softness);
            runtimeShader.setFloatUniform("uBrushAngleCosSin", angleCosSin);
        }
        int iOrdinal = this.f22947c.f28989r.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            float f19 = f17 + 10.0f;
            float f20 = f18 + 10.0f;
            float animProgress = getAnimProgress();
            e eVar2 = this.f22947c;
            float f21 = (animProgress + eVar2.f28991u) * eVar2.t;
            float f22 = (f19 * f16) / (f19 + f20);
            float f23 = ((f21 % 1.0f) + 1.0f) % 1.0f;
            float f24 = f22 + f16;
            float[] fArr = {0.0f, f22, f16, f24, f23, (((f22 + f23) % 1.0f) + 1.0f) % 1.0f, (((f23 + f16) % 1.0f) + 1.0f) % 1.0f, (((f24 + f23) % 1.0f) + 1.0f) % 1.0f};
            ArraysKt.sort(fArr);
            float[] fArr2 = new float[18];
            float[] fArr3 = new float[18];
            int i14 = 0;
            while (i14 < 8) {
                float f25 = f17;
                float f26 = f18;
                Pair pairB = b(fArr[i14], f25, f26, f19, f20, 0.0f);
                float fFloatValue = ((Number) pairB.component1()).floatValue();
                float fFloatValue2 = ((Number) pairB.component2()).floatValue();
                Pair pairB2 = b(fArr[i14] - f21, f25, f26, f19, f20, 0.0f);
                float fFloatValue3 = ((Number) pairB2.component1()).floatValue();
                float fFloatValue4 = ((Number) pairB2.component2()).floatValue();
                int i15 = i14 * 2;
                fArr2[i15] = fFloatValue;
                int i16 = i15 + 1;
                fArr2[i16] = fFloatValue2;
                fArr3[i15] = fFloatValue3;
                fArr3[i16] = fFloatValue4;
                i14++;
                f17 = f25;
                f18 = f26;
            }
            fArr2[16] = fArr2[0];
            fArr2[17] = fArr2[1];
            fArr3[16] = fArr3[0];
            fArr3[17] = fArr3[1];
            Pair pair = new Pair(fArr2, fArr3);
            float[] fArr4 = (float[]) pair.component1();
            float[] fArr5 = (float[]) pair.component2();
            if (runtimeShader != null) {
                runtimeShader.setFloatUniform("uMVCpts", fArr4);
                runtimeShader.setFloatUniform("uMVCpts_anim", fArr5);
                return;
            }
            return;
        }
        int i17 = (this.f22947c.f28986o * 2) + 1;
        float[] fArr6 = new float[22];
        float[] fArr7 = new float[11];
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        float fC7 = c(this.f22947c.f28988q) + width;
        float fC8 = c(this.f22947c.f28988q) + height;
        float fMin = Math.min(c(this.f22947c.f28974c), Math.min(fC7, fC8));
        float width2 = (f17 * 2.0f) / getWidth();
        float height2 = (f18 * 2.0f) / getHeight();
        float f27 = this.f22947c.t;
        float animProgress2 = getAnimProgress();
        e eVar3 = this.f22947c;
        float f28 = (animProgress2 + eVar3.f28991u) * f27;
        int i18 = eVar3.f28986o;
        Pair pairB3 = b(f28, width, height, fC7, fC8, fMin);
        float fFloatValue5 = ((Number) pairB3.component1()).floatValue();
        float fFloatValue6 = ((Number) pairB3.component2()).floatValue();
        int i19 = i18 * 2;
        fArr6[i19] = fFloatValue5 * width2;
        fArr6[i19 + 1] = fFloatValue6 * height2;
        fArr7[i18] = 1.0f;
        int i20 = this.f22947c.f28986o;
        if (1 <= i20) {
            int i21 = 1;
            float f29 = 0.0f;
            while (true) {
                float f30 = width2;
                float f31 = height2;
                float f32 = width;
                float fPow = (float) Math.pow(this.f22947c.f28985n, i21);
                e eVar4 = this.f22947c;
                f29 = (eVar4.f28987p * fPow) + f29;
                float f33 = eVar4.t;
                float animProgress3 = getAnimProgress();
                e eVar5 = this.f22947c;
                int i22 = i18;
                float f34 = ((animProgress3 + eVar5.f28991u) - f29) * f33;
                float animProgress4 = (getAnimProgress() + this.f22947c.f28991u + f29) * eVar5.t;
                width = f32;
                Pair pairB4 = b(f34, width, height, fC7, fC8, fMin);
                float fFloatValue7 = ((Number) pairB4.component1()).floatValue();
                float fFloatValue8 = ((Number) pairB4.component2()).floatValue();
                int i23 = i22 + i21;
                int i24 = i23 * 2;
                fArr6[i24] = fFloatValue7 * f30;
                fArr6[i24 + 1] = fFloatValue8 * f31;
                fArr7[i23] = fPow;
                Pair pairB5 = b(animProgress4, width, height, fC7, fC8, fMin);
                float fFloatValue9 = ((Number) pairB5.component1()).floatValue();
                float fFloatValue10 = ((Number) pairB5.component2()).floatValue();
                int i25 = i22 - i21;
                int i26 = i25 * 2;
                fArr6[i26] = fFloatValue9 * f30;
                fArr6[i26 + 1] = fFloatValue10 * f31;
                fArr7[i25] = fPow;
                if (i21 == i20) {
                    break;
                }
                i21++;
                width2 = f30;
                height2 = f31;
                i18 = i22;
            }
        }
        if (runtimeShader != null) {
            runtimeShader.setFloatUniform("uVisSnakePos", fArr6);
            runtimeShader.setFloatUniform("uVisRadius", this.f22947c.f28984m * f15);
            runtimeShader.setFloatUniform("uVisOuterBandWidth", this.f22947c.f28981j * f15);
            runtimeShader.setFloatUniform("uVisInnerBandWidth", this.f22947c.f28982k * f15);
            runtimeShader.setFloatUniform("uVisSoftMinCoef", this.f22947c.f28983l);
            runtimeShader.setFloatUniform("uVisSnakeRadiusRatio", fArr7);
            runtimeShader.setIntUniform("uVisSnakeNum", i17);
        }
    }

    public final float getAnimProgress() {
        return this.animProgress;
    }

    public final b getAnimState() {
        return this.animState;
    }

    public final Function1<b, Unit> getOnStateChanged() {
        return this.onStateChanged;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Handler handler;
        super.onDetachedFromWindow();
        f fVar = this.f22951g;
        if (fVar != null && (handler = this.f22950f) != null) {
            handler.removeCallbacks(fVar);
        }
        this.f22951g = null;
        this.f22950f = null;
        setAnimProgress(0.0f);
        setState(b.f28958d);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        RuntimeShader runtimeShader = this.f22949e;
        if (runtimeShader != null) {
            runtimeShader.setFloatUniform("uResolution", this.f22947c.f28972a / getWidth(), this.f22947c.f28973b / getHeight());
        }
        if (runtimeShader != null) {
            runtimeShader.setFloatUniform("uOriginalResolution", getWidth(), getHeight());
        }
    }

    public final void setFrameRate(long frameRate) {
        this.f22948d = Math.min(Math.max(frameRate, 0L), 120L);
        invalidate();
    }

    public final void setOnStateChangedListener(Function1<? super b, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onStateChanged = listener;
    }

    public final void setViewDataAnimationDirection(float value) {
        this.f22947c.t = value;
        invalidate();
    }

    public final void setViewDataAnimationDurationMs(long value) {
        this.f22947c.f28990s = value;
        invalidate();
    }

    public final void setViewDataAnimationMode(a value) {
        Intrinsics.checkNotNullParameter(value, "value");
        e eVar = this.f22947c;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        eVar.f28989r = value;
        invalidate();
    }

    public final void setViewDataAnimationOffset(float value) {
        this.f22947c.f28991u = value;
        invalidate();
    }

    public final void setViewDataCornerRadius(float value) {
        this.f22947c.f28974c = value;
        invalidate();
    }

    public final void setViewDataInnerMargin(float value) {
        this.f22947c.f28975d = value;
        invalidate();
    }

    public final void setViewDataVisCircleDist(float value) {
        this.f22947c.f28987p = value;
        invalidate();
    }

    public final void setViewDataVisCircleNum(int value) {
        this.f22947c.f28986o = value;
        invalidate();
    }

    public final void setViewDataVisInnerBandWidth(float value) {
        this.f22947c.f28982k = value;
        invalidate();
    }

    public final void setViewDataVisMargin(float value) {
        this.f22947c.f28988q = value;
        invalidate();
    }

    public final void setViewDataVisOuterBandWidth(float value) {
        this.f22947c.f28981j = value;
        invalidate();
    }

    public final void setViewDataVisRadius(float value) {
        this.f22947c.f28984m = value;
        invalidate();
    }

    public final void setViewDataVisRadiusRatio(float value) {
        this.f22947c.f28985n = value;
        invalidate();
    }

    public final void setViewDataVisSoftMinCoef(float value) {
        this.f22947c.f28983l = value;
        invalidate();
    }

    public final void setViewDataVisTailLength(float value) {
        this.f22947c.f28980i = value;
        invalidate();
    }
}
