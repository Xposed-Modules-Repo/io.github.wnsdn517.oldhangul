package com.samsung.phoebus.audio.pipe;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PipeBufferedReader f23467b;

    public /* synthetic */ a(PipeBufferedReader pipeBufferedReader, int i3) {
        this.f23466a = i3;
        this.f23467b = pipeBufferedReader;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i3 = this.f23466a;
        PipeBufferedReader pipeBufferedReader = this.f23467b;
        switch (i3) {
            case 0:
                return pipeBufferedReader.lambda$new$2();
            default:
                return pipeBufferedReader.lambda$new$3();
        }
    }
}
