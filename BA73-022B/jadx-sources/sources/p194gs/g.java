package p194gs;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import androidx.transition.r;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f27090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bitmap f27091c;

    public /* synthetic */ g(j jVar, Bitmap bitmap, int i3) {
        this.f27089a = i3;
        this.f27090b = jVar;
        this.f27091c = bitmap;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f27089a) {
            case 0:
                RuntimeShader runtimeShader = this.f27090b.f27101m;
                if (runtimeShader != null) {
                    r.w(runtimeShader, this.f27091c);
                }
                break;
            default:
                j jVar = this.f27090b;
                RuntimeShader runtimeShader2 = jVar.f27101m;
                Bitmap bitmap = this.f27091c;
                if (runtimeShader2 != null) {
                    Shader.TileMode tileMode = Shader.TileMode.DECAL;
                    runtimeShader2.setInputBuffer("transitionMapShader", new BitmapShader(bitmap, tileMode, tileMode));
                }
                RuntimeShader runtimeShader3 = jVar.f27101m;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uTransitionMapSize", bitmap.getWidth(), bitmap.getHeight());
                }
                break;
        }
    }
}
