package com.samsung.android.honeyboard.icecone.aiexpression.lifecycle;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AiExpressionComponent f20899b;

    public /* synthetic */ a(AiExpressionComponent aiExpressionComponent, int i3) {
        this.f20898a = i3;
        this.f20899b = aiExpressionComponent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f20898a;
        AiExpressionComponent aiExpressionComponent = this.f20899b;
        switch (i3) {
            case 0:
                return AiExpressionComponent.showAiExpressionLayout$lambda$12(aiExpressionComponent);
            case 1:
                return AiExpressionComponent.showUnsupportedViewTypeDialog$lambda$10(aiExpressionComponent);
            case 2:
                return AiExpressionComponent.onRequestShow$lambda$1$lambda$0(aiExpressionComponent);
            case 3:
                return AiExpressionComponent.onRequestShow$lambda$4$lambda$2(aiExpressionComponent);
            case 4:
                return AiExpressionComponent.onRequestShow$lambda$4$lambda$3(aiExpressionComponent);
            default:
                return AiExpressionComponent.registerDrawingAssistReceiver$lambda$5(aiExpressionComponent);
        }
    }
}
