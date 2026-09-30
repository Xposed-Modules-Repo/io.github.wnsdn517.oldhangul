package com.samsung.android.sdk.scs.ai.asr.tasks;

import Kt.e;

/* JADX INFO: loaded from: classes3.dex */
public class IdleTask extends RecognitionTask<Boolean> {
    public IdleTask() {
        super("IdleTask");
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        String str = this.f22795a;
        e.p(str, "connected");
        Boolean bool = Boolean.TRUE;
        if (c()) {
            e.p(str, "already completed");
            return;
        }
        this.mSource.b(bool);
        this.f22796b = null;
        b();
    }
}
