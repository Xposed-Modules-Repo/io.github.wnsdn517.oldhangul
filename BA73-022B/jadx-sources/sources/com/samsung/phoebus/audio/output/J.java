package com.samsung.phoebus.audio.output;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class J implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23393d;

    public /* synthetic */ J(Object obj, int i3, Object obj2, int i4) {
        this.f23390a = i4;
        this.f23391b = obj;
        this.f23392c = i3;
        this.f23393d = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23390a) {
            case 0:
                ((SplitTextUtils) this.f23391b).lambda$getSplitLimitedTextList$1(this.f23392c, (ArrayList) this.f23393d, (String) obj);
                break;
            case 1:
                ((SplitTextUtils) this.f23391b).lambda$getSplitLimitedTextList$0(this.f23392c, (List) this.f23393d, (String) obj);
                break;
            default:
                p166fs.k kVar = (p166fs.k) this.f23391b;
                PointF pointF = (PointF) this.f23393d;
                float[] fArr = kVar.f26595q;
                int i3 = this.f23392c * 2;
                fArr[i3] = pointF.x;
                fArr[i3 + 1] = pointF.y;
                RuntimeShader runtimeShader = kVar.f26591m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uSpotPositions", fArr);
                }
                break;
        }
    }
}
