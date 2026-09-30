package W4;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends p037b5.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f12188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f12191g;

    public e(Handler handler, int i3, long j10) {
        this.f12188d = handler;
        this.f12189e = i3;
        this.f12190f = j10;
    }

    @Override // p037b5.f
    public final void c(Drawable drawable) {
        this.f12191g = null;
    }

    @Override // p037b5.f
    public final void f(Object obj, c5.c cVar) {
        this.f12191g = (Bitmap) obj;
        Handler handler = this.f12188d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f12190f);
    }
}
