package com.samsung.android.honeyboard.icecone.aiexpression.lifecycle;

import Ma.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AiExpressionComponent f20901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f20902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f20903d;

    public /* synthetic */ b(AiExpressionComponent aiExpressionComponent, d dVar, String str, int i3) {
        this.f20900a = i3;
        this.f20901b = aiExpressionComponent;
        this.f20902c = dVar;
        this.f20903d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f20900a) {
            case 0:
                return AiExpressionComponent.showUnsupportedViewTypeDialog$lambda$9(this.f20901b, this.f20902c, this.f20903d);
            default:
                return AiExpressionComponent.registerDrawingAssistReceiver$lambda$6(this.f20901b, this.f20902c, this.f20903d);
        }
    }
}
