package p085d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.b;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a f23809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f23810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f23811c;

    public a(com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a ftuCancelCallback, b ftuOkCallback) {
        Intrinsics.checkNotNullParameter(ftuCancelCallback, "ftuCancelCallback");
        Intrinsics.checkNotNullParameter(ftuOkCallback, "ftuOkCallback");
        this.f23809a = ftuCancelCallback;
        this.f23810b = ftuOkCallback;
        c.f26643a.getClass();
        this.f23811c = p167fu.b.a(a.class);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        String action = intent.getAction();
        if (action == null || action.hashCode() != -1728587363 || !action.equals("com.samsung.android.intent.action.SKETCHBOOK_FTU_RESPONSE")) {
            this.f23811c.d("Action is not defined", new Object[0]);
        } else if (intent.getBooleanExtra("KEY_AI_DRAWING_ENABLED", false)) {
            this.f23810b.invoke();
        } else {
            this.f23809a.invoke();
        }
    }
}
