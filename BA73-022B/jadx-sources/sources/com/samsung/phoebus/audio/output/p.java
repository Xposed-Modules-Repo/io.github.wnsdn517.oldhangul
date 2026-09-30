package com.samsung.phoebus.audio.output;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23442e;

    public /* synthetic */ p(String str, int i3, int i4, int i5, int i10) {
        this.f23438a = i10;
        this.f23439b = str;
        this.f23440c = i3;
        this.f23441d = i4;
        this.f23442e = i5;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23438a) {
            case 0:
                EmbeddedTtsManager.TtsProgressListener.lambda$onRangeStart$11(this.f23439b, this.f23440c, this.f23441d, this.f23442e, (EmbeddedTtsManager.ActionListener) obj);
                break;
            default:
                EmbeddedTtsManager.TtsProgressListener.lambda$onBeginSynthesis$12(this.f23439b, this.f23440c, this.f23441d, this.f23442e, (EmbeddedTtsManager.ActionListener) obj);
                break;
        }
    }
}
