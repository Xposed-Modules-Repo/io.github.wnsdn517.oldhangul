package p536t2;

import android.graphics.Color;
import android.graphics.RuntimeShader;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float[] f34054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f34055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f34056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f34057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[][] f34058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[][] f34059m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RuntimeShader f34060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RuntimeShader f34061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RuntimeShader f34062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RuntimeShader f34063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34066g;

    static {
        float[] fArr = {0.38f, 0.0f, 0.54f, 1.0f};
        f34054h = fArr;
        float[] fArr2 = {0.62f, 0.0f, 0.74f, 1.0f};
        f34055i = fArr2;
        float[] fArr3 = {0.35f, 0.0f, 0.4f, 1.0f};
        f34056j = fArr3;
        float[] fArr4 = {0.35f, 0.0f, 0.6f, 1.0f};
        f34057k = fArr4;
        f34058l = new float[][]{fArr3, fArr4, new float[]{0.46f, 0.0f, 0.58f, 1.0f}, new float[]{0.8f, 0.0f, 0.35f, 1.0f}, new float[]{0.35f, 0.0f, 0.6f, 1.0f}};
        f34059m = new float[][]{fArr, fArr2, new float[]{0.42f, 0.0f, 0.58f, 1.0f}, new float[]{0.7f, 0.0f, 0.8f, 1.0f}};
    }

    public static void b(RuntimeShader runtimeShader, int i3) {
        runtimeShader.setFloatUniform("color", Color.red(i3) / 255.0f, Color.green(i3) / 255.0f, Color.blue(i3) / 255.0f, 1.0f);
    }

    public static void c(RuntimeShader runtimeShader, float[] fArr) {
        runtimeShader.setFloatUniform("easing", fArr[0], fArr[1], fArr[2], fArr[3]);
    }

    public final RuntimeShader a(int i3, float[] fArr) {
        int i4 = Build.VERSION.SDK_INT;
        RuntimeShader runtimeShader = new RuntimeShader("uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;uniform float ditherStrength;uniform int customXfer;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}float random(vec2 st) {    return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);}float n2rand_faster(vec2 n, float k) {     float nrnd0 = random( n );     float orig = k * (nrnd0 * 2.0 - 1.0);     nrnd0 = orig * inversesqrt(abs(orig));     nrnd0 = max(-k, nrnd0);     nrnd0 = k * (nrnd0 - sign(orig));     return nrnd0;}vec3 randomDither(vec2 uv, vec3 col) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return col + vec3(r * bitError);}float randomDither2(vec2 uv, float alpha) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return alpha + (r * bitError);}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    float alpha = clamp(eased, 0.0, 1.0);    if (ditherStrength > 0.0) {        alpha = randomDither2(abs(fragCoord), alpha);    }    if (customXfer == 0) {        return vec4(color.rgb * alpha, alpha);    } else {        return vec4(color.rgb, alpha);    }}");
        int i5 = 0;
        if (!this.f34066g && i4 >= 37) {
            i5 = 1;
        }
        runtimeShader.setIntUniform("customXfer", i5);
        runtimeShader.setFloatUniform("resolution", 1.0f, 1.0f);
        runtimeShader.setFloatUniform("startAlpha", 0.04f);
        c(runtimeShader, fArr);
        b(runtimeShader, i3);
        runtimeShader.setFloatUniform("ditherStrength", 3.0f);
        return runtimeShader;
    }
}
