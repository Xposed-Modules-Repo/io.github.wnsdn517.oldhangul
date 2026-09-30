package com.samsung.android.honeyboard.icecone.board;

import Q6.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f20934b;

    public /* synthetic */ a(c cVar, int i3) {
        this.f20933a = i3;
        this.f20934b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f20933a;
        c cVar = this.f20934b;
        switch (i3) {
            case 0:
                return StickerBoard.stickerManager$lambda$0(cVar);
            default:
                return Boolean.valueOf(cVar.getBeeVisibility() == 0);
        }
    }
}
