package p166fs;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f26585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f26587c;

    public /* synthetic */ i(k kVar, int i3, float f10) {
        this.f26585a = kVar;
        this.f26586b = i3;
        this.f26587c = f10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        k kVar = this.f26585a;
        float[] fArr = kVar.f26596r;
        fArr[this.f26586b] = this.f26587c;
        RuntimeShader runtimeShader = kVar.f26591m;
        if (runtimeShader != null) {
            runtimeShader.setFloatUniform("uSpotScales", fArr);
        }
    }
}
