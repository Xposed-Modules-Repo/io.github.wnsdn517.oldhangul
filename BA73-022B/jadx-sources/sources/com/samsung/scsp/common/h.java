package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23525c;

    public /* synthetic */ h(int i3, Object obj, Object obj2) {
        this.f23523a = i3;
        this.f23524b = obj;
        this.f23525c = obj2;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public final void run() {
        switch (this.f23523a) {
            case 0:
                ((JournalFactory.JournalBase) this.f23524b).lambda$apply$2((Consumer) this.f23525c);
                break;
            default:
                ((PushConsumer) this.f23524b).lambda$executeSyncPushExecutor$6((PushVo) this.f23525c);
                break;
        }
    }
}
