package p166fs;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.util.Log;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p082cs.d;
import p256j1.a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RuntimeShader f26591m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f26592n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f26593o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float[] f26594p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f26595q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f26596r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f26597s;

    public static float[] s(int i3, float[] fArr) {
        float[] fArr2 = new float[i3];
        int length = fArr.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            fArr2[i5] = fArr[i4];
            i4++;
            i5++;
        }
        return fArr2;
    }

    @Override // p082cs.d
    public final void b() {
        super.b();
        Log.i("RadialGradRenderEffect", "destroy");
        Bitmap bitmap = a.f28525a;
        if (bitmap != null) {
            bitmap.recycle();
        }
        a.f28525a = null;
        this.f26591m = null;
    }

    @Override // p082cs.d
    public final RenderEffect d() {
        RuntimeShader runtimeShader = this.f26591m;
        RenderEffect renderEffectCreateRuntimeShaderEffect = runtimeShader != null ? RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader") : null;
        Intrinsics.checkNotNull(renderEffectCreateRuntimeShaderEffect);
        return renderEffectCreateRuntimeShaderEffect;
    }

    @Override // p082cs.d
    public final RuntimeShader e() {
        return this.f26591m;
    }

    @Override // p082cs.d
    public final void g(Context appContext) {
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (a.f28525a == null) {
            a.f28525a = DrawableLoader.decodeResource(appContext.getResources(), R.drawable.lightmap);
        }
        if (this.f26597s || (bitmap = a.f28525a) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        r(new Kr.a(5, this, bitmap));
    }
}
