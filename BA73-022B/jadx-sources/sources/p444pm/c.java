package p444pm;

import Ea.a;
import J5.d;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f32289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p570u9.c f32290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f32291g;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32285a = context;
        p627wb.c.f37526i0.getClass();
        this.f32286b = b.a(c.class);
        this.f32287c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f32288d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f32290f = new p570u9.c();
        this.f32291g = new a(this, Looper.getMainLooper(), 15);
    }

    public final void a(View view) {
        if (view == null) {
            return;
        }
        this.f32289e = view;
        a aVar = this.f32291g;
        aVar.removeMessages(1);
        Bundle bundle = new Bundle();
        Message message = new Message();
        message.setData(bundle);
        message.what = 1;
        aVar.sendMessageDelayed(message, 1L);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
