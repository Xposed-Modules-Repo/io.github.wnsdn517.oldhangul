package p194gs;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.jvm.internal.Intrinsics;
import p082cs.d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RuntimeShader f27101m;

    @Override // p082cs.d
    public final void b() {
        super.b();
        s(null);
        b bVar = i.f27095a;
        Bitmap bitmap = i.f27097c;
        if (bitmap != null) {
            bitmap.recycle();
        }
        i.f27097c = null;
        this.f27101m = null;
    }

    @Override // p082cs.d
    public final RenderEffect d() {
        RuntimeShader runtimeShader = this.f27101m;
        if (runtimeShader != null) {
            return RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader");
        }
        return null;
    }

    @Override // p082cs.d
    public final RuntimeShader e() {
        return this.f27101m;
    }

    @Override // p082cs.d
    public final void g(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (i.f27097c == null) {
            i.f27097c = DrawableLoader.decodeResource(appContext.getResources(), i.f27098d);
        }
        Bitmap bitmap = i.f27097c;
        if (bitmap != null) {
            s(bitmap);
        }
        Bitmap bitmapDecodeResource = DrawableLoader.decodeResource(appContext.getResources(), i.f27099e);
        if (bitmapDecodeResource != null) {
            r(new g(this, bitmapDecodeResource, 0));
        }
    }

    public final void s(Bitmap bitmap) {
        if (bitmap == null) {
            r(new f(this, 1));
        } else {
            r(new g(this, bitmap, 1));
        }
    }
}
