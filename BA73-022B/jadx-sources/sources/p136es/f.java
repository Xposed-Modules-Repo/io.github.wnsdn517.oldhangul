package p136es;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f25112c;

    public /* synthetic */ f(j jVar, float f10, int i3) {
        this.f25110a = i3;
        this.f25111b = jVar;
        this.f25112c = f10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f25110a) {
            case 0:
                RuntimeShader runtimeShader = this.f25111b.f25121m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uLightIntensity", this.f25112c);
                }
                break;
            case 1:
                RuntimeShader runtimeShader2 = this.f25111b.f25121m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uDomainDeltaRatio", this.f25112c);
                }
                break;
            case 2:
                RuntimeShader runtimeShader3 = this.f25111b.f25121m;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uLightRotation", this.f25112c);
                }
                break;
            case 3:
                RuntimeShader runtimeShader4 = this.f25111b.f25121m;
                if (runtimeShader4 != null) {
                    runtimeShader4.setFloatUniform("uDomainStrength", this.f25112c);
                }
                break;
            case 4:
                RuntimeShader runtimeShader5 = this.f25111b.f25121m;
                if (runtimeShader5 != null) {
                    runtimeShader5.setFloatUniform("uLightScale", this.f25112c);
                }
                break;
            default:
                RuntimeShader runtimeShader6 = this.f25111b.f25121m;
                if (runtimeShader6 != null) {
                    runtimeShader6.setFloatUniform("uStretch", this.f25112c);
                }
                break;
        }
    }
}
