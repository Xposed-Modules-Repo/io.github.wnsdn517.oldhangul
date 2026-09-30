package ds;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f24689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f24690c;

    public /* synthetic */ o(r rVar, float f10, int i3) {
        this.f24688a = i3;
        this.f24689b = rVar;
        this.f24690c = f10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f24688a) {
            case 0:
                r rVar = this.f24689b;
                RuntimeShader runtimeShader = rVar.f24699n;
                float f10 = this.f24690c;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uViewAlpha", f10);
                }
                rVar.f24700o = Float.valueOf(f10);
                break;
            case 1:
                RuntimeShader runtimeShader2 = this.f24689b.f24699n;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uGlowSharpness", this.f24690c);
                }
                break;
            case 2:
                RuntimeShader runtimeShader3 = this.f24689b.f24699n;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uOuterSaturation", this.f24690c);
                }
                break;
            case 3:
                RuntimeShader runtimeShader4 = this.f24689b.f24699n;
                if (runtimeShader4 != null) {
                    runtimeShader4.setFloatUniform("uReflAlbedo", this.f24690c);
                }
                break;
            case 4:
                RuntimeShader runtimeShader5 = this.f24689b.f24699n;
                if (runtimeShader5 != null) {
                    runtimeShader5.setFloatUniform("uGlobalLuminance", this.f24690c);
                }
                break;
            case 5:
                RuntimeShader runtimeShader6 = this.f24689b.f24699n;
                if (runtimeShader6 != null) {
                    runtimeShader6.setFloatUniform("uStretch", this.f24690c);
                }
                break;
            case 6:
                RuntimeShader runtimeShader7 = this.f24689b.f24699n;
                if (runtimeShader7 != null) {
                    runtimeShader7.setFloatUniform("uProgress", this.f24690c);
                }
                break;
            case 7:
                RuntimeShader runtimeShader8 = this.f24689b.f24699n;
                if (runtimeShader8 != null) {
                    runtimeShader8.setFloatUniform("uReflRadius", this.f24690c);
                }
                break;
            case 8:
                RuntimeShader runtimeShader9 = this.f24689b.f24699n;
                if (runtimeShader9 != null) {
                    runtimeShader9.setFloatUniform("uBoundarySmoothWidth", this.f24690c);
                }
                break;
            case 9:
                RuntimeShader runtimeShader10 = this.f24689b.f24699n;
                if (runtimeShader10 != null) {
                    runtimeShader10.setFloatUniform("uLightIntensity", this.f24690c);
                }
                break;
            case 10:
                RuntimeShader runtimeShader11 = this.f24689b.f24699n;
                if (runtimeShader11 != null) {
                    runtimeShader11.setFloatUniform("uGlowIntensity", this.f24690c);
                }
                break;
            case 11:
                RuntimeShader runtimeShader12 = this.f24689b.f24699n;
                if (runtimeShader12 != null) {
                    runtimeShader12.setFloatUniform("uGlowRadius", this.f24690c);
                }
                break;
            case 12:
                RuntimeShader runtimeShader13 = this.f24689b.f24699n;
                if (runtimeShader13 != null) {
                    runtimeShader13.setFloatUniform("uLightRadius", this.f24690c);
                }
                break;
            case 13:
                RuntimeShader runtimeShader14 = this.f24689b.f24699n;
                if (runtimeShader14 != null) {
                    runtimeShader14.setFloatUniform("uStretchDirLit", this.f24690c);
                }
                break;
            case 14:
                RuntimeShader runtimeShader15 = this.f24689b.f24699n;
                if (runtimeShader15 != null) {
                    runtimeShader15.setFloatUniform("uSaturation", this.f24690c);
                }
                break;
            case 15:
                RuntimeShader runtimeShader16 = this.f24689b.f24699n;
                if (runtimeShader16 != null) {
                    runtimeShader16.setFloatUniform("uCornerRadius", this.f24690c);
                }
                break;
            case 16:
                RuntimeShader runtimeShader17 = this.f24689b.f24699n;
                if (runtimeShader17 != null) {
                    runtimeShader17.setFloatUniform("uOutlineThickness", this.f24690c);
                }
                break;
            case 17:
                RuntimeShader runtimeShader18 = this.f24689b.f24699n;
                if (runtimeShader18 != null) {
                    runtimeShader18.setFloatUniform("uReflLightIntensity", this.f24690c);
                }
                break;
            default:
                RuntimeShader runtimeShader19 = this.f24689b.f24699n;
                if (runtimeShader19 != null) {
                    runtimeShader19.setFloatUniform("uDitherVariation", this.f24690c);
                }
                break;
        }
    }
}
