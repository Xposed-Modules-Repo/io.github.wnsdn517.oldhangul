package com.samsung.scsp.common;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23522c;

    public /* synthetic */ g(int i3, Object obj, Object obj2) {
        this.f23520a = i3;
        this.f23521b = obj;
        this.f23522c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23520a) {
            case 0:
                ((JournalFactory.JournalBase) this.f23521b).lambda$apply$3((Consumer) this.f23522c);
                break;
            default:
                JournalFlow.lambda$wrap$0((String) this.f23521b, (Runnable) this.f23522c);
                break;
        }
    }
}
