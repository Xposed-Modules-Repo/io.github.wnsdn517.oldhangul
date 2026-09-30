package p194gs;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f27088b;

    public /* synthetic */ f(j jVar, int i3) {
        this.f27087a = i3;
        this.f27088b = jVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f27087a) {
            case 0:
                RuntimeShader runtimeShader = this.f27088b.f27101m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uImageBitmapSize", 0.0f, 0.0f);
                }
                break;
            default:
                RuntimeShader runtimeShader2 = this.f27088b.f27101m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uTransitionMapSize", 0.0f, 0.0f);
                }
                break;
        }
    }
}
