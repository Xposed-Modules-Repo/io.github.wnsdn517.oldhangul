package com.samsung.android.sesl.outerGlow;

import Yr.d;
import android.content.Context;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1", "Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AGSLShaderView$shaderBase$1 extends AGSLShaderBase {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f22938A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AGSLShaderView$shaderBase$1(Context context, d dVar) {
        super(context);
        this.f22938A = dVar;
    }

    @Override // com.samsung.android.sesl.outerGlow.AGSLShaderBase
    public final boolean b() {
        return !this.f22929q.isEmpty();
    }

    @Override // com.samsung.android.sesl.outerGlow.AGSLShaderBase
    public final View c() {
        return this.f22938A;
    }
}
