package com.samsung.android.sdk.pen.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fJ\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenHandler;", "Landroid/os/Handler$Callback;", "<init>", "()V", "handler", "Landroid/os/Handler;", "handleMessage", "", "msg", "Landroid/os/Message;", "hasMessages", "what", "", "removeMessages", "", "sendMessage", "arg1", "sendMessageDelayed", "uptimeMillis", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHandler implements Handler.Callback {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Handler handler = new Handler(Looper.getMainLooper(), this);

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0083 ¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenHandler$Companion;", "", "<init>", "()V", "native_handleMessage", "", "what", "", "arg1", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void native_handleMessage(int what, int arg1) {
            SpenHandler.native_handleMessage(what, arg1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void native_handleMessage(int i3, int i4);

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        INSTANCE.native_handleMessage(msg.what, msg.arg1);
        return false;
    }

    public final boolean hasMessages(int what) {
        return this.handler.hasMessages(what);
    }

    public final void removeMessages(int what) {
        this.handler.removeMessages(what);
    }

    public final void sendMessage(int what, int arg1) {
        Message message = new Message();
        message.what = what;
        message.arg1 = arg1;
        this.handler.sendMessage(message);
    }

    public final void sendMessageDelayed(int what, int arg1, long uptimeMillis) {
        Message message = new Message();
        message.what = what;
        message.arg1 = arg1;
        this.handler.sendMessageDelayed(message, uptimeMillis);
    }
}
