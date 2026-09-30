package p194gs;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f27093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f27094c;

    public /* synthetic */ h(j jVar, float f10, int i3) {
        this.f27092a = i3;
        this.f27093b = jVar;
        this.f27094c = f10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f27092a) {
            case 0:
                RuntimeShader runtimeShader = this.f27093b.f27101m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uTransScale", this.f27094c);
                }
                break;
            case 1:
                RuntimeShader runtimeShader2 = this.f27093b.f27101m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uTintIntensity", this.f27094c);
                }
                break;
            case 2:
                RuntimeShader runtimeShader3 = this.f27093b.f27101m;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uProgress", this.f27094c);
                }
                break;
            case 3:
                RuntimeShader runtimeShader4 = this.f27093b.f27101m;
                if (runtimeShader4 != null) {
                    runtimeShader4.setFloatUniform("uTintSaturation", this.f27094c);
                }
                break;
            case 4:
                RuntimeShader runtimeShader5 = this.f27093b.f27101m;
                if (runtimeShader5 != null) {
                    runtimeShader5.setFloatUniform("uTransAlpha", this.f27094c);
                }
                break;
            default:
                RuntimeShader runtimeShader6 = this.f27093b.f27101m;
                if (runtimeShader6 != null) {
                    runtimeShader6.setFloatUniform("uStretch", this.f27094c);
                }
                break;
        }
    }
}
