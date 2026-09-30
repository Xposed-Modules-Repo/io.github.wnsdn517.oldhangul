package p082cs;

import android.graphics.Color;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;
import p166fs.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23645a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f23648d;

    public /* synthetic */ a(int i3, int i4, k kVar) {
        this.f23646b = i3;
        this.f23648d = kVar;
        this.f23647c = i4;
    }

    public /* synthetic */ a(d dVar, int i3, int i4) {
        this.f23648d = dVar;
        this.f23646b = i3;
        this.f23647c = i4;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23645a) {
            case 0:
                RuntimeShader runtimeShaderE = this.f23648d.e();
                if (runtimeShaderE != null) {
                    runtimeShaderE.setFloatUniform("uSize", this.f23646b, this.f23647c);
                }
                break;
            default:
                k kVar = (k) this.f23648d;
                Color colorValueOf = Color.valueOf(this.f23646b);
                float[] fArr = kVar.f26594p;
                int i3 = this.f23647c * 4;
                fArr[i3] = colorValueOf.red();
                kVar.f26594p[i3 + 1] = colorValueOf.green();
                kVar.f26594p[i3 + 2] = colorValueOf.blue();
                kVar.f26594p[i3 + 3] = colorValueOf.alpha();
                RuntimeShader runtimeShader = kVar.f26591m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uSpotColors", kVar.f26594p);
                }
                break;
        }
    }
}
