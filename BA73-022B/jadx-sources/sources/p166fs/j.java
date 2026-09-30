package p166fs;

import android.graphics.Color;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f26589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26590c;

    public /* synthetic */ j(int i3, int i4, k kVar) {
        this.f26588a = i4;
        this.f26589b = kVar;
        this.f26590c = i3;
    }

    public /* synthetic */ j(int i3, k kVar) {
        this.f26588a = 0;
        this.f26590c = i3;
        this.f26589b = kVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f26588a) {
            case 0:
                Color colorValueOf = Color.valueOf(this.f26590c);
                RuntimeShader runtimeShader = this.f26589b.f26591m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uBaseColor", colorValueOf.alpha() * colorValueOf.red(), colorValueOf.alpha() * colorValueOf.green(), colorValueOf.alpha() * colorValueOf.blue(), colorValueOf.alpha());
                }
                break;
            case 1:
                k kVar = this.f26589b;
                kVar.f26593o = k.s(5, kVar.f26593o);
                kVar.f26594p = k.s(20, kVar.f26594p);
                kVar.f26595q = k.s(10, kVar.f26595q);
                kVar.f26596r = k.s(5, kVar.f26596r);
                RuntimeShader runtimeShader2 = kVar.f26591m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setIntUniform("uSpotCount", this.f26590c);
                }
                break;
            default:
                k kVar2 = this.f26589b;
                float[] fArr = kVar2.f26593o;
                fArr[this.f26590c] = 1.0f;
                RuntimeShader runtimeShader3 = kVar2.f26591m;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uSpotEnabled", fArr);
                }
                break;
        }
    }
}
