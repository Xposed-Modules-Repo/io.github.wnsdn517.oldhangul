package Ai;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.os.Bundle;
import com.samsung.scsp.common.PushConsumerManager;
import com.samsung.scsp.common.PushVo;
import ds.r;
import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;
import java.util.function.Supplier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f254d;

    public /* synthetic */ h(Object obj, int i3, Object obj2, Object obj3) {
        this.f251a = i3;
        this.f252b = obj;
        this.f253c = obj2;
        this.f254d = obj3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f251a) {
            case 0:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar = (com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) this.f252b;
                StringBuilder sb2 = (StringBuilder) this.f253c;
                CountDownLatch countDownLatch = (CountDownLatch) this.f254d;
                Sr.c cVar = (Sr.c) obj;
                aVar.f21137a.g("[AiWriter]", p286k.a.n("translate success : ", cVar.f10960a));
                sb2.append(cVar.f10960a);
                countDownLatch.countDown();
                break;
            case 1:
                PushConsumerManager.lambda$add$1((Supplier) this.f252b, (String[]) this.f253c, (Bundle) this.f254d, (PushVo) obj);
                break;
            default:
                r rVar = (r) this.f252b;
                Shader shader = (Shader) this.f253c;
                PointF pointF = (PointF) this.f254d;
                RuntimeShader currentShader = rVar.f24699n;
                if (currentShader != null) {
                    Intrinsics.checkNotNullParameter(currentShader, "currentShader");
                    if (shader != null) {
                        currentShader.setInputShader("tintShader", shader);
                        currentShader.setFloatUniform("uTintShaderSize", pointF != null ? pointF.x : 0.0f, pointF != null ? pointF.y : 0.0f);
                    } else {
                        currentShader.setFloatUniform("uTintShaderSize", 0.0f, 0.0f);
                    }
                }
                break;
        }
    }
}
