package W4;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f12192a;

    public g(h hVar) {
        this.f12192a = hVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i3 = message.what;
        h hVar = this.f12192a;
        if (i3 == 1) {
            hVar.b((e) message.obj);
            return true;
        }
        if (i3 != 2) {
            return false;
        }
        hVar.f12196d.l((e) message.obj);
        return false;
    }
}
