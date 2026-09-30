package p186gi;

import H1.e;
import J5.d;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p494rb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f26996a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f26998c;

    public a() {
        c.f37526i0.getClass();
        this.f26997b = p627wb.b.a(a.class);
        this.f26998c = new LinkedHashSet();
    }

    public final void a(int i3) {
        this.f26997b.n(e.f(i3, "KeyboardBackupAndRestoreMessageHandler notifyObserver: state(", ")"), new Object[0]);
        Handler handler = this.f26996a;
        if (handler != null) {
            handler.post(new Fj.c(i3, 11, this));
            return;
        }
        Iterator it = this.f26998c.iterator();
        while (it.hasNext()) {
            ((p494rb.a) it.next()).b(i3);
        }
    }
}
