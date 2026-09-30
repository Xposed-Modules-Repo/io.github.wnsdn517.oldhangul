package p136es;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import androidx.transition.r;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import p082cs.d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RuntimeShader f25121m;

    @Override // p082cs.d
    public final void b() {
        super.b();
        Bitmap bitmap = i.f25119a;
        Bitmap bitmap2 = i.f25119a;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        i.f25119a = null;
        this.f25121m = null;
    }

    @Override // p082cs.d
    public final RenderEffect d() {
        RuntimeShader runtimeShader = this.f25121m;
        if (runtimeShader != null) {
            return RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader");
        }
        return null;
    }

    @Override // p082cs.d
    public final RuntimeShader e() {
        return this.f25121m;
    }

    @Override // p082cs.d
    public final void g(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (i.f25119a == null) {
            i.f25119a = DrawableLoader.decodeResource(appContext.getResources(), R.drawable.lightmap);
        }
        final Bitmap bitmap = i.f25119a;
        if (bitmap != null) {
            final int i3 = 0;
            r(new Consumer(this) { // from class: es.h

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ j f25117b;

                {
                    this.f25117b = this;
                }

                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i3) {
                        case 0:
                            j jVar = this.f25117b;
                            RuntimeShader runtimeShader = jVar.f25121m;
                            Bitmap bitmap2 = bitmap;
                            if (runtimeShader != null) {
                                Shader.TileMode tileMode = Shader.TileMode.DECAL;
                                runtimeShader.setInputBuffer("lightMapShader", new BitmapShader(bitmap2, tileMode, tileMode));
                            }
                            RuntimeShader runtimeShader2 = jVar.f25121m;
                            if (runtimeShader2 != null) {
                                runtimeShader2.setFloatUniform("uLightMapSize", bitmap2.getWidth(), bitmap2.getHeight());
                            }
                            break;
                        default:
                            RuntimeShader runtimeShader3 = this.f25117b.f25121m;
                            if (runtimeShader3 != null) {
                                r.w(runtimeShader3, bitmap);
                            }
                            break;
                    }
                }
            });
        }
        final Bitmap bitmapDecodeResource = DrawableLoader.decodeResource(appContext.getResources(), R.drawable.grad_processing_640_oneui85);
        if (bitmapDecodeResource != null) {
            final int i4 = 1;
            r(new Consumer(this) { // from class: es.h

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ j f25117b;

                {
                    this.f25117b = this;
                }

                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i4) {
                        case 0:
                            j jVar = this.f25117b;
                            RuntimeShader runtimeShader = jVar.f25121m;
                            Bitmap bitmap2 = bitmapDecodeResource;
                            if (runtimeShader != null) {
                                Shader.TileMode tileMode = Shader.TileMode.DECAL;
                                runtimeShader.setInputBuffer("lightMapShader", new BitmapShader(bitmap2, tileMode, tileMode));
                            }
                            RuntimeShader runtimeShader2 = jVar.f25121m;
                            if (runtimeShader2 != null) {
                                runtimeShader2.setFloatUniform("uLightMapSize", bitmap2.getWidth(), bitmap2.getHeight());
                            }
                            break;
                        default:
                            RuntimeShader runtimeShader3 = this.f25117b.f25121m;
                            if (runtimeShader3 != null) {
                                r.w(runtimeShader3, bitmapDecodeResource);
                            }
                            break;
                    }
                }
            });
        }
    }
}
