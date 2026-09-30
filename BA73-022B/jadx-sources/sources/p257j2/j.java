package p257j2;

import Fj.c;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import p048bk.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static Handler getHandler(Handler handler) {
        return handler == null ? new Handler(Looper.getMainLooper()) : handler;
    }

    public final void callbackFailAsync(int i3, Handler handler) {
        getHandler(handler).post(new c(i3, 12, this));
    }

    public final void callbackSuccessAsync(Typeface typeface, Handler handler) {
        getHandler(handler).post(new a(13, this, typeface));
    }

    public abstract void onFontRetrievalFailed(int i3);

    public abstract void onFontRetrieved(Typeface typeface);
}
