package Ut;

import W7.e;
import android.os.CountDownTimer;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p536t2.a f11801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f11802c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e type, p536t2.a timerFinishCallback) {
        super(type.a() * 1000, 1000L);
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(timerFinishCallback, "timerFinishCallback");
        this.f11800a = type;
        this.f11801b = timerFinishCallback;
        c.f26643a.getClass();
        this.f11802c = p167fu.b.a(b.class);
        W7.b bVar = e.f12290a;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f11801b.accept(null);
        this.f11802c.f("HoneyVoice", "HoneyVoiceTimer finished: " + this.f11800a);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j10) {
    }
}
