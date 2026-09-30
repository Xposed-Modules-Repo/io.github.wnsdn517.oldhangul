package Kr;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.os.Bundle;
import com.samsung.phoebus.audio.generate.RecorderWorker;
import ds.r;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import p053bq.c;
import p136es.j;
import p166fs.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6115c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f6113a = i3;
        this.f6114b = obj;
        this.f6115c = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f6113a) {
            case 0:
                String str = (String) obj;
                Hr.a.D(((b) this.f6114b).f6116e, "FileUriResult", str, ((Bundle) this.f6115c).get(str));
                break;
            case 1:
                p053bq.b bVar = (p053bq.b) this.f6114b;
                c cVar = (c) this.f6115c;
                Boolean bool = (Boolean) obj;
                Intrinsics.checkNotNull(bool);
                bVar.setBackground(cVar.d(bool.booleanValue()));
                break;
            case 2:
                ((RecorderWorker) this.f6114b).lambda$setMediaButtonCallback$1((Consumer) this.f6115c, (Consumer) obj);
                break;
            case 3:
                r rVar = (r) this.f6114b;
                Color color = (Color) this.f6115c;
                RuntimeShader runtimeShader = rVar.f24699n;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uLightColor", color.red(), color.green(), color.blue(), color.alpha());
                }
                break;
            case 4:
                j jVar = (j) this.f6114b;
                PointF pointF = (PointF) this.f6115c;
                RuntimeShader runtimeShader2 = jVar.f25121m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uLightPosition", pointF.x, pointF.y);
                }
                break;
            case 5:
                k kVar = (k) this.f6114b;
                Bitmap bitmap = (Bitmap) this.f6115c;
                RuntimeShader runtimeShader3 = kVar.f26591m;
                if (runtimeShader3 != null) {
                    Shader.TileMode tileMode = Shader.TileMode.DECAL;
                    runtimeShader3.setInputBuffer("spotLightMapShader", new BitmapShader(bitmap, tileMode, tileMode));
                }
                RuntimeShader runtimeShader4 = kVar.f26591m;
                if (runtimeShader4 != null) {
                    runtimeShader4.setFloatUniform("uLightMapSize", bitmap.getWidth(), bitmap.getHeight());
                }
                kVar.f26597s = true;
                break;
            case 6:
                p194gs.j jVar2 = (p194gs.j) this.f6114b;
                p194gs.c cVar2 = (p194gs.c) this.f6115c;
                RuntimeShader runtimeShader5 = jVar2.f27101m;
                if (runtimeShader5 != null) {
                    runtimeShader5.setIntUniform("uScaleType", cVar2.ordinal());
                }
                break;
            case 7:
                p194gs.j jVar3 = (p194gs.j) this.f6114b;
                PointF pointF2 = (PointF) this.f6115c;
                RuntimeShader runtimeShader6 = jVar3.f27101m;
                if (runtimeShader6 != null) {
                    runtimeShader6.setFloatUniform("uTransPosition", pointF2.x, pointF2.y);
                }
                break;
            case 8:
                p194gs.j jVar4 = (p194gs.j) this.f6114b;
                p194gs.b bVar2 = (p194gs.b) this.f6115c;
                RuntimeShader runtimeShader7 = jVar4.f27101m;
                if (runtimeShader7 != null) {
                    runtimeShader7.setIntUniform("uRevealMode", bVar2.ordinal());
                }
                break;
            case 9:
                p248ip.k.W((p248ip.k) this.f6114b, (Qp.a) this.f6115c, (Boolean) obj);
                break;
            default:
                ((BiConsumer) this.f6114b).accept(((p612vt.k) this.f6115c).b(), (String) obj);
                break;
        }
    }
}
