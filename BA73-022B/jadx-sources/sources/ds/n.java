package ds;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f24686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PointF f24687c;

    public /* synthetic */ n(r rVar, PointF pointF, int i3) {
        this.f24685a = i3;
        this.f24686b = rVar;
        this.f24687c = pointF;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f24685a) {
            case 0:
                RuntimeShader runtimeShader = this.f24686b.f24699n;
                if (runtimeShader != null) {
                    PointF pointF = this.f24687c;
                    runtimeShader.setFloatUniform("uRoundRectDirection", pointF.x, pointF.y);
                }
                break;
            case 1:
                RuntimeShader runtimeShader2 = this.f24686b.f24699n;
                if (runtimeShader2 != null) {
                    PointF pointF2 = this.f24687c;
                    runtimeShader2.setFloatUniform("uLightPos", pointF2.x, pointF2.y);
                }
                break;
            default:
                RuntimeShader runtimeShader3 = this.f24686b.f24699n;
                if (runtimeShader3 != null) {
                    PointF pointF3 = this.f24687c;
                    runtimeShader3.setFloatUniform("uViewCenter", pointF3.x, pointF3.y);
                }
                break;
        }
    }
}
